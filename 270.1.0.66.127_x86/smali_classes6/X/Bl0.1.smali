.class public final LX/Bl0;
.super LX/1Uj;
.source ""


# direct methods
.method public constructor <init>(LX/2d5;LX/1Uh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Uj;-><init>(LX/2d5;LX/1Uh;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ranking_invalidate_all_by_actor"

    return-object v0
.end method

.method public final A01()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/1Uj;->A01:LX/2d5;

    .line 3
    .line 4
    iget-object v8, v0, LX/1Uj;->A00:LX/1Uh;

    .line 5
    .line 6
    check-cast v8, LX/Bl7;

    .line 7
    .line 8
    iget-object v3, v8, LX/Bl7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x2355

    .line 17
    .line 18
    iget-object v0, v9, LX/2d5;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1MF;

    .line 26
    .line 27
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    invoke-static {v7}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x2355

    .line 41
    .line 42
    iget-object v0, v9, LX/2d5;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1MF;

    .line 49
    .line 50
    iget v5, v8, LX/Bl7;->A00:I

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    const/16 v1, 0x246d

    .line 62
    .line 63
    iget-object v0, v6, LX/1MF;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1eJ;

    .line 70
    .line 71
    iget-object v0, v0, LX/1eJ;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/Set;

    .line 78
    .line 79
    const-string v2, "DbFeedHomeStoriesHandler"

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_1
    const/16 v1, 0x23a1

    .line 91
    .line 92
    iget-object v0, v6, LX/1MF;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/1OS;

    .line 99
    .line 100
    new-instance v1, LX/2S2;

    .line 101
    .line 102
    sget-object v2, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/2S2;-><init>(Lcom/facebook/api/feedtype/FeedType;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/2S5;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/2S5;-><init>(LX/2S2;)V

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LX/1MF;->A0H(LX/2S5;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_3
    if-ge v13, v14, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4P()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    sget-object v2, LX/1MH;->A09:LX/0oZ;

    .line 142
    .line 143
    invoke-static {v11}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v1}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    filled-new-array {v1}, [LX/1KF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/1KC;->A00([LX/1KF;)LX/1KH;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v12, Landroid/content/ContentValues;

    .line 160
    .line 161
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1MH;->A0C:LX/0oZ;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4N()LX/2Tx;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/2Tx;->A00(LX/2Tx;)LX/2Ts;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput v5, v2, LX/2Ts;->A02:I

    .line 179
    .line 180
    new-instance v1, LX/2Tx;

    .line 181
    .line 182
    invoke-direct {v1, v2}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v11, v1}, LX/1OS;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;LX/2Tx;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v12, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 190
    .line 191
    .line 192
    iget-object v11, v6, LX/1MF;->A02:LX/1ML;

    .line 193
    .line 194
    invoke-virtual {v15}, LX/1KF;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v15}, LX/1KF;->A02()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "home_stories"

    .line 203
    .line 204
    invoke-virtual {v11, v1, v12, v10, v2}, LX/2S3;->A02(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_1
    new-instance v10, LX/1KG;

    .line 211
    .line 212
    invoke-direct {v10}, LX/1KG;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1MH;->A0D:LX/0oZ;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, LX/0oZ;->A01(Ljava/lang/String;)LX/1KF;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1MH;->A09:LX/0oZ;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v11}, LX/1KC;->A03(Ljava/lang/String;Ljava/util/Collection;)LX/1KF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v10, v0}, LX/1KH;->A03(LX/1KF;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, LX/1KF;->A01()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v10}, LX/1KF;->A02()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v6, v2, v1, v0, v0}, LX/1MF;->A03(LX/1MF;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/2S5;)LX/1f1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, LX/1f1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "StoryFollowStateStore does not have dedup keys on actorId %s."

    .line 263
    .line 264
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    const/16 v2, 0x14

    .line 271
    .line 272
    const/16 v1, 0x246d

    .line 273
    .line 274
    iget-object v0, v4, LX/1MF;->A01:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/1eJ;

    .line 281
    .line 282
    iget-object v0, v0, LX/1eJ;->A01:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/util/Set;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/String;

    .line 307
    .line 308
    const/16 v2, 0x9

    .line 309
    .line 310
    const/16 v1, 0x246d

    .line 311
    .line 312
    iget-object v0, v9, LX/2d5;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/1eJ;

    .line 319
    .line 320
    iget v0, v8, LX/Bl7;->A00:I

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0}, LX/1eJ;->A02(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
