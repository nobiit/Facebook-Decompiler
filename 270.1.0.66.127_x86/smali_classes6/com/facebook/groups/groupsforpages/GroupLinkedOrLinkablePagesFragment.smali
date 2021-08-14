.class public final Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/6bk;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/DNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DNi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DNi;-><init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A06:LX/DNS;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0xbe32ada

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122572

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x4e68a7f0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "manage_all_linkable_pages"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x7f122573

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v1, 0x7f122570

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2a422731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "manage_all_linkable_pages"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/DNK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DNK;-><init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/DNf;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LX/DNf;-><init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;LX/DNk;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v2}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x134648d6

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v1, LX/DNJ;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LX/DNJ;-><init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/DNf;

    .line 46
    .line 47
    invoke-direct {v2, p0, v1}, LX/DNf;-><init>(Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;LX/DNk;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "group_feed_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "group_all_pages_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "group_linked_pages_for_boost"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "GROUP_MEMBER_ACTION_SOURCE"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A01:LX/6bk;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A05:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "manage_all_linkable_pages"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/1PS;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/DNa;->A01(LX/1PS;)LX/DNg;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/DNg;->A00:LX/DNa;

    .line 110
    .line 111
    iput-object v1, v0, LX/DNa;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v3, LX/DNg;->A02:Ljava/util/BitSet;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/DNg;->A02:Ljava/util/BitSet;

    .line 120
    .line 121
    iget-object v1, v3, LX/DNg;->A03:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/DNg;->A00:LX/DNa;

    .line 128
    .line 129
    :goto_0
    const-string v0, "GroupLinkedOrLinkablePagesFragment"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance v0, LX/1PS;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/DNb;->A01(LX/1PS;)LX/DNh;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, p0, Lcom/facebook/groups/groupsforpages/GroupLinkedOrLinkablePagesFragment;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v3, LX/DNh;->A00:LX/DNb;

    .line 155
    .line 156
    iput-object v1, v0, LX/DNb;->A00:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v3, LX/DNh;->A02:Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v3, LX/DNh;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    iget-object v1, v3, LX/DNh;->A03:[Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/DNh;->A00:LX/DNb;

    .line 173
    .line 174
    goto :goto_0
    .line 175
.end method
