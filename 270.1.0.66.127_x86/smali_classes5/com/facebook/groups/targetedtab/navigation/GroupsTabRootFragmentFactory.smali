.class public final Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:LX/5W9;

.field public A01:LX/5Hu;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A01:LX/5Hu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Hu;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/facebook/groups/tab/discover/landing/GroupsTabDiscoverLandingFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A00:LX/5W9;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/5W9;->A03:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v2, LX/6q0;

    .line 27
    .line 28
    invoke-direct {v2}, LX/6q0;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 4

    .line 0
    const-string v0, "GroupsTabRootFragmentFactory"

    .line 1
    .line 2
    new-instance v3, LX/5Wc;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2VX;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/2VX;-><init>(Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v3, LX/5Wc;->A01:LX/2VC;

    .line 13
    .line 14
    invoke-static {p2}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, LX/2VS;->A06(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/2VS;->A00:LX/2VR;

    .line 27
    .line 28
    iput-object v1, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2VS;->A05()LX/2VR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/5Wc;->A02:LX/14Q;

    .line 35
    .line 36
    iput-object v0, v3, LX/5Wc;->A03:LX/14P;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/5Wc;->A00()LX/2VP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2}, LX/5Hu;->A00(LX/0kw;)LX/5Hu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A01:LX/5Hu;

    .line 17
    .line 18
    invoke-static {v2}, LX/5W9;->A00(LX/0kw;)LX/5W9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A00:LX/5W9;

    .line 23
    .line 24
    return-void
.end method

.method public final DKE()Z
    .locals 3

    .line 0
    const/16 v1, 0x6384

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabRootFragmentFactory;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Hw;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    iget-object v0, v0, LX/5Hw;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x1012a000c05aeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
