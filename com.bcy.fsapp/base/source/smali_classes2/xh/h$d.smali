.class public final Lxh/h$d;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/h;->a(Ljava/lang/reflect/Constructor;)Ljh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, Lxh/h$d;->m:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    :try_start_0
    sget-object v0, Lyg/n;->m:Lyg/n$a;

    iget-object v0, p0, Lxh/h$d;->m:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lyg/n;->m:Lyg/n$a;

    invoke-static {p1}, Lyg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyg/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lyg/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxh/h$d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
