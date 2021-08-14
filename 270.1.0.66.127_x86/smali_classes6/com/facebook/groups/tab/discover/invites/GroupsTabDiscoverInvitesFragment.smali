.class public final Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/4ns;

.field public A01:LX/6bk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x5891a5a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f122473

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7ff76dd3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4ed7016

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A01:LX/6bk;

    .line 8
    .line 9
    new-instance v0, LX/DFi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DFi;-><init>(Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x50998ff5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A00:LX/4ns;

    .line 16
    .line 17
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A01:LX/6bk;

    .line 22
    .line 23
    const-string v0, "GroupsTabDiscoverInvitesFragment"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/1PS;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/DFn;

    .line 43
    .line 44
    invoke-direct {v1}, LX/DFn;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/DFk;

    .line 48
    .line 49
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/DFk;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A01:LX/6bk;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/tab/discover/invites/GroupsTabDiscoverInvitesFragment;->A00:LX/4ns;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2, v4, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_tab_discover_invites"

    return-object v0
.end method
