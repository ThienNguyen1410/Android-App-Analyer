.class public final Lx7/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public m:I

.field public final synthetic n:Lx7/u;


# direct methods
.method public constructor <init>(Lx7/u;)V
    .locals 0

    iput-object p1, p0, Lx7/t;->n:Lx7/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx7/t;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx7/t;->m:I

    iget-object v1, p0, Lx7/t;->n:Lx7/u;

    invoke-static {v1}, Lx7/u;->a(Lx7/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx7/t;->m:I

    iget-object v1, p0, Lx7/t;->n:Lx7/u;

    invoke-static {v1}, Lx7/u;->a(Lx7/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lx7/u;

    invoke-static {v1}, Lx7/u;->a(Lx7/u;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lx7/t;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lx7/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
