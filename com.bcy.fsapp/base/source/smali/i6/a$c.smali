.class public final Li6/a$c;
.super Lt5/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5/h<",
        "Lh6/d<",
        "**>;",
        "Lf6/a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:Li6/a;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/a$c;->c:Li6/a;

    invoke-direct {p0, p1}, Lt5/h$b;-><init>(Lt5/h;)V

    sget-object p1, Li6/a$d;->p:Li6/a$d;

    iput-object p1, p0, Li6/a$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1, p2}, Li6/a$c;->d(Lh6/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lt5/a;
    .locals 0

    check-cast p1, Lh6/d;

    invoke-virtual {p0, p1}, Li6/a$c;->e(Lh6/d;)Lt5/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li6/a$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Lh6/d;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;Z)Z"
        }
    .end annotation

    const-string p2, "content"

    invoke-static {p1, p2}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lh6/f;

    if-nez p2, :cond_1

    instance-of p1, p1, Lg6/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Lh6/d;)Lt5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/d<",
            "**>;)",
            "Lt5/a;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li6/a$c;->c:Li6/a;

    invoke-static {v0}, Li6/a;->k(Li6/a;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Li6/a$d;->p:Li6/a$d;

    invoke-static {v0, v1, p1, v2}, Li6/a;->l(Li6/a;Landroid/content/Context;Lh6/d;Li6/a$d;)V

    iget-object v0, p0, Li6/a$c;->c:Li6/a;

    invoke-virtual {v0}, Li6/a;->c()Lt5/a;

    move-result-object v0

    instance-of v1, p1, Lh6/f;

    if-eqz v1, :cond_0

    sget-object v1, Lg6/f;->a:Lg6/f;

    invoke-static {p1}, Lg6/f;->o(Lh6/d;)V

    sget-object v1, Lg6/m;->a:Lg6/m;

    check-cast p1, Lh6/f;

    invoke-static {p1}, Lg6/m;->e(Lh6/f;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lg6/h;

    if-eqz v1, :cond_1

    sget-object v1, Lg6/m;->a:Lg6/m;

    check-cast p1, Lg6/h;

    invoke-static {p1}, Lg6/m;->d(Lg6/h;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    sget-object v1, Lt5/g;->a:Lt5/g;

    const-string v1, "feed"

    invoke-static {v0, v1, p1}, Lt5/g;->k(Lt5/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
