.class public final Lhi/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lli/c;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lhi/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IZLli/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lhi/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lhi/c;

    iput-object v0, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhi/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lhi/d$b;->h:I

    iput v0, p0, Lhi/d$b;->i:I

    iput p1, p0, Lhi/d$b;->e:I

    iput-boolean p2, p0, Lhi/d$b;->b:Z

    iput-object p3, p0, Lhi/d$b;->a:Lli/c;

    return-void
.end method

.method public constructor <init>(Lli/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lhi/d$b;-><init>(IZLli/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhi/d$b;->e:I

    iget v1, p0, Lhi/d$b;->i:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhi/d$b;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lhi/d$b;->c(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhi/d$b;->f:[Lhi/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhi/d$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lhi/d$b;->h:I

    iput v0, p0, Lhi/d$b;->i:I

    return-void
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lhi/d$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lhi/d$b;->f:[Lhi/c;

    aget-object v3, v2, v1

    iget v3, v3, Lhi/c;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lhi/d$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lhi/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lhi/d$b;->i:I

    iget v2, p0, Lhi/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhi/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhi/d$b;->f:[Lhi/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lhi/d$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lhi/d$b;->f:[Lhi/c;

    iget v1, p0, Lhi/d$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lhi/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lhi/d$b;->g:I

    :cond_1
    return v0
.end method

.method public final d(Lhi/c;)V
    .locals 6

    iget v0, p1, Lhi/c;->c:I

    iget v1, p0, Lhi/d$b;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lhi/d$b;->b()V

    return-void

    :cond_0
    iget v2, p0, Lhi/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lhi/d$b;->c(I)I

    iget v1, p0, Lhi/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lhi/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lhi/d$b;->g:I

    iput-object v1, p0, Lhi/d$b;->f:[Lhi/c;

    :cond_1
    iget v1, p0, Lhi/d$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lhi/d$b;->g:I

    iget-object v2, p0, Lhi/d$b;->f:[Lhi/c;

    aput-object p1, v2, v1

    iget p1, p0, Lhi/d$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhi/d$b;->h:I

    iget p1, p0, Lhi/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lhi/d$b;->i:I

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lhi/d$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lhi/d$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhi/d$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi/d$b;->d:Z

    iput p1, p0, Lhi/d$b;->e:I

    invoke-virtual {p0}, Lhi/d$b;->a()V

    return-void
.end method

.method public f(Lli/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhi/d$b;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lhi/k;->f()Lhi/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhi/k;->e(Lli/f;)I

    move-result v0

    invoke-virtual {p1}, Lli/f;->A()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    invoke-static {}, Lhi/k;->f()Lhi/k;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lhi/k;->d(Lli/f;Lli/d;)V

    invoke-virtual {v0}, Lli/c;->m0()Lli/f;

    move-result-object p1

    invoke-virtual {p1}, Lli/f;->A()I

    move-result v0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lli/f;->A()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lhi/d$b;->h(III)V

    iget-object v0, p0, Lhi/d$b;->a:Lli/c;

    invoke-virtual {v0, p1}, Lli/c;->E0(Lli/f;)Lli/c;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhi/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lhi/d$b;->c:I

    iget v2, p0, Lhi/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lhi/d$b;->h(III)V

    :cond_0
    iput-boolean v1, p0, Lhi/d$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lhi/d$b;->c:I

    iget v0, p0, Lhi/d$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lhi/d$b;->h(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhi/c;

    iget-object v4, v3, Lhi/c;->a:Lli/f;

    invoke-virtual {v4}, Lli/f;->D()Lli/f;

    move-result-object v4

    iget-object v5, v3, Lhi/c;->b:Lli/f;

    sget-object v6, Lhi/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lhi/d;->a:[Lhi/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v9, v10

    iget-object v10, v10, Lhi/c;->b:Lli/f;

    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    aget-object v9, v9, v6

    iget-object v9, v9, Lhi/c;->b:Lli/f;

    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_2

    :cond_3
    move v9, v6

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_1
    move v9, v6

    :goto_2
    if-ne v6, v7, :cond_7

    iget v10, p0, Lhi/d$b;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lhi/d$b;->f:[Lhi/c;

    array-length v8, v8

    :goto_3
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lhi/d$b;->f:[Lhi/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lhi/c;->a:Lli/f;

    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lhi/d$b;->f:[Lhi/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lhi/c;->b:Lli/f;

    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lhi/d$b;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Lhi/d;->a:[Lhi/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_4

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lhi/d$b;->g:I

    sub-int v9, v10, v9

    sget-object v11, Lhi/d;->a:[Lhi/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lhi/d$b;->h(III)V

    goto :goto_6

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lhi/d$b;->a:Lli/c;

    invoke-virtual {v7, v6}, Lli/c;->H0(I)Lli/c;

    invoke-virtual {p0, v4}, Lhi/d$b;->f(Lli/f;)V

    :goto_5
    invoke-virtual {p0, v5}, Lhi/d$b;->f(Lli/f;)V

    invoke-virtual {p0, v3}, Lhi/d$b;->d(Lhi/c;)V

    goto :goto_6

    :cond_9
    sget-object v7, Lhi/c;->d:Lli/f;

    invoke-virtual {v4, v7}, Lli/f;->B(Lli/f;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lhi/c;->i:Lli/f;

    invoke-virtual {v7, v4}, Lli/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lhi/d$b;->h(III)V

    invoke-virtual {p0, v5}, Lhi/d$b;->f(Lli/f;)V

    goto :goto_6

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lhi/d$b;->h(III)V

    goto :goto_5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public h(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lhi/d$b;->a:Lli/c;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lli/c;->H0(I)Lli/c;

    return-void

    :cond_0
    iget-object v0, p0, Lhi/d$b;->a:Lli/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lli/c;->H0(I)Lli/c;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lhi/d$b;->a:Lli/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lli/c;->H0(I)Lli/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lhi/d$b;->a:Lli/c;

    goto :goto_0
.end method
