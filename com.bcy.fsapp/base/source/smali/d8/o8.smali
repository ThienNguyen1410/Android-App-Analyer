.class public final Ld8/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:Ld8/w8;


# direct methods
.method public constructor <init>(Ld8/w8;J)V
    .locals 0

    iput-object p1, p0, Ld8/o8;->n:Ld8/w8;

    iput-wide p2, p0, Ld8/o8;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/o8;->n:Ld8/w8;

    iget-wide v1, p0, Ld8/o8;->m:J

    invoke-static {v0, v1, v2}, Ld8/w8;->r(Ld8/w8;J)V

    return-void
.end method
