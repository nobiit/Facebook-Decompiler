.class public final Lcom/facebook/groups/memberlist/MembershipTabsFragment;
.super LX/9MW;
.source ""


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:LX/6GW;

.field public A02:LX/1ih;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/9rE;

.field public A05:LX/5b2;

.field public A06:LX/Nwt;

.field public A07:LX/HuV;

.field public A08:LX/Nwl;

.field public A09:LX/6Qk;

.field public A0A:LX/Nwq;

.field public A0B:LX/Nwx;

.field public A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0E:LX/0li;

.field public A0F:Lcom/facebook/litho/LithoView;

.field public A0G:LX/2GK;

.field public A0H:LX/1gV;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Lcom/facebook/groups/color/controllers/GroupsThemeController;

.field public A0M:LX/Nwz;

.field public A0N:LX/Nx0;


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

.method public static A00(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x25b6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0E:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f122096

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A1Y()V
    .locals 3

    .line 0
    const v0, 0x3bfbe39e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A07:LX/HuV;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0N:LX/Nx0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A07:LX/HuV;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0M:LX/Nwz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x41562281

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x23ef6acb

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
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A07:LX/HuV;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0N:LX/Nx0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A07:LX/HuV;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0M:LX/Nwz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7a784116

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x2074611b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Nwo;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Nwo;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0B:LX/Nwx;

    .line 16
    .line 17
    new-instance v0, LX/Nws;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Nws;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0N:LX/Nx0;

    .line 23
    .line 24
    new-instance v0, LX/Nwz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Nwz;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0M:LX/Nwz;

    .line 30
    .line 31
    const v0, -0x5070f134

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x34a2e810    # -1.4489584E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08dc

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x30abacb4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x208eee0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0H:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A01:LX/6GW;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0F:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    const v0, -0x482f4a4b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a16e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const v0, 0x7f0a16e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6GW;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A01:LX/6GW;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0L:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 26
    .line 27
    new-instance v1, LX/HI9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/HI9;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00:LX/6LQ;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A01:LX/6M2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/6LQ;->Clq(LX/6M2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0H:LX/1gV;

    .line 42
    .line 43
    new-instance v2, LX/Nwr;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/Nwr;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Nwn;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Nwn;-><init>(Lcom/facebook/groups/memberlist/MembershipTabsFragment;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "fetch_memberlist_header_groups_membership_fragment"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0E:LX/0li;

    .line 18
    .line 19
    invoke-static {v3}, LX/HuV;->A00(LX/0kw;)LX/HuV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A07:LX/HuV;

    .line 24
    .line 25
    invoke-static {v3}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A05:LX/5b2;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    const/16 v0, 0x188

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    invoke-static {v3}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0A:LX/Nwq;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0H:LX/1gV;

    .line 57
    .line 58
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A02:LX/1ih;

    .line 63
    .line 64
    invoke-static {v3}, LX/0qe;->A01(LX/0kw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0J:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/9rE;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/9rE;-><init>(LX/0kw;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 76
    .line 77
    new-instance v0, LX/Nwl;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/Nwl;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A08:LX/Nwl;

    .line 83
    .line 84
    invoke-static {v3}, LX/6Qi;->A00(LX/0kw;)LX/6Qk;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A09:LX/6Qk;

    .line 89
    .line 90
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0G:LX/2GK;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "group_feed_id"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v0, "notification_action"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0K:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0L:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 157
    .line 158
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 159
    .line 160
    const/16 v0, 0x33

    .line 161
    .line 162
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 170
    .line 171
    const-string v0, "group_admin_type"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/9rE;->A03()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 182
    .line 183
    const-string v0, "MembershipTabsFragment"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/9rE;->A05(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0C:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0L:Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 201
    .line 202
    goto :goto_0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A2D()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    move-object v3, v5

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A09:LX/6Qk;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x28c

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xeb

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :cond_3
    iput-boolean v0, v2, LX/6Qk;->A06:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/6Qk;->A03:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_4
    iput-object v5, v2, LX/6Qk;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x11c

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :goto_1
    iput-boolean v4, v2, LX/6Qk;->A07:Z

    .line 76
    .line 77
    invoke-static {v3}, LX/6Ob;->A01(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, LX/6Qk;->A0D:Z

    .line 82
    .line 83
    invoke-static {v3}, LX/6Ob;->A01(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/6Qk;->A0C:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6Qk;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "membership_tab"

    .line 96
    .line 97
    iput-object v0, v2, LX/6Qk;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, LX/D9X;->A00(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v2, LX/6Qk;->A0B:Z

    .line 104
    .line 105
    invoke-virtual {v2}, LX/6Qk;->A00()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/16 v0, 0x28c

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x6eea5e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/groups/memberlist/MembershipTabsFragment;->A04:LX/9rE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9rE;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7b07fc32

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
