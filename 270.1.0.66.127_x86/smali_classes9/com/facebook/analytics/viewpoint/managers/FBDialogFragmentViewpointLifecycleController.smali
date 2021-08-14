.class public Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;
.super LX/4kW;
.source ""

# interfaces
.implements LX/1W7;
.implements LX/0Dh;


# instance fields
.field public A00:LX/145;


# direct methods
.method public constructor <init>(LX/145;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4kW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/08L;->A06(LX/0Dh;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/145;->A21(LX/1W7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4kW;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CEz(LX/145;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4kW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/08L;->A07(LX/0Dh;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/analytics/viewpoint/managers/FBDialogFragmentViewpointLifecycleController;->A00:LX/145;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4kW;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/4kW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4kW;->A00:LX/Mtr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/Mtr;->A00(LX/4kW;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
