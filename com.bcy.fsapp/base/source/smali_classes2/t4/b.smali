.class public final synthetic Lt4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lt4/b;->b:Ljava/util/Set;

    iput-object p3, p0, Lt4/b;->c:Ljava/util/Set;

    iput-object p4, p0, Lt4/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/d;)V
    .locals 4

    iget-object v0, p0, Lt4/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lt4/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lt4/b;->c:Ljava/util/Set;

    iget-object v3, p0, Lt4/b;->d:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lt4/f;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/d;)V

    return-void
.end method
