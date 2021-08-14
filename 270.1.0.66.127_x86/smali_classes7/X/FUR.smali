.class public final LX/FUR;
.super LX/2zO;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2GK;

.field public final A03:LX/6PA;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:LX/1vs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2zO;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FUR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUR;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUR;->A03:LX/6PA;

    .line 22
    .line 23
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUR;->A02:LX/2GK;

    .line 28
    .line 29
    invoke-static {p1}, LX/3VQ;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 34
    .line 35
    new-instance v0, LX/FUS;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FUS;-><init>(LX/FUR;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FUR;->A05:LX/1vs;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/FUR;
    .locals 4

    .line 0
    const-class v3, LX/FUR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FUR;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FUR;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/FUR;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/FUR;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FUR;

    .line 28
    .line 29
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/FUR;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/FUR;->A06:LX/0qo;

    .line 38
    .line 39
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/FUR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    sget-object v0, LX/FUR;->A06:LX/0qo;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
    .line 58
.end method

.method public static A01(LX/FUR;LX/1w5;LX/1lf;LX/3Ra;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5X()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_4

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iget-boolean v1, v2, LX/3Ra;->A00:Z

    .line 20
    .line 21
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    xor-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput-boolean v0, v2, LX/3Ra;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    filled-new-array {p1}, [LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-interface {v3, v5}, LX/1lP;->Ble([LX/1w5;)V

    .line 37
    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x55f

    .line 48
    .line 49
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :goto_0
    const/16 v5, 0x73

    .line 54
    .line 55
    invoke-virtual {v8, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5W(I)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    move-object v5, p0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v9, p0, LX/FUR;->A03:LX/6PA;

    .line 72
    .line 73
    const/16 v6, 0x109

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v6, "ALLOW_READD"

    .line 80
    .line 81
    invoke-virtual {v9, v7, v12, v6}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    new-instance v8, LX/FUT;

    .line 86
    .line 87
    move-object v13, v4

    .line 88
    move-object v12, v3

    .line 89
    move v11, v1

    .line 90
    move-object v10, v2

    .line 91
    move-object v9, v5

    .line 92
    invoke-direct/range {v8 .. v13}, LX/FUT;-><init>(LX/FUR;LX/3Ra;ZLX/1lf;LX/1w5;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x206d

    .line 96
    .line 97
    iget-object v1, v5, LX/FUR;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    invoke-static {v7, v8, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v6, p0, LX/FUR;->A03:LX/6PA;

    .line 110
    .line 111
    const/16 v7, 0x109

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v7, 0xf2

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :cond_1
    const/16 v7, 0x1c3

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const-string v8, "groupId"

    .line 136
    .line 137
    invoke-static {v10, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "source"

    .line 141
    .line 142
    invoke-static {v12, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 146
    .line 147
    invoke-static {v10, v8}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v7, 0x79b

    .line 154
    .line 155
    invoke-static {v7}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {p0, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LX/6PA;->A01()LX/6PC;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6}, LX/6PA;->A00()LX/1ih;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual/range {v8 .. v16}, LX/6PC;->A08(LX/1ih;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v7}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v8, v7, v6}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v6, 0x391

    .line 188
    .line 189
    invoke-static {v6}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v7, v6}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object p1, v13

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    const-string v12, "feed_attachment"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A04(LX/1GY;LX/1lf;LX/1w5;)LX/3VQ;
    .locals 5

    .line 0
    invoke-static {p3}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/attachments/angora/actionbutton/GroupJoinActionButton$GroupJoinActionPersistentKey;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3Ra;

    .line 14
    .line 15
    iget-boolean v3, v4, LX/3Ra;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A00(I)LX/3VQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, LX/FUR;->A01:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f12360b

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, LX/FUV;

    .line 46
    .line 47
    invoke-direct {v0, p0, p3, p2, v4}, LX/FUV;-><init>(LX/FUR;LX/1w5;LX/1lf;LX/3Ra;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const v0, 0x7f1235f7

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
