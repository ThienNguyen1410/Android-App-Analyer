.class public final Lcom/mapbox/android/telemetry/VisionEvent$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/VisionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mapbox/android/telemetry/VisionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 2

    new-instance v0, Lcom/mapbox/android/telemetry/VisionEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mapbox/android/telemetry/VisionEvent;-><init>(Landroid/os/Parcel;Lcom/mapbox/android/telemetry/VisionEvent$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/mapbox/android/telemetry/VisionEvent;
    .locals 0

    new-array p1, p1, [Lcom/mapbox/android/telemetry/VisionEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/VisionEvent$a;->a(Landroid/os/Parcel;)Lcom/mapbox/android/telemetry/VisionEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/VisionEvent$a;->b(I)[Lcom/mapbox/android/telemetry/VisionEvent;

    move-result-object p1

    return-object p1
.end method
