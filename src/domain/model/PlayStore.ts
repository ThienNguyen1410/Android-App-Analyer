import { IAppItemFullDetail } from "google-play-scraper";

export interface PlayStore {
  searchPackage(keyword: string): Promise<string>;
  searchPackageInfo(packageId: string): Promise<IAppItemFullDetail>;
}
