.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->r0(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->m:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->m:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->m:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->O(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->m:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->U(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->m:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method
