.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/b;


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public synthetic constructor <init>(Ly9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/e;->a:Ly9/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/e;->a:Ly9/d;

    invoke-static {v0}, Lcom/google/firebase/installations/b;->c(Ly9/d;)Lcb/b;

    move-result-object v0

    return-object v0
.end method
