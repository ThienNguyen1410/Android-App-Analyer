.class public final synthetic Lu2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lu2/l;


# direct methods
.method public synthetic constructor <init>(Lu2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/c;->a:Lu2/l;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu2/c;->a:Lu2/l;

    check-cast p1, Lf3/d$b;

    invoke-static {v0, p1}, Lu2/l;->j(Lu2/l;Lf3/d$b;)V

    return-void
.end method
