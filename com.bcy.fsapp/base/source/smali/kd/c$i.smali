.class public Lkd/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkd/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd/c$a;)V
    .locals 0

    invoke-direct {p0}, Lkd/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkd/c;)Lkd/b;
    .locals 4

    invoke-static {p1}, Lkd/c;->f(Lkd/c;)F

    move-result v0

    invoke-static {p1}, Lkd/c;->c(Lkd/c;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1}, Lkd/c;->g(Lkd/c;)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkd/c;->a(Lkd/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lkd/c;->h(Lkd/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p1}, Lkd/c;->c(Lkd/c;)F

    move-result p1

    invoke-static {v0, v3, p1}, Lkd/c;->d(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v0, Lkd/b;

    invoke-direct {v0, v2, p1, v1}, Lkd/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v0

    :cond_1
    return-object v2
.end method
