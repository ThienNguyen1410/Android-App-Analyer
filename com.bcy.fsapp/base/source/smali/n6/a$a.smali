.class public final Ln6/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lr6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln6/a$a;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6/a$a;

    invoke-direct {v0}, Ln6/a$a;-><init>()V

    sput-object v0, Ln6/a$a;->a:Ln6/a$a;

    const-string v0, "window"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Ln6/a$a;->b:Lsa/d;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Ln6/a$a;->c:Lsa/d;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Ln6/a$a;->d:Lsa/d;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lsa/d;->a(Ljava/lang/String;)Lsa/d$b;

    move-result-object v0

    invoke-static {}, Lva/a;->b()Lva/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lva/a;->c(I)Lva/a;

    move-result-object v1

    invoke-virtual {v1}, Lva/a;->a()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/d$b;->b(Ljava/lang/annotation/Annotation;)Lsa/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lsa/d$b;->a()Lsa/d;

    move-result-object v0

    sput-object v0, Ln6/a$a;->e:Lsa/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lr6/a;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Ln6/a$a;->b(Lr6/a;Lsa/f;)V

    return-void
.end method

.method public b(Lr6/a;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ln6/a$a;->b:Lsa/d;

    invoke-virtual {p1}, Lr6/a;->d()Lr6/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Ln6/a$a;->c:Lsa/d;

    invoke-virtual {p1}, Lr6/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Ln6/a$a;->d:Lsa/d;

    invoke-virtual {p1}, Lr6/a;->b()Lr6/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Ln6/a$a;->e:Lsa/d;

    invoke-virtual {p1}, Lr6/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
