.class public Lcom/mapbox/mapboxsdk/maps/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/mapboxsdk/maps/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/e;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->i(Lcom/mapbox/mapboxsdk/maps/e;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/e;

    if-eqz v0, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->h(Lcom/mapbox/mapboxsdk/maps/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->g(Lcom/mapbox/mapboxsdk/maps/e;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->f(Lcom/mapbox/mapboxsdk/maps/e;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/e;->e(Lcom/mapbox/mapboxsdk/maps/e;)V

    :cond_4
    :goto_0
    return-void
.end method
