.class public Ly1/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/y;

    invoke-direct {v0}, Ly1/y;-><init>()V

    sput-object v0, Ly1/y;->a:Ly1/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ly1/d1;->z(Ljava/lang/Enum;)V

    return-void
.end method
