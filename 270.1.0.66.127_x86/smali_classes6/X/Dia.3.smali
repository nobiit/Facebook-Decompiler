.class public final LX/Dia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Diw;


# instance fields
.field public final A00:LX/DBG;

.field public final A01:LX/1ih;

.field public final A02:LX/Dm1;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Diw;

    invoke-direct {v0}, LX/Diw;-><init>()V

    sput-object v0, LX/Dia;->A04:LX/Diw;

    return-void
.end method

.method public constructor <init>(LX/Dm1;LX/1ih;Ljava/util/concurrent/ExecutorService;LX/DBG;)V
    .locals 1

    .line 0
    const-string v0, "freddieMessengerIntentLauncher"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "queryExecutor"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "uIExecutorService"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "channelInterstitialHelper"

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/Dia;->A02:LX/Dm1;

    .line 24
    .line 25
    iput-object p2, p0, LX/Dia;->A01:LX/1ih;

    .line 26
    .line 27
    iput-object p3, p0, LX/Dia;->A03:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iput-object p4, p0, LX/Dia;->A00:LX/DBG;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Dia;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "threadId"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "messengerEntryPointTag"

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/6xp;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    new-instance v2, LX/Diy;

    .line 25
    .line 26
    invoke-direct {v2}, LX/Diy;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;-><init>(LX/Diy;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "GroupsChatroomsPluginContext.newBuilder().build()"

    .line 35
    .line 36
    invoke-static {v5, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object/from16 v6, p9

    .line 45
    .line 46
    invoke-static {v6, v4}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, LX/Diy;

    .line 53
    .line 54
    invoke-direct {v2}, LX/Diy;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v3, p10

    .line 58
    .line 59
    iput-object v3, v2, LX/Diy;->A00:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;-><init>(LX/Diy;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "GroupsChatroomsPluginCon\u2026userMutedMessage).build()"

    .line 67
    .line 68
    invoke-static {v5, v2}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    :goto_0
    new-instance v2, LX/QK5;

    .line 73
    .line 74
    invoke-direct {v2}, LX/QK5;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v8}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-wide v0, v7, LX/QK5;->A00:J

    .line 86
    .line 87
    const-string v2, "FB_GROUPS"

    .line 88
    .line 89
    invoke-virtual {v7, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 101
    .line 102
    invoke-virtual {v2, v7}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v8}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/6xq;

    .line 111
    .line 112
    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/6xq;->A05:Z

    .line 117
    .line 118
    iput-boolean v0, v1, LX/6xq;->A04:Z

    .line 119
    .line 120
    iput-boolean v0, v1, LX/6xq;->A06:Z

    .line 121
    .line 122
    move/from16 v0, p7

    .line 123
    .line 124
    iput v0, v1, LX/6xq;->A00:I

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v2, LX/6z3;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "group_chat_room"

    .line 137
    .line 138
    iput-object v1, v2, LX/6z3;->A0I:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "mibFetchLayerType"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, v2, LX/6z3;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p4, v2, LX/6z3;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v0, p6

    .line 150
    .line 151
    iput-object v0, v2, LX/6z3;->A0K:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, v2, LX/6z3;->A00:I

    .line 154
    .line 155
    invoke-static {v6, v4}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v9

    .line 160
    iput-boolean v0, v2, LX/6z3;->A0S:Z

    .line 161
    .line 162
    invoke-virtual {v2, v5}, LX/6z3;->A04(Lcom/facebook/ipc/freddie/messenger/PluginContext;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "mib_style_group_chat_room"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz p5, :cond_0

    .line 171
    .line 172
    iput-object p5, v2, LX/6z3;->A0M:Ljava/lang/String;

    .line 173
    .line 174
    :cond_0
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "freddieMessengerParamsBuilder.build()"

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/Dia;->A02:LX/Dm1;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v1, p1

    .line 189
    invoke-virtual/range {v0 .. v5}, LX/Dm1;->A02(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ZZZ)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    const/4 v3, 0x0

    .line 194
    goto :goto_0
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "threadId"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "messengerEntryPointTag"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x147

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/Dir;

    .line 28
    .line 29
    invoke-direct {v2}, LX/Dir;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Dia;->A01:LX/1ih;

    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/DBA;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, LX/DBA;-><init>(LX/Dia;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Dia;->A03:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string v0, "threadId"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x41

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x147

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Div;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Div;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/Div;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 25
    .line 26
    const-string v12, "input"

    .line 27
    .line 28
    invoke-virtual {v1, v12, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/1DF;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    check-cast v2, Ljava/lang/Class;

    .line 39
    .line 40
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v4, 0x4523a9a8

    .line 43
    .line 44
    .line 45
    const-wide v5, 0xf6095e4aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const/16 v9, 0x60

    .line 53
    .line 54
    const-string v10, "GroupsChatRoomLeaveMutation"

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const-wide v14, 0xf6095e4aL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v15}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/Div;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "GroupsChatRoomLeaveMutat\u2026).setInput(input).build()"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    iget-object v0, v3, LX/Dia;->A01:LX/1ih;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v1, LX/Diq;

    .line 89
    .line 90
    invoke-direct {v1}, LX/Diq;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Dia;->A03:Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
