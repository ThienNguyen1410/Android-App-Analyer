.class public final Le0/g$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le0/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Le0/g$f;


# direct methods
.method public constructor <init>(Le0/g$f;Landroid/app/job/JobWorkItem;)V
    .locals 0

    iput-object p1, p0, Le0/g$f$a;->b:Le0/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le0/g$f$a;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le0/g$f$a;->b:Le0/g$f;

    iget-object v0, v0, Le0/g$f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le0/g$f$a;->b:Le0/g$f;

    iget-object v1, v1, Le0/g$f;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le0/g$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le0/g$f$a;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
