.class public Lcom/mapbox/android/telemetry/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/a0;->E(Lcom/mapbox/android/telemetry/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lcom/mapbox/android/telemetry/a0;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/a0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/android/telemetry/a0$d;->n:Lcom/mapbox/android/telemetry/a0;

    iput-object p2, p0, Lcom/mapbox/android/telemetry/a0$d;->m:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/a0$d;->n:Lcom/mapbox/android/telemetry/a0;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/a0$d;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mapbox/android/telemetry/a0;->c(Lcom/mapbox/android/telemetry/a0;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapboxTelemetry"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
