.class public Lti/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/h0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h0$d<",
        "Lti/a$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lti/a$d;
    .locals 0

    invoke-static {p1}, Lti/a$d;->g(I)Lti/a$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Lcom/google/protobuf/h0$c;
    .locals 0

    invoke-virtual {p0, p1}, Lti/a$d$a;->a(I)Lti/a$d;

    move-result-object p1

    return-object p1
.end method
