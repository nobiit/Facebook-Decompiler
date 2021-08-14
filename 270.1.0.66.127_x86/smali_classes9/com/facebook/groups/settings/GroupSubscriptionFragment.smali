.class public final Lcom/facebook/groups/settings/GroupSubscriptionFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/5b2;

.field public A01:LX/Nwq;

.field public A02:LX/NzQ;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:LX/NwZ;

.field public A08:Z


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

.method public static A00(Lcom/facebook/groups/settings/GroupSubscriptionFragment;)V
    .locals 4

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/22B;

    .line 10
    .line 11
    new-instance v2, LX/388;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121fb8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4fbb9c7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v2, 0x8032

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A05:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6bk;

    .line 22
    .line 23
    new-instance v0, LX/LIj;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/LIj;-><init>(Lcom/facebook/groups/settings/GroupSubscriptionFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const v0, -0x7d29dbdf

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const v1, 0x7f1a062b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x36da0fe

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
    iget-boolean v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A07:LX/NwZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/NwZ;->A02:LX/1gV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x22475808

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A00:LX/5b2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v2, LX/5b2;->A00:LX/0tf;

    .line 24
    .line 25
    const-string v0, "admin_panel_request_notif_view"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x113

    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x2cd

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    const-string v1, "group_notification_settings"

    .line 57
    .line 58
    const/16 v0, 0x1b5

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A08:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const v0, 0x7f0a1064

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1q2;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, LX/Nwa;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, LX/Nwa;-><init>(Lcom/facebook/groups/settings/GroupSubscriptionFragment;LX/1q2;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/NwZ;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2, v1}, LX/NwZ;-><init>(LX/0kw;Ljava/lang/String;LX/Nwa;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A07:LX/NwZ;

    .line 95
    .line 96
    iget-object v3, v0, LX/NwZ;->A02:LX/1gV;

    .line 97
    .line 98
    new-instance v2, LX/NwY;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/NwY;-><init>(LX/NwZ;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/NzK;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/NzK;-><init>(LX/NwZ;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "fetch_group_settings_row"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A05:LX/0li;

    .line 15
    .line 16
    new-instance v2, LX/NzQ;

    .line 17
    .line 18
    new-instance v0, LX/NzR;

    .line 19
    .line 20
    invoke-direct {v0, v4}, LX/NzR;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v0}, LX/NzQ;-><init>(LX/0kw;LX/NzR;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A02:LX/NzQ;

    .line 27
    .line 28
    invoke-static {v4}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A01:LX/Nwq;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x19e

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    invoke-static {v4}, LX/5b2;->A00(LX/0kw;)LX/5b2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A00:LX/5b2;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "group_feed_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x20ff

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A05:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x10404000012efL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A08:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    const v1, 0x8032

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A05:LX/0li;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/6bk;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/1PS;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, LX/NwW;

    .line 128
    .line 129
    invoke-direct {v4}, LX/NwW;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/NwU;

    .line 133
    .line 134
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/NwU;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, LX/NwW;->A00:LX/NwU;

    .line 143
    .line 144
    iput-object v2, v4, LX/NwW;->A01:LX/1PS;

    .line 145
    .line 146
    iget-object v0, v4, LX/NwW;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/groups/settings/GroupSubscriptionFragment;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v4, LX/NwW;->A00:LX/NwU;

    .line 154
    .line 155
    iput-object v1, v0, LX/NwU;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v4, LX/NwW;->A02:Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, LX/NwW;->A02:Ljava/util/BitSet;

    .line 164
    .line 165
    iget-object v1, v4, LX/NwW;->A03:[Ljava/lang/String;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/NwW;->A00:LX/NwU;

    .line 172
    .line 173
    const-string v0, "GroupSubscriptionFragment"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    return-void
    .line 187
    .line 188
    .line 189
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_notification_settings"

    return-object v0
.end method
