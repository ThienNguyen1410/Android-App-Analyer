.class public abstract Lcom/google/android/gms/common/internal/v;
.super Lv7/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lv7/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/w;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/common/internal/w;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final l(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/w;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/w;->d()Lq7/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lv7/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
