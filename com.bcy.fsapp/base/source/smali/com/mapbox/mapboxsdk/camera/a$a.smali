.class public final Lcom/mapbox/mapboxsdk/camera/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field public final b:[I

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p4, v0, v1

    const/4 p4, 0x1

    aput p5, v0, p4

    const/4 p4, 0x2

    aput p6, v0, p4

    const/4 p4, 0x3

    aput p7, v0, p4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/camera/a$a;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iput-object p4, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->c:Ljava/lang/Double;

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->d:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/o;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->d:Ljava/lang/Double;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/o;->l(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/o;->m(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[IDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lcom/mapbox/mapboxsdk/camera/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/camera/a$a;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraBoundsUpdate{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/a$a;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
