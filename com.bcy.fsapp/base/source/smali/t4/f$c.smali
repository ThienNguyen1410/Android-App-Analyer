.class public final Lt4/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_access_token"

    iput-object v0, p0, Lt4/f$c;->a:Ljava/lang/String;

    const-string v0, "ig_refresh_token"

    iput-object v0, p0, Lt4/f$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/f$c;->a:Ljava/lang/String;

    return-object v0
.end method
