.class public final Llb/g;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final a:Llb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/g;

    invoke-direct {v0}, Llb/g;-><init>()V

    sput-object v0, Llb/g;->a:Llb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llb/g;
    .locals 1

    sget-object v0, Llb/g;->a:Llb/g;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    invoke-virtual {p0}, Llb/g;->a()Llb/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    instance-of p1, p1, Llb/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Llb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
