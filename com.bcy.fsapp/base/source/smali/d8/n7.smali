.class public final Ld8/n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lx7/i1;

.field public final synthetic n:Ld8/u;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lx7/i1;Ld8/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld8/n7;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld8/n7;->m:Lx7/i1;

    iput-object p3, p0, Ld8/n7;->n:Ld8/u;

    iput-object p4, p0, Ld8/n7;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld8/n7;->p:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->L()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Ld8/n7;->m:Lx7/i1;

    iget-object v2, p0, Ld8/n7;->n:Ld8/u;

    iget-object v3, p0, Ld8/n7;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->p(Lx7/i1;Ld8/u;Ljava/lang/String;)V

    return-void
.end method
