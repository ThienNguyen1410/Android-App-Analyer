.class public final synthetic Ll2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/b0$c;


# instance fields
.field public final synthetic a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/o;


# direct methods
.method public synthetic constructor <init>(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/r;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    iput-object p2, p0, Ll2/r;->b:Lcom/mapbox/mapboxsdk/maps/o;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/b0;)V
    .locals 2

    iget-object v0, p0, Ll2/r;->a:Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;

    iget-object v1, p0, Ll2/r;->b:Lcom/mapbox/mapboxsdk/maps/o;

    invoke-static {v0, v1, p1}, Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;->O(Lcom/bcy/fsapp/runner/activity/running/RunningShareActivity;Lcom/mapbox/mapboxsdk/maps/o;Lcom/mapbox/mapboxsdk/maps/b0;)V

    return-void
.end method
