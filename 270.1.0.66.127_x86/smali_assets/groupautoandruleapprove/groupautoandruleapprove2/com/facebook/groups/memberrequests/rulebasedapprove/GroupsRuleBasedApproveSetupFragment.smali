.class public final Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;
.super LX/9MW;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/8B4;

.field public A01:LX/0li;

.field public A02:LX/6bs;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A09:Z

.field public A0A:LX/1p2;

.field public final A0B:LX/RLb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9MW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/RLb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/RLb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1p2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1p2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f121ed4

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f121cd6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/RLb;->A01()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0A:LX/1p2;

    .line 61
    .line 62
    new-instance v0, LX/RLj;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/RLj;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public static A01(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/RLa;)V
    .locals 7

    .line 0
    iget-object v1, p1, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A08:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "group_feed_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1012c000305e7L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A06:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v0, "member_request_multiple_locations_ids"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A07:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-string v0, "member_request_multiple_locations_names"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    const-string v0, "is_opened_through_rules_based_approval_page"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2e7

    .line 73
    .line 74
    const-string v0, "target_fragment"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x7b7

    .line 80
    .line 81
    invoke-static {v3, v0, p0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    new-instance v4, LX/5YM;

    .line 92
    .line 93
    invoke-direct {v4, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/1GY;

    .line 97
    .line 98
    invoke-direct {v3, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/RLO;

    .line 102
    .line 103
    invoke-direct {v5}, LX/RLO;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/RLa;->A02:LX/RKo;

    .line 120
    .line 121
    const v0, -0x54a2e482

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/RLO;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, LX/RLa;->A02:LX/RKo;

    .line 131
    .line 132
    const-class v2, LX/RL1;

    .line 133
    .line 134
    const v1, -0x5c2dcd1

    .line 135
    .line 136
    .line 137
    const v0, 0x92fd626

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/RLO;->A04:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v0, p1, LX/RLa;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 147
    .line 148
    iput-object v0, v5, LX/RLO;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 149
    .line 150
    iget-object v0, p1, LX/RLa;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v5, LX/RLO;->A06:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p1, LX/RLa;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v5, LX/RLO;->A05:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, LX/RLE;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, LX/RLE;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/RLa;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v5, LX/RLO;->A03:LX/RLE;

    .line 164
    .line 165
    new-instance v0, LX/RLg;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, LX/RLg;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/5YM;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v5, LX/RLO;->A00:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 173
    .line 174
    invoke-direct {v3, v6}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    const/4 v0, -0x2

    .line 181
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/1GY;

    .line 188
    .line 189
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 198
    .line 199
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v4, v0}, LX/5YM;->A0D(Z)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x2fe9c732

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x676eada9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x51a54ae4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 8
    .line 9
    new-instance v0, LX/RLf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/RLf;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2cd412c1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 13

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move-object/from16 v3, p3

    if-eqz p3, :cond_1

    const/16 v0, 0x7b7

    if-ne p1, v0, :cond_1

    .line 2946394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2946395
    const/16 v1, 0x20ff

    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1012c000305e7L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const-string v6, "config_content"

    const-string v5, "rule_config_selected"

    if-eqz v0, :cond_4

    const-string v0, "member_request_multiple_locations_ids"

    .line 2946396
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A06:Ljava/util/ArrayList;

    const-string v0, "member_request_multiple_locations_names"

    .line 2946397
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A07:Ljava/util/ArrayList;

    .line 2946398
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2946399
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A06:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A07:Ljava/util/ArrayList;

    .line 2946400
    iget-object v1, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RLa;

    .line 2946401
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v10, v1, :cond_2

    .line 2946402
    const v1, 0x7f121ed5

    .line 2946403
    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946404
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2946405
    :goto_0
    const v1, 0x7f121ece

    .line 2946406
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946407
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2946408
    const v1, 0x7f121ecd

    .line 2946409
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946410
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_0

    .line 2946411
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2946412
    iget-object v7, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    new-instance v2, LX/RLZ;

    invoke-direct {v2, v9}, LX/RLZ;-><init>(LX/RLa;)V

    .line 2946413
    iput-object v0, v2, LX/RLZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2946414
    const-string v1, " "

    invoke-static {v11, v1, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2946415
    iput-object v0, v2, LX/RLZ;->A04:Ljava/lang/String;

    .line 2946416
    invoke-static {v8, v1, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2946417
    iput-object v0, v2, LX/RLZ;->A03:Ljava/lang/String;

    .line 2946418
    invoke-virtual {v2}, LX/RLZ;->A00()LX/RLa;

    move-result-object v0

    .line 2946419
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946420
    :cond_0
    iget-object v3, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2946421
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2946422
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 2946423
    invoke-virtual {v3, v5, v2, v1}, LX/8B4;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 2946424
    :goto_1
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    invoke-virtual {v1, v0, v4}, LX/RLb;->A00(Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;Z)V

    .line 2946425
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 2946426
    invoke-static {p0}, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    :cond_1
    return-void

    .line 2946427
    :cond_2
    if-le v10, v1, :cond_3

    .line 2946428
    const v1, 0x7f121ed0

    sub-int/2addr v10, v0

    .line 2946429
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946430
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    const-string v10, ""

    goto :goto_0

    .line 2946431
    :cond_4
    const-string v0, "member_request_location_picker_location_name"

    .line 2946432
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "member_request_location_picker_location_id"

    .line 2946433
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_1

    if-eqz v3, :cond_1

    .line 2946434
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 2946435
    iget-object v1, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLa;

    if-eqz v0, :cond_5

    .line 2946436
    iget-object v8, v2, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    new-instance v2, LX/RLZ;

    invoke-direct {v2, v0}, LX/RLZ;-><init>(LX/RLa;)V

    .line 2946437
    iput-object v3, v2, LX/RLZ;->A02:Ljava/lang/String;

    .line 2946438
    const v1, 0x7f121ece

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946439
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2946440
    iput-object v0, v2, LX/RLZ;->A04:Ljava/lang/String;

    .line 2946441
    const v1, 0x7f121ecd

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2946442
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2946443
    iput-object v0, v2, LX/RLZ;->A03:Ljava/lang/String;

    .line 2946444
    invoke-virtual {v2}, LX/RLZ;->A00()LX/RLa;

    move-result-object v0

    .line 2946445
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946446
    :cond_5
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2946447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2946448
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946449
    invoke-virtual {v2, v5, v1, v0}, LX/8B4;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    goto/16 :goto_1
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/6bs;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/6bs;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 25
    .line 26
    new-instance v0, LX/8B4;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/8B4;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 32
    .line 33
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A08:LX/0AH;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "group_feed_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v4, LX/8B4;->A00:LX/1pT;

    .line 62
    .line 63
    sget-object v0, LX/1pQ;->A4D:LX/1pR;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "group_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/8B4;->A00:LX/1pT;

    .line 78
    .line 79
    sget-object v0, LX/1pQ;->A4D:LX/1pR;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 85
    .line 86
    const-string v0, "setup_page_launch"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, LX/8B4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/1PS;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/RL6;

    .line 101
    .line 102
    invoke-direct {v3}, LX/RL6;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/RL4;

    .line 106
    .line 107
    invoke-direct {v0}, LX/RL4;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/RL6;->A00:LX/RL4;

    .line 114
    .line 115
    iput-object v1, v3, LX/RL6;->A01:LX/1PS;

    .line 116
    .line 117
    iget-object v0, v3, LX/RL6;->A02:Ljava/util/BitSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v3, LX/RL6;->A00:LX/RL4;

    .line 125
    .line 126
    iput-object v1, v0, LX/RL4;->A00:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v3, LX/RL6;->A02:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/RL6;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    iget-object v1, v3, LX/RL6;->A03:[Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, LX/RL6;->A00:LX/RL4;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 147
    .line 148
    const-string v0, "GroupsRuleBasedApproveSetupFragment"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, p0, v3, v1, v0}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "groups_rule_based_approve_setup"

    return-object v0
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RLb;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "rule_setup_exit"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/8B4;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 17
    .line 18
    iget-object v1, v0, LX/8B4;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v0, LX/1pQ;->A4D:LX/1pR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    new-instance v2, LX/OWE;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f121ed9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f121ed8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120fa9

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/RLd;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/RLd;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f121eda

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/RLm;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/RLm;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
.end method
