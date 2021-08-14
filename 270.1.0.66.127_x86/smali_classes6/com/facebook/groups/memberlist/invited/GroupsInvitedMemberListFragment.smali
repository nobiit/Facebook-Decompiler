.class public final Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/5Y3;

.field public A03:Ljava/lang/String;


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
    const v0, 0x13077aa9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1p2;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1p2;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1220ec

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x1f947aa7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x567092cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    const v0, -0x5b4bd274

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x3ff9776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const v0, 0x3f988879

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x346

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "group_feed_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A02:LX/5Y3;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/1PS;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/Cjq;

    .line 52
    .line 53
    invoke-direct {v4}, LX/Cjq;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Cjn;

    .line 57
    .line 58
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/Cjn;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, LX/Cjq;->A00:LX/Cjn;

    .line 67
    .line 68
    iput-object v2, v4, LX/Cjq;->A01:LX/1PS;

    .line 69
    .line 70
    iget-object v0, v4, LX/Cjq;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/groups/memberlist/invited/GroupsInvitedMemberListFragment;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/Cjq;->A00:LX/Cjn;

    .line 78
    .line 79
    iput-object v1, v0, LX/Cjn;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v4, LX/Cjq;->A02:Ljava/util/BitSet;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v4, LX/Cjq;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    iget-object v1, v4, LX/Cjq;->A03:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, LX/Cjq;->A00:LX/Cjn;

    .line 96
    .line 97
    const-string v0, "GroupsInvitedMemberListFragment"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, p0, v1, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_invited_members_list"

    return-object v0
.end method
