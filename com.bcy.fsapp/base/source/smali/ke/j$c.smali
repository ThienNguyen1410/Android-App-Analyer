.class public final enum Lke/j$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lke/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lke/j$c;

.field public static final enum o:Lke/j$c;

.field public static final enum p:Lke/j$c;

.field public static final synthetic q:[Lke/j$c;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lke/j$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lke/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$c;->n:Lke/j$c;

    new-instance v0, Lke/j$c;

    const-string v1, "NET"

    const/4 v2, 0x1

    const-string v3, "net"

    invoke-direct {v0, v1, v2, v3}, Lke/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$c;->o:Lke/j$c;

    new-instance v0, Lke/j$c;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    const-string v3, "local"

    invoke-direct {v0, v1, v2, v3}, Lke/j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lke/j$c;->p:Lke/j$c;

    invoke-static {}, Lke/j$c;->g()[Lke/j$c;

    move-result-object v0

    sput-object v0, Lke/j$c;->q:[Lke/j$c;

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

    iput-object p3, p0, Lke/j$c;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g()[Lke/j$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lke/j$c;

    sget-object v1, Lke/j$c;->n:Lke/j$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lke/j$c;->o:Lke/j$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lke/j$c;->p:Lke/j$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lke/j$c;
    .locals 1

    const-class v0, Lke/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lke/j$c;

    return-object p0
.end method

.method public static values()[Lke/j$c;
    .locals 1

    sget-object v0, Lke/j$c;->q:[Lke/j$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lke/j$c;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lke/j$c;->m:Ljava/lang/String;

    return-object v0
.end method
