.class public final Lad/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/b;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lad/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lad/b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lad/b$a;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object p2, p0, Lad/b$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->S0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object p1

    new-instance p2, Lx3/i;

    invoke-direct {p2}, Lx3/i;-><init>()V

    invoke-virtual {p1, p2}, Lg4/a;->w0(Lo3/h;)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    iget-object p2, p0, Lad/b$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lad/b$a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lg4/a;->m0(II)Lg4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    new-instance p2, Lad/b$a$a;

    invoke-direct {p2, p0}, Lad/b$a$a;-><init>(Lad/b$a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M0(Lh4/h;)Lh4/h;

    return-void
.end method
