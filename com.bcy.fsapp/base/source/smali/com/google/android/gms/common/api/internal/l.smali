.class public final Lcom/google/android/gms/common/api/internal/l;
.super Lcom/google/android/gms/common/api/internal/e;
.source ""


# instance fields
.field public final synthetic e:Lcom/google/android/gms/common/api/internal/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/c;[Lg7/c;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/internal/c;[Lg7/c;ZI)V

    return-void
.end method


# virtual methods
.method public final d(Lh7/a$b;Lh8/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/a$b;",
            "Lh8/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->e:Lcom/google/android/gms/common/api/internal/f$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$a;->f(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
