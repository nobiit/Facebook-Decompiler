.class public final Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:LX/4ns;

.field public A03:LX/1p2;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xbf52165

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
    iput-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121fc4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A03:LX/1p2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x5e0bb22b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x62a9cfbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, LX/9nU;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/9nU;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x8aab

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9nT;

    .line 23
    .line 24
    new-instance v0, LX/9nV;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/9nV;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/9nT;->A00:LX/9nV;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 32
    .line 33
    new-instance v0, LX/9nO;

    .line 34
    .line 35
    invoke-direct {v0, p0, v5}, LX/9nO;-><init>(Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;LX/9nU;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LX/2cg;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/1GY;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0600c1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x286296b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 85
    .line 86
    .line 87
    return-object v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x45573ff8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 10
    .line 11
    .line 12
    const v2, 0x8aab

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/9nT;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/9nT;->A00:LX/9nV;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 28
    .line 29
    .line 30
    const v0, -0x60bcf089

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "group_feed_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 45
    .line 46
    const-string v0, "GroupsSupportThreadsListFragment"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A02:LX/4ns;

    .line 60
    .line 61
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_admin_support_threads_list"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    const v2, 0x8aad

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/groups/support/GroupsSupportThreadsListFragment;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9na;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/9na;->A00:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/9na;->A01:LX/1pT;

    .line 16
    .line 17
    sget-object v0, LX/1pQ;->A44:LX/1pR;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method
