.class public final synthetic Lxa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lxa/g;


# direct methods
.method public synthetic constructor <init>(Lxa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/c;->m:Lxa/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/c;->m:Lxa/g;

    invoke-static {v0}, Lxa/g;->e(Lxa/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
