.class public Lt1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/g0;


# static fields
.field public static c:Ljava/lang/String; = "/**/"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/f;->b:Ljava/util/List;

    iput-object p1, p0, Lt1/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ly1/i0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p1, Ly1/i0;->j:Ly1/d1;

    sget-object p3, Ly1/e1;->L:Ly1/e1;

    iget p3, p3, Ly1/e1;->m:I

    and-int/2addr p4, p3

    if-nez p4, :cond_0

    invoke-virtual {p2, p3}, Ly1/d1;->l(I)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lt1/f;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ly1/d1;->write(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Lt1/f;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ly1/d1;->write(Ljava/lang/String;)V

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Ly1/d1;->write(I)V

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lt1/f;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    if-eqz p3, :cond_2

    const/16 p4, 0x2c

    invoke-virtual {p2, p4}, Ly1/d1;->write(I)V

    :cond_2
    iget-object p4, p0, Lt1/f;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ly1/i0;->E(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ly1/d1;->write(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt1/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lt1/a;->i0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
