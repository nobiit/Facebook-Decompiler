.class public final LX/RLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RLj;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/RLj;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 2946128
    iput-object p1, p0, LX/RLi;->A01:LX/RLj;

    iput-object p2, p0, LX/RLi;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/RLi;->A02:Lcom/google/common/collect/ImmutableList;

    iput-boolean p4, p0, LX/RLi;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/RLi;->A01:LX/RLj;

    .line 1
    .line 2
    iget-object v6, v0, LX/RLj;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/RLi;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v8, p0, LX/RLi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    new-instance v3, LX/IAS;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1qF;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/1qF;->C1y()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x36000

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/RLV;

    .line 42
    .line 43
    iget-object v7, v6, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A03:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/RLk;

    .line 46
    .line 47
    invoke-direct {v4, v6, v3, v8}, LX/RLk;-><init>(Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;LX/IAS;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/RKl;

    .line 51
    .line 52
    invoke-direct {v3}, LX/RKl;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x41ac

    .line 56
    .line 57
    iget-object v1, v5, LX/RLV;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3dZ;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 71
    .line 72
    const/16 v0, 0x14b

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    const/16 v1, 0x2037

    .line 85
    .line 86
    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0o5;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x8c

    .line 105
    .line 106
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/RLa;

    .line 128
    .line 129
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    const/16 v0, 0xb5

    .line 132
    .line 133
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "rule_type"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/RLa;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "config_option_type"

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v0, v8, LX/RLa;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v1, v8, LX/RLa;->A04:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "selected_city_id"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "rules_info"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "input"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/16 v1, 0x24bf

    .line 195
    .line 196
    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1ih;

    .line 203
    .line 204
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x2

    .line 213
    const/16 v1, 0x206d

    .line 214
    .line 215
    iget-object v0, v5, LX/RLV;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v0, p0, LX/RLi;->A02:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/RLa;

    .line 247
    .line 248
    iget-object v0, v2, LX/RLa;->A01:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleType;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v2, LX/RLa;->A00:Lcom/facebook/graphql/enums/GraphQLGroupMembershipAutoReviewRuleConfigOptionType;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_2
    invoke-virtual {v4, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    const-string v0, ""

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget-object v0, p0, LX/RLi;->A01:LX/RLj;

    .line 270
    .line 271
    iget-object v0, v0, LX/RLj;->A00:Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/rulebasedapprove/GroupsRuleBasedApproveSetupFragment;->A00:LX/8B4;

    .line 274
    .line 275
    iget-boolean v0, p0, LX/RLi;->A03:Z

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    const-string v1, "rule_setup_save"

    .line 280
    .line 281
    :goto_3
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v1, v0, v4}, LX/8B4;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_6
    const-string v1, "rule_setup_delete"

    .line 287
    .line 288
    goto :goto_3
.end method
