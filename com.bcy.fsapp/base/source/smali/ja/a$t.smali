.class public final Lja/a$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lja/a0$e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lja/a$t;

.field public static final b:Lsa/d;

.field public static final c:Lsa/d;

.field public static final d:Lsa/d;

.field public static final e:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a$t;

    invoke-direct {v0}, Lja/a$t;-><init>()V

    sput-object v0, Lja/a$t;->a:Lja/a$t;

    const-string v0, "platform"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$t;->b:Lsa/d;

    const-string v0, "version"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$t;->c:Lsa/d;

    const-string v0, "buildVersion"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$t;->d:Lsa/d;

    const-string v0, "jailbroken"

    invoke-static {v0}, Lsa/d;->d(Ljava/lang/String;)Lsa/d;

    move-result-object v0

    sput-object v0, Lja/a$t;->e:Lsa/d;

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

    check-cast p1, Lja/a0$e$e;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lja/a$t;->b(Lja/a0$e$e;Lsa/f;)V

    return-void
.end method

.method public b(Lja/a0$e$e;Lsa/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lja/a$t;->b:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$e;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lsa/f;->b(Lsa/d;I)Lsa/f;

    sget-object v0, Lja/a$t;->c:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$t;->d:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    sget-object v0, Lja/a$t;->e:Lsa/d;

    invoke-virtual {p1}, Lja/a0$e$e;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lsa/f;->a(Lsa/d;Z)Lsa/f;

    return-void
.end method
