.class public final Lxh/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lxh/y;

.field public static final b:Lxh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh/y;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxh/g;->a:Lxh/y;

    new-instance v0, Lxh/y;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lxh/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxh/g;->b:Lxh/y;

    return-void
.end method

.method public static final synthetic a()Lxh/y;
    .locals 1

    sget-object v0, Lxh/g;->a:Lxh/y;

    return-object v0
.end method

.method public static final b(Lbh/d;Ljava/lang/Object;Ljh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Ljh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyg/u;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lxh/f;

    if-eqz v0, :cond_8

    check-cast p0, Lxh/f;

    invoke-static {p1, p2}, Lsh/c0;->b(Ljava/lang/Object;Ljh/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lxh/f;->p:Lsh/f0;

    invoke-virtual {p0}, Lxh/f;->getContext()Lbh/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/f0;->I(Lbh/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lxh/f;->r:Ljava/lang/Object;

    iput v1, p0, Lsh/r0;->o:I

    iget-object p1, p0, Lxh/f;->p:Lsh/f0;

    invoke-virtual {p0}, Lxh/f;->getContext()Lbh/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lsh/f0;->G(Lbh/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lsh/n0;->a()Z

    move-result v0

    sget-object v0, Lsh/e2;->a:Lsh/e2;

    invoke-virtual {v0}, Lsh/e2;->a()Lsh/x0;

    move-result-object v0

    invoke-virtual {v0}, Lsh/x0;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lxh/f;->r:Ljava/lang/Object;

    iput v1, p0, Lsh/r0;->o:I

    invoke-virtual {v0, p0}, Lsh/x0;->O(Lsh/r0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lsh/x0;->T(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lxh/f;->getContext()Lbh/g;

    move-result-object v3

    sget-object v4, Lsh/n1;->d:Lsh/n1$b;

    invoke-interface {v3, v4}, Lbh/g;->get(Lbh/g$c;)Lbh/g$b;

    move-result-object v3

    check-cast v3, Lsh/n1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsh/n1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lsh/n1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lxh/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lyg/n;->m:Lyg/n$a;

    invoke-static {v3}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lxh/f;->q:Lbh/d;

    iget-object v3, p0, Lxh/f;->s:Ljava/lang/Object;

    invoke-interface {p2}, Lbh/d;->getContext()Lbh/g;

    move-result-object v4

    invoke-static {v4, v3}, Lxh/c0;->c(Lbh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lxh/c0;->a:Lxh/y;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lsh/e0;->e(Lbh/d;Lbh/g;Ljava/lang/Object;)Lsh/g2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lxh/f;->q:Lbh/d;

    invoke-interface {v5, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lyg/u;->a:Lyg/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lsh/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lsh/g2;->x0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lxh/c0;->a(Lbh/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lsh/x0;->Z()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lsh/r0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lsh/x0;->J(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lsh/x0;->J(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lbh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lbh/d;Ljava/lang/Object;Ljh/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lxh/g;->b(Lbh/d;Ljava/lang/Object;Ljh/l;)V

    return-void
.end method
