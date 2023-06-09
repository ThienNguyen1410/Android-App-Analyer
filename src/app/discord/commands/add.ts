import { CommandInteraction, SlashCommandBuilder } from "discord.js";
import { TargetJson } from "@entities/TargetJson";
import { parseJson, writeJson } from "@utils/ParseJson";
import { CONFIG } from "config/config";

export const data = new SlashCommandBuilder()
  .setName("add")
  .setDescription("Add to the target list")
  .addStringOption((option) =>
    option
      .setName("packageid")
      .setDescription("Add package-ID to list target")
      .setRequired(true)
  );

export async function execute(interaction: CommandInteraction) {
  const packageId = interaction.options.data[0]?.value?.toString();
  const targetJson = parseJson(CONFIG.targetPath) as TargetJson;
  try {
    if (packageId != undefined) {
      const newPackage = { [packageId]: {} };
      targetJson.appInfo.packages.push(newPackage);
      const isWrited = writeJson(CONFIG.appDir + "target.json", targetJson);
      if (isWrited) {
        return interaction.reply(`Added ${packageId} to the list !`);
      }
    }
  } catch (error) {
    return interaction.reply(`Add ${packageId} failed !`);
  }
}
