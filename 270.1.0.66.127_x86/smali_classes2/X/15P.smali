.class public final LX/15P;
.super LX/15Q;
.source ""

# interfaces
.implements LX/0DP;
.implements LX/2LW;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p1, v0}, LX/15Q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BDP()LX/08L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A07:LX/08K;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BIx()LX/2Ly;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->BIx()LX/2Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bel()LX/0EA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15P;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->Bel()LX/0EA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
