.class public Li2/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/x$a$a;
    }
.end annotation


# instance fields
.field public final a:Ltf/b;


# direct methods
.method public constructor <init>(Ltf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/x$a;->a:Ltf/b;

    return-void
.end method

.method public static synthetic a(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/x$a;->h(Li2/x$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/x$a;->l(Li2/x$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/x$a;->i(Li2/x$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/x$a;->k(Li2/x$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li2/x$a;->j(Li2/x$a$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Ltf/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltf/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li2/x$b;->d:Li2/x$b;

    return-object v0
.end method

.method public static synthetic h(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Li2/x$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/x$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/x$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/x$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Li2/x$a$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Li2/x$a$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Li2/x$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li2/x$a$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/x$a;->a:Ltf/b;

    invoke-static {}, Li2/x$a;->f()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterRunningApi.invoke"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/s;

    invoke-direct {p1, p3}, Li2/s;-><init>(Li2/x$a$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public m(Ljava/lang/String;Li2/x$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li2/x$a$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/x$a;->a:Ltf/b;

    invoke-static {}, Li2/x$a;->f()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterRunningApi.markGuideComplete"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/u;

    invoke-direct {p1, p2}, Li2/u;-><init>(Li2/x$a$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public n(Li2/x$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/x$a$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/x$a;->a:Ltf/b;

    invoke-static {}, Li2/x$a;->f()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterRunningApi.refreshGstAndEnegry"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Li2/w;

    invoke-direct {v1, p1}, Li2/w;-><init>(Li2/x$a$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public o(Li2/x$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/x$a$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/x$a;->a:Ltf/b;

    invoke-static {}, Li2/x$a;->f()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterRunningApi.refreshOnRunningDone"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Li2/v;

    invoke-direct {v1, p1}, Li2/v;-><init>(Li2/x$a$a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method

.method public p(Ljava/lang/String;Li2/x$a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li2/x$a$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ltf/a;

    iget-object v1, p0, Li2/x$a;->a:Ltf/b;

    invoke-static {}, Li2/x$a;->f()Ltf/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.FlutterRunningApi.refreshShoeData"

    invoke-direct {v0, v1, v3, v2}, Ltf/a;-><init>(Ltf/b;Ljava/lang/String;Ltf/h;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Li2/t;

    invoke-direct {p1, p2}, Li2/t;-><init>(Li2/x$a$a;)V

    invoke-virtual {v0, v1, p1}, Ltf/a;->d(Ljava/lang/Object;Ltf/a$e;)V

    return-void
.end method
