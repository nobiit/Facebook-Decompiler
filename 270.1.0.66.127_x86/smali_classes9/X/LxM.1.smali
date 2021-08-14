.class public final LX/LxM;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/5ne;


# direct methods
.method public constructor <init>(LX/5ne;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LxM;->A00:LX/5ne;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LxM;->A00:LX/5ne;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ne;->A03:LX/N6A;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/5ne;->A01:LX/186;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/analytics/viewpoint/managers/FBFragmentViewpointLifecycleController;-><init>(LX/186;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/N6A;->A04(LX/4kX;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
