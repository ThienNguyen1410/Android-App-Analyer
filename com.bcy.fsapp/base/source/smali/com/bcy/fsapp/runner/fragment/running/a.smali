.class public final synthetic Lcom/bcy/fsapp/runner/fragment/running/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/fragment/running/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bcy/fsapp/runner/fragment/running/a;->m:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bcy/fsapp/runner/fragment/running/a;->m:Lcom/bcy/fsapp/runner/fragment/running/MapFragment;

    invoke-static {v0}, Lcom/bcy/fsapp/runner/fragment/running/MapFragment;->f(Lcom/bcy/fsapp/runner/fragment/running/MapFragment;)V

    return-void
.end method
