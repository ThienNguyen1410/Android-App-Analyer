.class public Loi/e;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Loi/j;


# instance fields
.field public final m:Lorg/greenrobot/eventbus/b;

.field public final n:I

.field public final o:Lorg/greenrobot/eventbus/a;

.field public p:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/a;Landroid/os/Looper;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Loi/e;->o:Lorg/greenrobot/eventbus/a;

    iput p3, p0, Loi/e;->n:I

    new-instance p1, Lorg/greenrobot/eventbus/b;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/b;-><init>()V

    iput-object p1, p0, Loi/e;->m:Lorg/greenrobot/eventbus/b;

    return-void
.end method


# virtual methods
.method public a(Loi/n;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Loi/i;->a(Loi/n;Ljava/lang/Object;)Loi/i;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Loi/e;->m:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/b;->a(Loi/i;)V

    iget-boolean p1, p0, Loi/e;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Loi/e;->p:Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Loi/d;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Loi/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Loi/e;->m:Lorg/greenrobot/eventbus/b;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/b;->b()Loi/i;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Loi/e;->m:Lorg/greenrobot/eventbus/b;

    invoke-virtual {v2}, Lorg/greenrobot/eventbus/b;->b()Loi/i;

    move-result-object v2

    if-nez v2, :cond_1

    iput-boolean p1, p0, Loi/e;->p:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean p1, p0, Loi/e;->p:Z

    return-void

    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Loi/e;->o:Lorg/greenrobot/eventbus/a;

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/a;->g(Loi/i;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v4, p0, Loi/e;->n:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Loi/e;->p:Z

    return-void

    :cond_3
    :try_start_4
    new-instance v0, Loi/d;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Loi/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean p1, p0, Loi/e;->p:Z

    throw v0
.end method
