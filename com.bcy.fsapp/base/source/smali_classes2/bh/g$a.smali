.class public final Lbh/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbh/g;Lbh/g;)Lbh/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbh/h;->m:Lbh/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbh/g$a$a;->m:Lbh/g$a$a;

    invoke-interface {p1, p0, v0}, Lbh/g;->fold(Ljava/lang/Object;Ljh/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh/g;

    :goto_0
    return-object p0
.end method
