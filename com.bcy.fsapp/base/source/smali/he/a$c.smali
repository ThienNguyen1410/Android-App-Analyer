.class public final Lhe/a$c;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/a<",
        "Landroid/content/res/AssetManager$AssetInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroid/content/res/AssetManager;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe/a$c;->m:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lhe/a$c;->n:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetManager$AssetInputStream;
    .locals 3

    iget-object v0, p0, Lhe/a$c;->m:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lhe/a$c;->n:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhe/a$c;->a()Landroid/content/res/AssetManager$AssetInputStream;

    move-result-object v0

    return-object v0
.end method
