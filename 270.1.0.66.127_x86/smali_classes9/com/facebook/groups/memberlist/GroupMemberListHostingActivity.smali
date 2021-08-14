.class public Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/Nwl;

.field public A01:LX/6Qk;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:LX/2W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 5
    .line 6
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    new-instance v0, LX/Nwl;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Nwl;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A00:LX/Nwl;

    .line 27
    .line 28
    invoke-static {v2}, LX/6Qi;->A00(LX/0kw;)LX/6Qk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A01:LX/6Qk;

    .line 33
    .line 34
    const v0, 0x7f1a063e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a1079

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2W0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "group_admin_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    new-instance v3, LX/Ccb;

    .line 78
    .line 79
    invoke-direct {v3}, LX/Ccb;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v3, v1, v0}, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A1A(LX/186;Landroid/content/Intent;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v5, "group_feed_id"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v4, LX/GRF;->A0F:LX/GRF;

    .line 120
    .line 121
    const/16 v0, 0x33

    .line 122
    .line 123
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/9pN;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/9pN;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    .line 149
    const v1, 0xc3ff

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A03:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/GRB;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/GRF;->A0A:LX/GRF;

    .line 169
    .line 170
    invoke-static {v2, v4, v0, v1}, LX/GRB;->A00(LX/GRB;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 177
    .line 178
    .line 179
    :cond_1
    const-string v0, "fb.debuglog"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "true"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string v1, "DebugLog"

    .line 194
    .line 195
    const-string v0, "GroupMemberListHostingActivity.onActivityCreate_.beginTransaction"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f0a1078

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    sget-object v4, LX/GRF;->A0B:LX/GRF;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_2
    sget-object v4, LX/GRF;->A03:LX/GRF;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_3
    sget-object v4, LX/GRF;->A09:LX/GRF;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    new-instance v3, Lcom/facebook/groups/memberlist/MembershipTabsFragment;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/facebook/groups/memberlist/MembershipTabsFragment;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
.end method

.method public final A1A(LX/186;Landroid/content/Intent;Z)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "group_feed_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x336

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v0, 0x41

    .line 38
    .line 39
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v0, "group_visibility"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "is_oculus_group"

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "group_admin_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1228b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 90
    .line 91
    new-instance v0, LX/Nwk;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Nwk;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 102
    .line 103
    if-eq v3, v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 106
    .line 107
    if-eq v3, v0, :cond_0

    .line 108
    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v8, v1, v0, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A05(Ljava/lang/String;LX/1Qd;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A00:LX/Nwl;

    .line 128
    .line 129
    iget-object v1, v0, LX/Nwl;->A00:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f0807f7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1228db

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/1Qh;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A04:LX/2W0;

    .line 163
    .line 164
    new-instance v4, LX/Nwi;

    .line 165
    .line 166
    move-object v5, p0

    .line 167
    move-object v10, p0

    .line 168
    move v11, p3

    .line 169
    invoke-direct/range {v4 .. v11}, LX/Nwi;-><init>(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;ZZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/2W0;->D6s(LX/2TW;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "group_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v2
    .line 24
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "group_mall_member_list_hosting_activity"

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    const/16 v1, 0x2442

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1WB;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const v0, 0x7f01009b

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v2, 0x7f010073

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
