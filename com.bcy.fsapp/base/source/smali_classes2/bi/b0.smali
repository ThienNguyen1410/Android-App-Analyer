.class public final enum Lbi/b0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbi/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lbi/b0;

.field public static final enum o:Lbi/b0;

.field public static final enum p:Lbi/b0;

.field public static final enum q:Lbi/b0;

.field public static final enum r:Lbi/b0;

.field public static final enum s:Lbi/b0;

.field public static final synthetic t:[Lbi/b0;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbi/b0;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbi/b0;->n:Lbi/b0;

    new-instance v1, Lbi/b0;

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    const-string v5, "http/1.1"

    invoke-direct {v1, v3, v4, v5}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbi/b0;->o:Lbi/b0;

    new-instance v3, Lbi/b0;

    const-string v5, "SPDY_3"

    const/4 v6, 0x2

    const-string v7, "spdy/3.1"

    invoke-direct {v3, v5, v6, v7}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbi/b0;->p:Lbi/b0;

    new-instance v5, Lbi/b0;

    const-string v7, "HTTP_2"

    const/4 v8, 0x3

    const-string v9, "h2"

    invoke-direct {v5, v7, v8, v9}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbi/b0;->q:Lbi/b0;

    new-instance v7, Lbi/b0;

    const-string v9, "H2_PRIOR_KNOWLEDGE"

    const/4 v10, 0x4

    const-string v11, "h2_prior_knowledge"

    invoke-direct {v7, v9, v10, v11}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbi/b0;->r:Lbi/b0;

    new-instance v9, Lbi/b0;

    const-string v11, "QUIC"

    const/4 v12, 0x5

    const-string v13, "quic"

    invoke-direct {v9, v11, v12, v13}, Lbi/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbi/b0;->s:Lbi/b0;

    const/4 v11, 0x6

    new-array v11, v11, [Lbi/b0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbi/b0;->t:[Lbi/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbi/b0;->m:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lbi/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lbi/b0;->n:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbi/b0;->o:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lbi/b0;->r:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lbi/b0;->q:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lbi/b0;->p:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lbi/b0;->s:Lbi/b0;

    iget-object v1, v0, Lbi/b0;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/b0;
    .locals 1

    const-class v0, Lbi/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi/b0;

    return-object p0
.end method

.method public static values()[Lbi/b0;
    .locals 1

    sget-object v0, Lbi/b0;->t:[Lbi/b0;

    invoke-virtual {v0}, [Lbi/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/b0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbi/b0;->m:Ljava/lang/String;

    return-object v0
.end method
