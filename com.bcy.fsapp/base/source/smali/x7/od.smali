.class public final Lx7/od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/nd;


# static fields
.field public static final a:Lx7/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lx7/r6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lx7/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lx7/z6;->b()Lx7/z6;

    move-result-object v0

    invoke-virtual {v0}, Lx7/z6;->a()Lx7/z6;

    move-result-object v0

    const-string v1, "measurement.client.global_params"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.service.global_params_in_payload"

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    move-result-object v1

    sput-object v1, Lx7/od;->a:Lx7/d7;

    const-string v1, "measurement.service.global_params"

    invoke-virtual {v0, v1, v2}, Lx7/z6;->f(Ljava/lang/String;Z)Lx7/d7;

    const-string v1, "measurement.id.service.global_params"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lx7/z6;->d(Ljava/lang/String;J)Lx7/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lx7/od;->a:Lx7/d7;

    invoke-virtual {v0}, Lx7/d7;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
