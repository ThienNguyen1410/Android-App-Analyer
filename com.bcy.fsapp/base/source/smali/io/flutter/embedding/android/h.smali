.class public final enum Lio/flutter/embedding/android/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/embedding/android/h;

.field public static final enum n:Lio/flutter/embedding/android/h;

.field public static final enum o:Lio/flutter/embedding/android/h;

.field public static final synthetic p:[Lio/flutter/embedding/android/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/flutter/embedding/android/h;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/h;->m:Lio/flutter/embedding/android/h;

    new-instance v1, Lio/flutter/embedding/android/h;

    const-string v3, "texture"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/android/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/h;->n:Lio/flutter/embedding/android/h;

    new-instance v3, Lio/flutter/embedding/android/h;

    const-string v5, "image"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/embedding/android/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/embedding/android/h;->o:Lio/flutter/embedding/android/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/embedding/android/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/flutter/embedding/android/h;->p:[Lio/flutter/embedding/android/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/h;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/h;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/h;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/h;->p:[Lio/flutter/embedding/android/h;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/h;

    return-object v0
.end method
