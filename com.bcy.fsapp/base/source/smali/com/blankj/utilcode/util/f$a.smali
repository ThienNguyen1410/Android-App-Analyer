.class public Lcom/blankj/utilcode/util/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/blankj/utilcode/util/f$a;


# instance fields
.field public a:Landroid/app/NotificationChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blankj/utilcode/util/f$a;

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/h;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    sput-object v0, Lcom/blankj/utilcode/util/f$a;->b:Lcom/blankj/utilcode/util/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/f$a;->a:Landroid/app/NotificationChannel;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/blankj/utilcode/util/f$a;)Landroid/app/NotificationChannel;
    .locals 0

    iget-object p0, p0, Lcom/blankj/utilcode/util/f$a;->a:Landroid/app/NotificationChannel;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/f$a;->a:Landroid/app/NotificationChannel;

    return-object v0
.end method
