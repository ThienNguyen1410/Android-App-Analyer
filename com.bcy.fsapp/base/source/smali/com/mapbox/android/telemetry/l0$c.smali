.class public final enum Lcom/mapbox/android/telemetry/l0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/android/telemetry/l0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/mapbox/android/telemetry/l0$c;

.field public static final enum n:Lcom/mapbox/android/telemetry/l0$c;

.field public static final synthetic o:[Lcom/mapbox/android/telemetry/l0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mapbox/android/telemetry/l0$c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/android/telemetry/l0$c;->m:Lcom/mapbox/android/telemetry/l0$c;

    new-instance v1, Lcom/mapbox/android/telemetry/l0$c;

    const-string v3, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mapbox/android/telemetry/l0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mapbox/android/telemetry/l0$c;->n:Lcom/mapbox/android/telemetry/l0$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mapbox/android/telemetry/l0$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/mapbox/android/telemetry/l0$c;->o:[Lcom/mapbox/android/telemetry/l0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/android/telemetry/l0$c;
    .locals 1

    const-class v0, Lcom/mapbox/android/telemetry/l0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/telemetry/l0$c;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/android/telemetry/l0$c;
    .locals 1

    sget-object v0, Lcom/mapbox/android/telemetry/l0$c;->o:[Lcom/mapbox/android/telemetry/l0$c;

    invoke-virtual {v0}, [Lcom/mapbox/android/telemetry/l0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/android/telemetry/l0$c;

    return-object v0
.end method
