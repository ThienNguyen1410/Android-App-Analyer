.class public Lm/b$a;
.super Lm/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm/b$c;Lm/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;",
            "Lm/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lm/b$e;-><init>(Lm/b$c;Lm/b$c;)V

    return-void
.end method


# virtual methods
.method public d(Lm/b$c;)Lm/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lm/b$c;->p:Lm/b$c;

    return-object p1
.end method

.method public e(Lm/b$c;)Lm/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)",
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lm/b$c;->o:Lm/b$c;

    return-object p1
.end method
