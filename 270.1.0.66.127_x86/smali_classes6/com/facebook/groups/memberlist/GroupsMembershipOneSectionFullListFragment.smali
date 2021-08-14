.class public final Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14B;


# static fields
.field public static final A0D:LX/2cg;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

.field public A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

.field public A02:LX/D2n;

.field public A03:LX/Nwq;

.field public A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/4ns;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0D:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 4

    .line 0
    const v0, 0x5627b24e

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
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A02:LX/D2n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1228b3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A03:LX/Nwq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, p0, v2, v0}, LX/Nwq;->A02(LX/186;Ljava/lang/String;LX/Nwx;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x34c8057d

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f120431

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121a74

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 v2, 0x0

    .line 60
    const v1, 0x8adc

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A06:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9vd;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/9vd;->A02()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1222ba

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f12350b

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x5c54d7b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A07:LX/4ns;

    .line 8
    .line 9
    const-string v0, "com.facebook.groups.memberlist.GroupsMembershipOneSectionFullListFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A07:LX/4ns;

    .line 23
    .line 24
    new-instance v0, LX/D2H;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/D2H;-><init>(Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0D:LX/2cg;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x43fe3b1e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A07:LX/4ns;

    .line 24
    .line 25
    invoke-static {v2}, LX/Nwq;->A00(LX/0kw;)LX/Nwq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A03:LX/Nwq;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 38
    .line 39
    const/16 v0, 0x187

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "group_feed_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A04:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string v2, "groups_members_tab_section_name"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/D2n;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/D2n;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A02:LX/D2n;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "tag_type"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v2, "group_admin_type"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0B:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "groups_is_viewer_fake_account"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0A:Z

    .line 124
    .line 125
    iget-object v2, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0B:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A01:Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v0, "is_forsale_group"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A09:Z

    .line 146
    .line 147
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "badge_name"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    const-string v1, "%20"

    .line 160
    .line 161
    const-string v0, " "

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A07:LX/4ns;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A07:LX/4ns;

    .line 179
    .line 180
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A0B:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMemberTagType;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-class v1, LX/D2n;

    .line 223
    .line 224
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/D2n;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/facebook/groups/memberlist/GroupsMembershipOneSectionFullListFragment;->A02:LX/D2n;

    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "group_feed_id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "group_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
