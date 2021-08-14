.class public final LX/MzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.material.behavior.SwipeDismissBehavior$SettleRunnable"


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MzI;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MzI;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/MzI;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MzI;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:LX/NBj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/NBj;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/MzI;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/MzI;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/MzI;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/MzJ;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MzI;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/MzJ;->CFD(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
