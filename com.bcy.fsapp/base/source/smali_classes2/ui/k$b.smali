.class public final Lui/k$b;
.super Lui/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lui/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/c<",
            "TResponseT;",
            "Lui/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lui/s;Lbi/e$a;Lui/f;Lui/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/s;",
            "Lbi/e$a;",
            "Lui/f<",
            "Lbi/g0;",
            "TResponseT;>;",
            "Lui/c<",
            "TResponseT;",
            "Lui/b<",
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lui/k;-><init>(Lui/s;Lbi/e$a;Lui/f;)V

    iput-object p4, p0, Lui/k$b;->d:Lui/c;

    iput-boolean p5, p0, Lui/k$b;->e:Z

    return-void
.end method


# virtual methods
.method public c(Lui/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lui/k$b;->d:Lui/c;

    invoke-interface {v0, p1}, Lui/c;->a(Lui/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lbh/d;

    :try_start_0
    iget-boolean v0, p0, Lui/k$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lui/m;->b(Lui/b;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lui/m;->a(Lui/b;Lbh/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lui/m;->d(Ljava/lang/Exception;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
