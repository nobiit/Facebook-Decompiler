.class public abstract LX/6PA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/1ih;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6P9;

    iget-object v0, v0, LX/6P9;->A00:LX/1ih;

    return-object v0
.end method

.method public A01()LX/6PC;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6P9;

    iget-object v0, v0, LX/6P9;->A01:LX/6PC;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    const-string v1, "groupId"

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "optimisticJoinState"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v7}, LX/6PA;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 0
    const-string v1, "groupId"

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v7, "source"

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    invoke-static {v14, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "optimisticJoinState"

    .line 15
    .line 16
    move-object/from16 v15, p3

    .line 17
    .line 18
    invoke-static {v15, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LX/6PA;->A01()LX/6PC;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/6PA;->A00()LX/1ih;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p0 .. p0}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-string v0, "queryExecutor"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v14, v7}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v15, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "executor"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v4

    .line 55
    move-object v13, v6

    .line 56
    move-object/from16 v5, p6

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    invoke-static/range {v12 .. v17}, LX/6PC;->A00(LX/6PC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Ljava/lang/String;Ljava/lang/String;)LX/5Oc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, LX/6PC;->A05()LX/6PE;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object/from16 v11, p5

    .line 73
    .line 74
    if-eqz p5, :cond_9

    .line 75
    .line 76
    invoke-static {v6, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "result"

    .line 80
    .line 81
    invoke-static {v11, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v11

    .line 85
    instance-of v13, v11, LX/6MG;

    .line 86
    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    check-cast v1, LX/6MG;

    .line 90
    .line 91
    const v0, 0x33064376

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    const-string v0, "result.membershipCriteriaQuestions"

    .line 99
    .line 100
    invoke-static {v10, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, LX/6MG;->A0P(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v14, 0x0

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x5de

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x33e

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const/16 v0, 0x2e1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :goto_1
    invoke-static {v11}, LX/6MG;->A0X(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/16 v0, 0x531

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v12, 0x1

    .line 149
    xor-int/2addr v0, v12

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    move-object v1, v11

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    check-cast v1, LX/6MG;

    .line 156
    .line 157
    const v0, 0x1aaf10af

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_2
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    :cond_1
    const/4 v0, 0x1

    .line 168
    :cond_2
    if-eqz v14, :cond_4

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v15}, LX/6PE;->A02()LX/2kf;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v14}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v15}, LX/6PE;->A00()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v9, v1, v0}, LX/2kf;->A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_3
    invoke-virtual {v2, v8}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v0, LX/DIa;

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v6, v7}, LX/DIa;-><init>(LX/6PC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "future"

    .line 200
    .line 201
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {p0 .. p0}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "Futures.transform(\n     \u2026        uiThreadExecutor)"

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_4
    if-eqz v10, :cond_5

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :cond_5
    if-nez v12, :cond_3

    .line 232
    .line 233
    invoke-virtual {v15}, LX/6PE;->A01()LX/4o4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v11}, LX/6MG;->A13(LX/1CS;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v6, v0, v9, v10}, LX/4o4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v15}, LX/6PE;->A00()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    check-cast v1, LX/5Z4;

    .line 254
    .line 255
    const v0, 0x1aaf10af

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    move-object v9, v14

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    check-cast v1, LX/5Z4;

    .line 267
    .line 268
    const v0, 0x33064376

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const/16 v0, 0x93

    .line 280
    .line 281
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
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
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const-string v2, "groupId"

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {p2, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "readdPolicy"

    .line 11
    .line 12
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/6PA;->A01()LX/6PC;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p1, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x145

    .line 31
    .line 32
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8c

    .line 36
    .line 37
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xfe

    .line 41
    .line 42
    invoke-virtual {v4, p3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x124

    .line 46
    .line 47
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/6PC;->A04()LX/3dZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LX/3dZ;->A00(Ljava/lang/String;)LX/3iM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v0, "input"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/6PC;->A04()LX/3dZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, LX/3dZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, LX/6PC;->A09()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v3, LX/9dr;

    .line 94
    .line 95
    invoke-direct {v3}, LX/9dr;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "input"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, LX/6PC;->A06()LX/2GK;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x1013b00000604L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "fetch_implied_membership_fields"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "mutationRequest"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/6PC;->A03()LX/2Pa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1a(LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 148
    .line 149
    const-string v0, "viewer_join_state"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3e

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, LX/6PA;->A00()LX/1ih;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Futures.transform(\n     \u2026ecutors.directExecutor())"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A05(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    const-string v0, "groupId"

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "optimisticJoinState"

    .line 13
    .line 14
    move-object v6, p4

    .line 15
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/6PA;->A01()LX/6PC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, LX/6PA;->A00()LX/1ih;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    move v3, p2

    .line 28
    move v8, p6

    .line 29
    move-object v7, p5

    .line 30
    invoke-virtual/range {v0 .. v8}, LX/6PC;->A08(LX/1ih;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v5}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Futures.transform(\n     \u2026        uiThreadExecutor)"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
.end method

.method public final A06(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const-string v6, "groupId"

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v5, "source"

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    invoke-static {p3, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/6PA;->A01()LX/6PC;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, LX/6PA;->A00()LX/1ih;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "queryExecutor"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v6}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v5}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "executor"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, v4

    .line 55
    move-object v6, p1

    .line 56
    move-object v10, p4

    .line 57
    invoke-static/range {v5 .. v10}, LX/6PC;->A00(LX/6PC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;Ljava/lang/String;Ljava/lang/String;)LX/5Oc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p6, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LX/6PC;->A05()LX/6PE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    invoke-virtual {v0, p1, v5}, LX/6PE;->A03(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v0, LX/DIb;

    .line 83
    .line 84
    invoke-direct {v0, v4, p4, p1}, LX/DIb;-><init>(LX/6PC;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "future"

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/6PA;->A07()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Futures.transform(\n     \u2026        uiThreadExecutor)"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public A07()Ljava/util/concurrent/Executor;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6P9;

    iget-object v0, v0, LX/6P9;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method
