.class public final Lcom/google/protobuf/o$f$b;
.super Lcom/google/protobuf/f0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$d<",
        "Lcom/google/protobuf/o$f;",
        "Lcom/google/protobuf/o$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/o$t;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/protobuf/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0$d;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->G0()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/f0$d;-><init>(Lcom/google/protobuf/f0$c;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->G0()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f0$c;Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/o$f$b;-><init>(Lcom/google/protobuf/f0$c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()Lcom/google/protobuf/o$f;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->B0()Lcom/google/protobuf/o$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o$f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->Z(Lcom/google/protobuf/w0;)Ltb/s;

    move-result-object v0

    throw v0
.end method

.method public B0()Lcom/google/protobuf/o$f;
    .locals 3

    new-instance v0, Lcom/google/protobuf/o$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/o$f;-><init>(Lcom/google/protobuf/f0$d;Lcom/google/protobuf/o$a;)V

    iget v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/o$f$b;->s:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/o$f;->Z(Lcom/google/protobuf/o$f;Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/l1;->d()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/protobuf/o$f;->b0(Lcom/google/protobuf/o$f;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/protobuf/o$f;->c0(Lcom/google/protobuf/o$f;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->m0()V

    return-object v0
.end method

.method public C0()Lcom/google/protobuf/o$f$b;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/f0$b;->c0()Lcom/google/protobuf/f0$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o$f$b;

    return-object v0
.end method

.method public bridge synthetic D()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->C0()Lcom/google/protobuf/o$f$b;

    move-result-object v0

    return-object v0
.end method

.method public final D0()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    :cond_0
    return-void
.end method

.method public E0()Lcom/google/protobuf/o$f;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o$f;->d0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public final F0()Lcom/google/protobuf/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/l1<",
            "Lcom/google/protobuf/o$t;",
            "Lcom/google/protobuf/o$t$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/l1;

    iget-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->f0()Lcom/google/protobuf/f0$c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->k0()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/l1;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/f0;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->F0()Lcom/google/protobuf/l1;

    :cond_0
    return-void
.end method

.method public H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/protobuf/o$f;->w:Lcom/google/protobuf/g1;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/g1;->d(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$f;
    :try_end_0
    .catch Lcom/google/protobuf/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->I0(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/x0;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/o$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->m()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$f$b;->I0(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f$b;

    :cond_1
    throw p1
.end method

.method public I0(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f$b;
    .locals 2

    invoke-static {}, Lcom/google/protobuf/o$f;->d0()Lcom/google/protobuf/o$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/o$f;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/o$f;->f0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/o$f$b;->L0(Z)Lcom/google/protobuf/o$f$b;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->D0()V

    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    invoke-virtual {v0}, Lcom/google/protobuf/l1;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/o$f$b;->t:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/o$f$b;->r:I

    sget-boolean v1, Lcom/google/protobuf/f0;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->F0()Lcom/google/protobuf/l1;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/o$f$b;->u:Lcom/google/protobuf/l1;

    invoke-static {p1}, Lcom/google/protobuf/o$f;->a0(Lcom/google/protobuf/o$f;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/l1;->b(Ljava/lang/Iterable;)Lcom/google/protobuf/l1;

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/f0$d;->w0(Lcom/google/protobuf/f0$e;)V

    iget-object p1, p1, Lcom/google/protobuf/f0;->n:Lcom/google/protobuf/w1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$f$b;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/o$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/o$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->I0(Lcom/google/protobuf/o$f;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public final K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$f$b;

    return-object p1
.end method

.method public L0(Z)Lcom/google/protobuf/o$f$b;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/o$f$b;->r:I

    iput-boolean p1, p0, Lcom/google/protobuf/o$f$b;->s:Z

    invoke-virtual {p0}, Lcom/google/protobuf/f0$b;->n0()V

    return-object p0
.end method

.method public bridge synthetic M(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public M0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$d;->x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$f$b;

    return-object p1
.end method

.method public final N0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/f0$b;->p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$f$b;

    return-object p1
.end method

.method public bridge synthetic P(Lcom/google/protobuf/w0;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic S(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/x0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T(Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->J0(Lcom/google/protobuf/w0;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W(Lcom/google/protobuf/w1;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->N0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->A0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->A0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c0()Lcom/google/protobuf/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->C0()Lcom/google/protobuf/o$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->C0()Lcom/google/protobuf/o$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->E0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->E0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/protobuf/f0$f;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/o;->r()Lcom/google/protobuf/f0$f;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/o$f;

    const-class v2, Lcom/google/protobuf/o$f$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f0$f;->e(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/f0$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->M0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/protobuf/p$b;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->q()Lcom/google/protobuf/p$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->K0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lcom/google/protobuf/w0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->B0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lcom/google/protobuf/x0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/o$f$b;->B0()Lcom/google/protobuf/o$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/w0$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->M0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/f0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o$f$b;->N0(Lcom/google/protobuf/w1;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->H0(Lcom/google/protobuf/j;Lcom/google/protobuf/w;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/o$f$b;->M0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/o$f$b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/f0$d;->t0(Lcom/google/protobuf/p$g;Ljava/lang/Object;)Lcom/google/protobuf/f0$d;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/o$f$b;

    return-object p1
.end method
