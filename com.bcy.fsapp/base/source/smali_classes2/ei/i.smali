.class public final Lei/i;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public m:Ljava/io/IOException;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lei/i;->m:Ljava/io/IOException;

    iput-object p1, p0, Lei/i;->n:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lei/i;->m:Ljava/io/IOException;

    invoke-static {v0, p1}, Lci/e;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lei/i;->n:Ljava/io/IOException;

    return-void
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lei/i;->m:Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lei/i;->n:Ljava/io/IOException;

    return-object v0
.end method
