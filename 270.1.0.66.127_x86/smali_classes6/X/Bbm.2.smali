.class public final LX/Bbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Bbo;

.field public final synthetic A02:LX/5as;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/5as;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbm;->A01:LX/Bbo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bbm;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bbm;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bbm;->A02:LX/5as;

    .line 7
    .line 8
    iput p5, p0, LX/Bbm;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Bbm;->A01:LX/Bbo;

    .line 3
    .line 4
    iget-object v2, v0, LX/Bbm;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iget-object v13, v0, LX/Bbm;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, v0, LX/Bbm;->A02:LX/5as;

    .line 9
    .line 10
    iget v8, v0, LX/Bbm;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xcd

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5I()Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    :cond_0
    invoke-static {v2}, LX/Bbo;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, LX/5as;->A01:LX/5as;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, LX/Bbo;->A02:LX/5SK;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v2}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v13, v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v9, v0

    .line 80
    if-ne v13, v1, :cond_3

    .line 81
    .line 82
    move-object v9, v10

    .line 83
    :cond_3
    if-ne v13, v1, :cond_4

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    :cond_4
    new-instance v6, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;

    .line 87
    .line 88
    sget-object v11, LX/1Ez;->A04:LX/1Ez;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v16}, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/1Ez;LX/50U;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, Lcom/facebook/api/ufiservices/common/FetchCommentsParams;->A03:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    const/4 v2, 0x6

    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    const/16 v0, 0x24c1

    .line 102
    .line 103
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/1iq;

    .line 110
    .line 111
    const v0, 0xa353

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Bbq;

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v2}, LX/Bbq;->A00(LX/Bbq;Lcom/facebook/api/ufiservices/common/FetchCommentsParams;LX/1CE;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/Bbq;->A00:LX/5ao;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/5ao;->A01()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x4b9

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v6, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A01:LX/1Ez;

    .line 154
    .line 155
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, LX/Bbl;

    .line 173
    .line 174
    invoke-direct {v1, v3}, LX/Bbl;-><init>(LX/5SK;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_5
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_1

    .line 192
    :pswitch_0
    if-eqz v14, :cond_1

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_1
    if-nez v15, :cond_8

    .line 200
    .line 201
    invoke-static {v2}, LX/50U;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)LX/50U;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/50U;->A03(LX/50U;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    sget-object v12, LX/50U;->A09:LX/50U;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    sget-object v12, LX/50U;->A0F:LX/50U;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_3
    invoke-static {v0}, LX/50U;->A02(Ljava/lang/String;)LX/50U;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    const/16 v0, 0x24c1

    .line 230
    .line 231
    iget-object v1, v3, LX/5SK;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/1iq;

    .line 238
    .line 239
    const v0, 0xa353

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/Bbq;

    .line 247
    .line 248
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 249
    .line 250
    const/16 v0, 0x1e

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v6, v1}, LX/Bbq;->A00(LX/Bbq;Lcom/facebook/api/ufiservices/common/FetchCommentsParams;LX/1CE;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, v6, Lcom/facebook/api/ufiservices/common/FetchNodeListParams;->A01:LX/1Ez;

    .line 263
    .line 264
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 265
    .line 266
    if-ne v1, v0, :cond_a

    .line 267
    .line 268
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 269
    .line 270
    :goto_4
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v1, LX/Bbk;

    .line 282
    .line 283
    invoke-direct {v1, v3}, LX/Bbk;-><init>(LX/5SK;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_a
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
