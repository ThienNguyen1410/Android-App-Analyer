.class public final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e<",
        "Lhb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$b;

.field public static final b:Lsa/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const-string v0, "messagingClientEvent"

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

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsa/d;

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

    check-cast p1, Lhb/b;

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$b;->b(Lhb/b;Lsa/f;)V

    return-void
.end method

.method public b(Lhb/b;Lsa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:Lsa/d;

    invoke-virtual {p1}, Lhb/b;->a()Lhb/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lsa/f;->d(Lsa/d;Ljava/lang/Object;)Lsa/f;

    return-void
.end method
