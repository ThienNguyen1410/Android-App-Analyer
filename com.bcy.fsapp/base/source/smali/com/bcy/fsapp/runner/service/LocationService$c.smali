.class public Lcom/bcy/fsapp/runner/service/LocationService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bcy/fsapp/runner/service/LocationService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/service/LocationService;


# direct methods
.method public constructor <init>(Lcom/bcy/fsapp/runner/service/LocationService;)V
    .locals 0

    iput-object p1, p0, Lcom/bcy/fsapp/runner/service/LocationService$c;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ld3/b;->l()Ld3/b;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$c;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->g(Lcom/bcy/fsapp/runner/service/LocationService;)V

    :cond_0
    return-void
.end method

.method public b(Lkg/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/service/LocationService$c;->m:Lcom/bcy/fsapp/runner/service/LocationService;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/service/LocationService;->j(Lcom/bcy/fsapp/runner/service/LocationService;)Lkg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkg/a;->c(Lkg/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bcy/fsapp/runner/service/LocationService$c;->e(Ljava/lang/Long;)V

    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
