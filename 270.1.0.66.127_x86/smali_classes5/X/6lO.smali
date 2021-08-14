.class public final LX/6lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.material.appbar.HeaderBehavior$FlingRunnable"


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A02:Lcom/google/android/material/appbar/HeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/HeaderBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lO;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6lO;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iput-object p3, p0, LX/6lO;->A00:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6lO;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6lO;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/6lO;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 17
    .line 18
    iget-object v2, p0, LX/6lO;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    iget-object v1, p0, LX/6lO;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A08(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6lO;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/6lO;->A02:Lcom/google/android/material/appbar/HeaderBehavior;

    .line 38
    .line 39
    iget-object v1, p0, LX/6lO;->A01:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iget-object v0, p0, LX/6lO;->A00:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A07(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
