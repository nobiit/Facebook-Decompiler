.class public Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/FTs;

.field public A04:LX/FTf;

.field public A05:LX/FTE;

.field public A06:LX/0li;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableMap;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0D:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x46c7601b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v3}, LX/FTf;->A00(LX/0kw;)LX/FTf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A04:LX/FTf;

    .line 31
    .line 32
    invoke-static {v3}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0C:LX/0AH;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "group_all_orderings"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1PC;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0}, LX/FTb;->A00(Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "group_possible_filters"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v0, "group_selected_ordering"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "group_filters_bottom_sheet_title"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "group_feed_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "group_member_request_all_filters_bottom_sheet_enabled"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0D:Z

    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x68

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    :cond_0
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    :cond_1
    const v0, -0x1dc36c0e

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x14760097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1c063b

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1a063f

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8c()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterImplementationType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_7

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 67
    .line 68
    :goto_0
    const v0, 0x7f0a0dea

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance v6, LX/1GY;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, LX/FTZ;

    .line 92
    .line 93
    invoke-direct {v4}, LX/FTZ;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v4, LX/FTZ;->A03:Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    move-object v3, v8

    .line 116
    :cond_2
    iput-object v3, v4, LX/FTZ;->A07:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iput-object v0, v4, LX/FTZ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    iput-object v0, v4, LX/FTZ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    new-instance v8, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 131
    .line 132
    const/16 v0, 0x198

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0x2e8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v8, v2, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iput-object v8, v4, LX/FTZ;->A06:Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    iput-object v0, v4, LX/FTZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iput-object v0, v4, LX/FTZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v4, LX/FTZ;->A0A:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A0D:Z

    .line 172
    .line 173
    iput-boolean v0, v4, LX/FTZ;->A0B:Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A03:LX/FTs;

    .line 176
    .line 177
    iput-object v0, v4, LX/FTZ;->A02:LX/FTs;

    .line 178
    .line 179
    new-instance v0, LX/FTd;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/FTd;-><init>(Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v4, LX/FTZ;->A05:LX/FTX;

    .line 185
    .line 186
    invoke-static {v6, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-boolean v10, v0, LX/1X2;->A0F:Z

    .line 191
    .line 192
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x5d0b9e5a

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v9}, LX/05B;->A08(II)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    const/16 v0, 0x29f

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const/16 v0, 0x2e8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v8}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :cond_6
    move-object v8, v12

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v8, v3

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v5, -0x1

    .line 1
    if-ne p2, v5, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7b7

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "member_request_location_picker_location_name"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "member_request_location_picker_location_id"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 26
    .line 27
    const-string v0, "GroupPendingMembersFilterGenericValue"

    .line 28
    .line 29
    const v2, -0x384699de

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x32

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A25(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A25(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A05:LX/FTE;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v3, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x198

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A07:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x2e8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v2, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A05:LX/FTE;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v3}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eq p1, v2, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A04:LX/FTf;

    .line 93
    .line 94
    new-instance v1, LX/FW2;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A08:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/FW2;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    if-ne p1, v3, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A05:LX/FTE;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    .line 140
    .line 141
    new-instance v3, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    .line 142
    .line 143
    const/16 v0, 0x198

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x2e8

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v3, v2, v0}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A05:LX/FTE;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8d()Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0, v3}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    if-eq p1, v2, :cond_6

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x29f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/bottomsheetdialog/FilterBottomActionSheetFragment;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v1, v0

    .line 201
    goto :goto_1
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x4878fd6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x434306b4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
