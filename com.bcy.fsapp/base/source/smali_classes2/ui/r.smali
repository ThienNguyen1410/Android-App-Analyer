.class public final Lui/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/r$a;
    }
.end annotation


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbi/w;

.field public c:Ljava/lang/String;

.field public d:Lbi/w$a;

.field public final e:Lbi/d0$a;

.field public final f:Lbi/v$a;

.field public g:Lbi/y;

.field public final h:Z

.field public i:Lbi/z$a;

.field public j:Lbi/t$a;

.field public k:Lbi/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lui/r;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lui/r;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lbi/w;Ljava/lang/String;Lbi/v;Lbi/y;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lui/r;->b:Lbi/w;

    iput-object p3, p0, Lui/r;->c:Ljava/lang/String;

    new-instance p1, Lbi/d0$a;

    invoke-direct {p1}, Lbi/d0$a;-><init>()V

    iput-object p1, p0, Lui/r;->e:Lbi/d0$a;

    iput-object p5, p0, Lui/r;->g:Lbi/y;

    iput-boolean p6, p0, Lui/r;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lbi/v;->f()Lbi/v$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lbi/v$a;

    invoke-direct {p1}, Lbi/v$a;-><init>()V

    :goto_0
    iput-object p1, p0, Lui/r;->f:Lbi/v$a;

    if-eqz p7, :cond_1

    new-instance p1, Lbi/t$a;

    invoke-direct {p1}, Lbi/t$a;-><init>()V

    iput-object p1, p0, Lui/r;->j:Lbi/t$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lbi/z$a;

    invoke-direct {p1}, Lbi/z$a;-><init>()V

    iput-object p1, p0, Lui/r;->i:Lbi/z$a;

    sget-object p2, Lbi/z;->f:Lbi/y;

    invoke-virtual {p1, p2}, Lbi/z$a;->e(Lbi/y;)Lbi/z$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v3, Lli/c;

    invoke-direct {v3}, Lli/c;-><init>()V

    invoke-virtual {v3, p0, v1, v2}, Lli/c;->Q0(Ljava/lang/String;II)Lli/c;

    invoke-static {v3, p0, v2, v0, p1}, Lui/r;->j(Lli/c;Ljava/lang/String;IIZ)V

    invoke-virtual {v3}, Lli/c;->p0()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j(Lli/c;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lli/c;->R0(I)Lli/c;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    :cond_3
    invoke-virtual {v0, v1}, Lli/c;->R0(I)Lli/c;

    :goto_2
    invoke-virtual {v0}, Lli/c;->x()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lli/c;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v3}, Lli/c;->H0(I)Lli/c;

    sget-object v4, Lui/r;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lli/c;->H0(I)Lli/c;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lli/c;->H0(I)Lli/c;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lui/r;->j:Lbi/t$a;

    invoke-virtual {p3, p1, p2}, Lbi/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbi/t$a;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lui/r;->j:Lbi/t$a;

    invoke-virtual {p3, p1, p2}, Lbi/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/t$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object p1

    iput-object p1, p0, Lui/r;->g:Lbi/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lui/r;->f:Lbi/v$a;

    invoke-virtual {v0, p1, p2}, Lbi/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    :goto_0
    return-void
.end method

.method public c(Lbi/v;)V
    .locals 1

    iget-object v0, p0, Lui/r;->f:Lbi/v$a;

    invoke-virtual {v0, p1}, Lbi/v$a;->b(Lbi/v;)Lbi/v$a;

    return-void
.end method

.method public d(Lbi/v;Lbi/e0;)V
    .locals 1

    iget-object v0, p0, Lui/r;->i:Lbi/z$a;

    invoke-virtual {v0, p1, p2}, Lbi/z$a;->b(Lbi/v;Lbi/e0;)Lbi/z$a;

    return-void
.end method

.method public e(Lbi/z$b;)V
    .locals 1

    iget-object v0, p0, Lui/r;->i:Lbi/z$a;

    invoke-virtual {v0, p1}, Lbi/z$a;->c(Lbi/z$b;)Lbi/z$a;

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lui/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lui/r;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lui/r;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lui/r;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lui/r;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lui/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lui/r;->b:Lbi/w;

    invoke-virtual {v1, v0}, Lbi/w;->q(Ljava/lang/String;)Lbi/w$a;

    move-result-object v0

    iput-object v0, p0, Lui/r;->d:Lbi/w$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lui/r;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lui/r;->b:Lbi/w;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lui/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lui/r;->d:Lbi/w$a;

    invoke-virtual {p3, p1, p2}, Lbi/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lui/r;->d:Lbi/w$a;

    invoke-virtual {p3, p1, p2}, Lbi/w$a;->c(Ljava/lang/String;Ljava/lang/String;)Lbi/w$a;

    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lui/r;->e:Lbi/d0$a;

    invoke-virtual {v0, p1, p2}, Lbi/d0$a;->h(Ljava/lang/Class;Ljava/lang/Object;)Lbi/d0$a;

    return-void
.end method

.method public k()Lbi/d0$a;
    .locals 5

    iget-object v0, p0, Lui/r;->d:Lbi/w$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi/w$a;->d()Lbi/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui/r;->b:Lbi/w;

    iget-object v1, p0, Lui/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbi/w;->G(Ljava/lang/String;)Lbi/w;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v1, p0, Lui/r;->k:Lbi/e0;

    if-nez v1, :cond_3

    iget-object v2, p0, Lui/r;->j:Lbi/t$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbi/t$a;->c()Lbi/t;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lui/r;->i:Lbi/z$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbi/z$a;->d()Lbi/z;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lui/r;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lbi/e0;->f(Lbi/y;[B)Lbi/e0;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object v2, p0, Lui/r;->g:Lbi/y;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    new-instance v3, Lui/r$a;

    invoke-direct {v3, v1, v2}, Lui/r$a;-><init>(Lbi/e0;Lbi/y;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lui/r;->f:Lbi/v$a;

    invoke-virtual {v2}, Lbi/y;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lbi/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/v$a;

    :cond_5
    :goto_2
    iget-object v2, p0, Lui/r;->e:Lbi/d0$a;

    invoke-virtual {v2, v0}, Lbi/d0$a;->j(Lbi/w;)Lbi/d0$a;

    move-result-object v0

    iget-object v2, p0, Lui/r;->f:Lbi/v$a;

    invoke-virtual {v2}, Lbi/v$a;->f()Lbi/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbi/d0$a;->d(Lbi/v;)Lbi/d0$a;

    move-result-object v0

    iget-object v2, p0, Lui/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbi/d0$a;->e(Ljava/lang/String;Lbi/e0;)Lbi/d0$a;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lui/r;->b:Lbi/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lui/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lbi/e0;)V
    .locals 0

    iput-object p1, p0, Lui/r;->k:Lbi/e0;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lui/r;->c:Ljava/lang/String;

    return-void
.end method
