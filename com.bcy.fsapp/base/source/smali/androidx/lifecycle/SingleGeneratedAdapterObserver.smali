.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final m:Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->m:Landroidx/lifecycle/f;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->m:Landroidx/lifecycle/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;ZLandroidx/lifecycle/q;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->m:Landroidx/lifecycle/f;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/g$b;ZLandroidx/lifecycle/q;)V

    return-void
.end method
