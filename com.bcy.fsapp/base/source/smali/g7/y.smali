.class public final Lg7/y;
.super Lk7/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Landroid/content/Context;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/z;

    invoke-direct {v0}, Lg7/z;-><init>()V

    sput-object v0, Lg7/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lg7/y;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lg7/y;->n:Z

    iput-boolean p3, p0, Lg7/y;->o:Z

    invoke-static {p4}, Lq7/a$a;->m(Landroid/os/IBinder;)Lq7/a;

    move-result-object p1

    invoke-static {p1}, Lq7/b;->o(Lq7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg7/y;->p:Landroid/content/Context;

    iput-boolean p5, p0, Lg7/y;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lk7/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lg7/y;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lk7/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lg7/y;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lg7/y;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lg7/y;->p:Landroid/content/Context;

    invoke-static {v0}, Lq7/b;->P0(Ljava/lang/Object;)Lq7/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lk7/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lg7/y;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lk7/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lk7/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
