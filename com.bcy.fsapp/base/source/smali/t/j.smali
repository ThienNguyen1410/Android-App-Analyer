.class public Lt/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/b$a;


# static fields
.field public static m:F = 0.001f


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[I

.field public h:[I

.field public i:I

.field public j:I

.field public final k:Lt/b;

.field public final l:Lt/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt/b;Lt/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lt/j;->a:I

    iput v0, p0, Lt/j;->b:I

    new-array v1, v0, [I

    iput-object v1, p0, Lt/j;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lt/j;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lt/j;->e:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lt/j;->f:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lt/j;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lt/j;->h:[I

    const/4 v0, 0x0

    iput v0, p0, Lt/j;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lt/j;->j:I

    iput-object p1, p0, Lt/j;->k:Lt/b;

    iput-object p2, p0, Lt/j;->l:Lt/c;

    invoke-virtual {p0}, Lt/j;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lt/i;Z)F
    .locals 7

    invoke-virtual {p0, p1}, Lt/j;->p(Lt/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lt/j;->r(Lt/i;)V

    iget-object v2, p0, Lt/j;->f:[F

    aget v2, v2, v0

    iget v3, p0, Lt/j;->j:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lt/j;->h:[I

    aget v3, v3, v0

    iput v3, p0, Lt/j;->j:I

    :cond_1
    iget-object v3, p0, Lt/j;->e:[I

    aput v1, v3, v0

    iget-object v3, p0, Lt/j;->g:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    iget-object v4, p0, Lt/j;->h:[I

    aget v5, v3, v0

    aget v6, v4, v0

    aput v6, v4, v5

    :cond_2
    iget-object v4, p0, Lt/j;->h:[I

    aget v5, v4, v0

    if-eq v5, v1, :cond_3

    aget v1, v4, v0

    aget v0, v3, v0

    aput v0, v3, v1

    :cond_3
    iget v0, p0, Lt/j;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt/j;->i:I

    iget v0, p1, Lt/i;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lt/i;->y:I

    if-eqz p2, :cond_4

    iget-object p2, p0, Lt/j;->k:Lt/b;

    invoke-virtual {p1, p2}, Lt/i;->k(Lt/b;)V

    :cond_4
    return v2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt/j;->i:I

    return v0
.end method

.method public c(I)Lt/i;
    .locals 6

    iget v0, p0, Lt/j;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lt/j;->j:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Lt/j;->l:Lt/c;

    iget-object p1, p1, Lt/c;->d:[Lt/i;

    iget-object v0, p0, Lt/j;->e:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Lt/j;->h:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lt/j;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lt/j;->c(I)Lt/i;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lt/j;->k:Lt/b;

    invoke-virtual {v3, v4}, Lt/i;->k(Lt/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lt/j;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lt/j;->e:[I

    aput v3, v2, v0

    iget-object v2, p0, Lt/j;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    iget v2, p0, Lt/j;->b:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lt/j;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lt/j;->i:I

    iput v3, p0, Lt/j;->j:I

    return-void
.end method

.method public d()V
    .locals 6

    iget v0, p0, Lt/j;->i:I

    iget v1, p0, Lt/j;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt/j;->f:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Lt/j;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(I)F
    .locals 4

    iget v0, p0, Lt/j;->i:I

    iget v1, p0, Lt/j;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lt/j;->f:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Lt/j;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lt/b;Z)F
    .locals 7

    iget-object v0, p1, Lt/b;->a:Lt/i;

    invoke-virtual {p0, v0}, Lt/j;->h(Lt/i;)F

    move-result v0

    iget-object v1, p1, Lt/b;->a:Lt/i;

    invoke-virtual {p0, v1, p2}, Lt/j;->a(Lt/i;Z)F

    iget-object p1, p1, Lt/b;->e:Lt/b$a;

    check-cast p1, Lt/j;

    invoke-virtual {p1}, Lt/j;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p1, Lt/j;->e:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v5, p1, Lt/j;->f:[F

    aget v5, v5, v3

    iget-object v6, p0, Lt/j;->l:Lt/c;

    iget-object v6, v6, Lt/c;->d:[Lt/i;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    invoke-virtual {p0, v4, v5, p2}, Lt/j;->k(Lt/i;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Lt/i;F)V
    .locals 8

    sget v0, Lt/j;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lt/j;->a(Lt/i;Z)F

    return-void

    :cond_0
    iget v0, p0, Lt/j;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lt/j;->m(ILt/i;F)V

    invoke-virtual {p0, p1, v1}, Lt/j;->l(Lt/i;I)V

    iput v1, p0, Lt/j;->j:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lt/j;->p(Lt/i;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Lt/j;->f:[F

    aput p2, p1, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lt/j;->i:I

    add-int/2addr v0, v2

    iget v2, p0, Lt/j;->a:I

    if-lt v0, v2, :cond_3

    invoke-virtual {p0}, Lt/j;->o()V

    :cond_3
    iget v0, p0, Lt/j;->i:I

    iget v2, p0, Lt/j;->j:I

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v5, p0, Lt/j;->e:[I

    aget v6, v5, v2

    iget v7, p1, Lt/i;->o:I

    if-ne v6, v7, :cond_4

    iget-object p1, p0, Lt/j;->f:[F

    aput p2, p1, v2

    return-void

    :cond_4
    aget v5, v5, v2

    if-ge v5, v7, :cond_5

    move v4, v2

    :cond_5
    iget-object v5, p0, Lt/j;->h:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Lt/j;->q(ILt/i;F)V

    :goto_2
    return-void
.end method

.method public h(Lt/i;)F
    .locals 1

    invoke-virtual {p0, p1}, Lt/j;->p(Lt/i;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lt/j;->f:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lt/i;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lt/j;->p(Lt/i;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(F)V
    .locals 5

    iget v0, p0, Lt/j;->i:I

    iget v1, p0, Lt/j;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt/j;->f:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Lt/j;->h:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k(Lt/i;FZ)V
    .locals 4

    sget v0, Lt/j;->m:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lt/j;->p(Lt/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lt/j;->g(Lt/i;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt/j;->f:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    aget p2, v1, v0

    sget v2, Lt/j;->m:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Lt/j;->a(Lt/i;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lt/i;I)V
    .locals 3

    iget p1, p1, Lt/i;->o:I

    iget v0, p0, Lt/j;->b:I

    rem-int/2addr p1, v0

    iget-object v0, p0, Lt/j;->c:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lt/j;->d:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    aget v1, p1, v1

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Lt/j;->d:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILt/i;F)V
    .locals 2

    iget-object v0, p0, Lt/j;->e:[I

    iget v1, p2, Lt/i;->o:I

    aput v1, v0, p1

    iget-object v0, p0, Lt/j;->f:[F

    aput p3, v0, p1

    iget-object p3, p0, Lt/j;->g:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Lt/j;->h:[I

    aput v0, p3, p1

    iget-object p1, p0, Lt/j;->k:Lt/b;

    invoke-virtual {p2, p1}, Lt/i;->g(Lt/b;)V

    iget p1, p2, Lt/i;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lt/i;->y:I

    iget p1, p0, Lt/j;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/j;->i:I

    return-void
.end method

.method public final n()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt/j;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt/j;->e:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 4

    iget v0, p0, Lt/j;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lt/j;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt/j;->e:[I

    iget-object v1, p0, Lt/j;->f:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lt/j;->f:[F

    iget-object v1, p0, Lt/j;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt/j;->g:[I

    iget-object v1, p0, Lt/j;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt/j;->h:[I

    iget-object v1, p0, Lt/j;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt/j;->d:[I

    iget v1, p0, Lt/j;->a:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt/j;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    iget-object v2, p0, Lt/j;->d:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lt/j;->a:I

    return-void
.end method

.method public p(Lt/i;)I
    .locals 5

    iget v0, p0, Lt/j;->i:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Lt/i;->o:I

    iget v0, p0, Lt/j;->b:I

    rem-int v0, p1, v0

    iget-object v2, p0, Lt/j;->c:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lt/j;->e:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lt/j;->d:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lt/j;->e:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    aget v0, v2, v0

    goto :goto_0

    :cond_3
    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    :cond_4
    iget-object v3, p0, Lt/j;->e:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    aget p1, v2, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final q(ILt/i;F)V
    .locals 3

    invoke-virtual {p0}, Lt/j;->n()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lt/j;->m(ILt/i;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    iget-object v1, p0, Lt/j;->g:[I

    aput p1, v1, v0

    iget-object v1, p0, Lt/j;->h:[I

    aget v2, v1, p1

    aput v2, v1, v0

    aput v0, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt/j;->g:[I

    aput p3, p1, v0

    iget p1, p0, Lt/j;->i:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lt/j;->h:[I

    iget v1, p0, Lt/j;->j:I

    aput v1, p1, v0

    iput v0, p0, Lt/j;->j:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt/j;->h:[I

    aput p3, p1, v0

    :goto_0
    iget-object p1, p0, Lt/j;->h:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_2

    iget-object p3, p0, Lt/j;->g:[I

    aget p1, p1, v0

    aput v0, p3, p1

    :cond_2
    invoke-virtual {p0, p2, v0}, Lt/j;->l(Lt/i;I)V

    return-void
.end method

.method public final r(Lt/i;)V
    .locals 5

    iget p1, p1, Lt/i;->o:I

    iget v0, p0, Lt/j;->b:I

    rem-int v0, p1, v0

    iget-object v1, p0, Lt/j;->c:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lt/j;->e:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    iget-object p1, p0, Lt/j;->d:[I

    aget v4, p1, v2

    aput v4, v1, v0

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt/j;->d:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lt/j;->e:[I

    aget v4, v0, v2

    aget v1, v1, v4

    if-eq v1, p1, :cond_2

    aget v2, v0, v2

    goto :goto_0

    :cond_2
    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    iget-object v4, p0, Lt/j;->e:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    aget p1, v0, v1

    aput p1, v0, v2

    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lt/j;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lt/j;->c(I)Lt/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lt/j;->e(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lt/j;->p(Lt/i;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lt/j;->g:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/j;->l:Lt/c;

    iget-object v0, v0, Lt/c;->d:[Lt/i;

    iget-object v7, p0, Lt/j;->e:[I

    iget-object v8, p0, Lt/j;->g:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lt/j;->h:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt/j;->l:Lt/c;

    iget-object v0, v0, Lt/c;->d:[Lt/i;

    iget-object v5, p0, Lt/j;->e:[I

    iget-object v6, p0, Lt/j;->h:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
