.class public abstract Lcom/google/android/gms/common/internal/d;
.super Lcom/google/android/gms/common/internal/b;
.source ""

# interfaces
.implements Lh7/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lh7/a$f;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj7/c;Lh7/f$a;Lh7/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILj7/c;Li7/c;Li7/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILj7/c;Li7/c;Li7/g;)V
    .locals 9

    invoke-static {p1}, Lj7/e;->b(Landroid/content/Context;)Lj7/e;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->m()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Li7/c;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Li7/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj7/e;Lcom/google/android/gms/common/GoogleApiAvailability;ILj7/c;Li7/c;Li7/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lj7/e;Lcom/google/android/gms/common/GoogleApiAvailability;ILj7/c;Li7/c;Li7/g;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/i;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/i;-><init>(Li7/c;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/j;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/j;-><init>(Li7/g;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lj7/c;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lj7/e;Lg7/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lj7/c;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/d;->z:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lj7/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/d;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/d;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->y:Ljava/util/Set;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final k0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->j0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final w()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
