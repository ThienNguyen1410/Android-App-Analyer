.class public Lcom/google/android/material/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public m:Z

.field public final synthetic n:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->n:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->o:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->p:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->m:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->V(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t0(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->q:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->n:Landroidx/appcompat/widget/ActionMenuView;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->o:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->p:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->W(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    return-void
.end method
