.class public final Lcom/blankj/utilcode/util/ToastUtils$d;
.super Lcom/blankj/utilcode/util/ToastUtils$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static f:I


# instance fields
.field public d:Lcom/blankj/utilcode/util/h$a;

.field public e:Lcom/blankj/utilcode/util/ToastUtils$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static synthetic g(Lcom/blankj/utilcode/util/ToastUtils$d;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$d;->i()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/blankj/utilcode/util/ToastUtils$d;Landroid/app/Activity;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ToastUtils$d;->l(Landroid/app/Activity;IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$d;->k(I)Lcom/blankj/utilcode/util/ToastUtils$e;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->e:Lcom/blankj/utilcode/util/ToastUtils$e;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/blankj/utilcode/util/j;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/blankj/utilcode/util/j;->t(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v2, p1}, Lcom/blankj/utilcode/util/ToastUtils$d;->m(Landroid/app/Activity;I)Lcom/blankj/utilcode/util/ToastUtils$e;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->e:Lcom/blankj/utilcode/util/ToastUtils$e;

    move v0, v3

    goto :goto_0

    :cond_3
    sget v4, Lcom/blankj/utilcode/util/ToastUtils$d;->f:I

    invoke-virtual {p0, v2, v4, v3}, Lcom/blankj/utilcode/util/ToastUtils$d;->l(Landroid/app/Activity;IZ)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$d;->j()V

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$d$a;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$d$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$d;)V

    if-nez p1, :cond_5

    const-wide/16 v1, 0x7d0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0xdac

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/j;->E(Ljava/lang/Runnable;J)V

    sget p1, Lcom/blankj/utilcode/util/ToastUtils$d;->f:I

    add-int/2addr p1, v3

    sput p1, Lcom/blankj/utilcode/util/ToastUtils$d;->f:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$d;->k(I)Lcom/blankj/utilcode/util/ToastUtils$e;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->e:Lcom/blankj/utilcode/util/ToastUtils$e;

    :goto_2
    return-void
.end method

.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ToastUtils$d;->n()V

    invoke-static {}, Lcom/blankj/utilcode/util/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/j;->t(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TAG_TOAST"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/blankj/utilcode/util/ToastUtils$d;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->e:Lcom/blankj/utilcode/util/ToastUtils$e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/blankj/utilcode/util/ToastUtils$e;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->e:Lcom/blankj/utilcode/util/ToastUtils$e;

    :cond_3
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$c;->cancel()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->d:Lcom/blankj/utilcode/util/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    sget v0, Lcom/blankj/utilcode/util/ToastUtils$d;->f:I

    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$d$b;

    invoke-direct {v1, p0, v0}, Lcom/blankj/utilcode/util/ToastUtils$d$b;-><init>(Lcom/blankj/utilcode/util/ToastUtils$d;I)V

    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->d:Lcom/blankj/utilcode/util/h$a;

    invoke-static {v1}, Lcom/blankj/utilcode/util/j;->a(Lcom/blankj/utilcode/util/h$a;)V

    return-void
.end method

.method public final k(I)Lcom/blankj/utilcode/util/ToastUtils$e;
    .locals 2

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$f;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->b:Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils$f;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    iput-object v1, v0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ToastUtils$f;->a(I)V

    return-object v0
.end method

.method public final l(Landroid/app/Activity;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->o()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->r()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ToastUtils$c;->d(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0xc8

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/app/Activity;I)Lcom/blankj/utilcode/util/ToastUtils$e;
    .locals 3

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->b:Lcom/blankj/utilcode/util/ToastUtils;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const/16 v2, 0x63

    invoke-direct {v0, v1, p1, v2}, Lcom/blankj/utilcode/util/ToastUtils$g;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/WindowManager;I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$c;->d(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/blankj/utilcode/util/ToastUtils$c;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    iput-object p1, v0, Lcom/blankj/utilcode/util/ToastUtils$c;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Lcom/blankj/utilcode/util/ToastUtils$g;->a(I)V

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->d:Lcom/blankj/utilcode/util/h$a;

    invoke-static {v0}, Lcom/blankj/utilcode/util/j;->C(Lcom/blankj/utilcode/util/h$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$d;->d:Lcom/blankj/utilcode/util/h$a;

    return-void
.end method
