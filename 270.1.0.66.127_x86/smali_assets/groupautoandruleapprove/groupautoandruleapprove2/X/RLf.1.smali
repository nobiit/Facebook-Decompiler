.class public final LX/RLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RLf;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;LX/RLb;)LX/1I9;
    .locals 11

    .line 2946041
    iget-object v2, p0, LX/RLf;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 2946042
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p2, LX/4Zv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v4, p2, LX/4Zv;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_4

    check-cast v4, LX/RL7;

    .line 2946043
    const-class v3, LX/RL8;

    const v1, 0x5e0f67f

    const v0, -0x67cc2d7

    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v4

    check-cast v4, LX/RL8;

    .line 2946044
    if-eqz v4, :cond_4

    .line 2946045
    const-class v3, LX/RL9;

    const v1, -0x59595244

    const v0, 0x6ff3569a

    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v3

    check-cast v3, LX/RL9;

    .line 2946046
    if-eqz v3, :cond_4

    .line 2946047
    const-class v4, LX/RKo;

    const v1, -0x1dde8357

    const v0, 0x3049d513

    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2946048
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2946049
    iget-object v0, v2, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    const-string v4, "rules_set_before"

    .line 2946050
    iget-object v1, v0, LX/8B4;->A00:LX/1pT;

    sget-object v0, LX/1pQ;->A4D:LX/1pR;

    invoke-interface {v1, v0, v4}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 2946051
    :cond_0
    iget-object v6, v2, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A0B:LX/RLb;

    .line 2946052
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2946053
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RKo;

    .line 2946054
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    const v0, 0x6422af5d

    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 2946055
    if-eqz v4, :cond_1

    .line 2946056
    const v0, 0x202c0695

    .line 2946057
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v1

    .line 2946058
    if-eqz v1, :cond_1

    .line 2946059
    const-class v9, LX/RKk;

    const v8, 0x18a7d831

    const v0, -0x9313539

    invoke-virtual {v7, v8, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v8

    check-cast v8, LX/RKk;

    .line 2946060
    if-eqz v8, :cond_1

    .line 2946061
    const v0, 0x36452d

    .line 2946062
    invoke-virtual {v8, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2946063
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    if-eq v4, v0, :cond_1

    iget-object v0, v6, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    .line 2946064
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2946065
    new-instance v0, LX/RLZ;

    .line 2946066
    invoke-direct {v0, v5, v4, v7, v1}, LX/RLZ;-><init>(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;LX/RKo;Ljava/lang/String;)V

    .line 2946067
    invoke-virtual {v0}, LX/RLZ;->A00()LX/RLa;

    move-result-object v1

    .line 2946068
    const v0, 0x6c7d4e14

    .line 2946069
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2946070
    if-eqz v0, :cond_2

    .line 2946071
    iget-object v0, v6, LX/RLb;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2946072
    :cond_2
    iget-object v0, v6, LX/RLb;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2946073
    :cond_3
    const v0, -0x2189192d

    .line 2946074
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2946075
    iput-object v0, v2, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A05:Ljava/lang/String;

    .line 2946076
    const v0, 0x27a62087

    .line 2946077
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2946078
    iput-object v0, v2, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A04:Ljava/lang/String;

    .line 2946079
    :cond_4
    iget-object v3, p0, LX/RLf;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    iget v1, p2, LX/4Zv;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 2946080
    iget-boolean v0, v3, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A09:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    .line 2946081
    const v1, 0x36000

    iget-object v0, v3, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RLV;

    iget-object v6, v3, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    new-instance v4, LX/RLl;

    invoke-direct {v4, v3}, LX/RLl;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;)V

    .line 2946082
    new-instance v3, LX/RLX;

    invoke-direct {v3}, LX/RLX;-><init>()V

    .line 2946083
    const/16 v2, 0x41ac

    iget-object v1, v5, LX/RLV;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dZ;

    invoke-virtual {v0, v6}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2946084
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x149

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 2946085
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    const/16 v1, 0x2037

    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 2946086
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 2946087
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2946088
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2946089
    const/16 v0, 0x8c

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 2946090
    const-string v0, "input"

    .line 2946091
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 2946092
    const/4 v2, 0x0

    .line 2946093
    const/16 v1, 0x24bf

    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 2946094
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x206d

    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 2946095
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 2946096
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 2946097
    :cond_6
    iget-object v0, p0, LX/RLf;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    iget-object v0, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A02:LX/6bs;

    .line 2946098
    iget-object v1, v0, LX/6bs;->A04:LX/4ns;

    .line 2946099
    new-instance v0, LX/RLe;

    invoke-direct {v0, p0, p2, p3}, LX/RLe;-><init>(LX/RLf;LX/4s9;LX/RLb;)V

    .line 2946100
    invoke-virtual {v1, p1, v0, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v3

    const/4 v1, 0x1

    .line 2946101
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 2946102
    new-instance v5, LX/CL3;

    invoke-direct {v5}, LX/CL3;-><init>()V

    .line 2946103
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 2946104
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 2946105
    if-eqz v1, :cond_7

    .line 2946106
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2946107
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 2946108
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 2946109
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2946110
    const v0, 0x7f121cc8

    .line 2946111
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 2946112
    const/4 v0, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 2946113
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 2946114
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ta;

    .line 2946115
    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 2946116
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 2946117
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 2946118
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 2946119
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/RLb;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/RLf;->A00(LX/1GY;LX/4s9;LX/RLb;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
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
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/RLb;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/RLf;->A00(LX/1GY;LX/4s9;LX/RLb;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
