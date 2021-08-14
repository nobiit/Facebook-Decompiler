.class public final LX/ELU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hW;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ELU;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/ELU;->A03:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ELU;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/ELU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/ELU;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/ELU;->A05:LX/0li;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Any()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELU;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BN3()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELU;->A00:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Br5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ELU;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final D3p(LX/3bG;IZLjava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/ELU;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/ELU;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/ELU;->A04:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x24bc

    .line 15
    .line 16
    iget-object v0, v3, LX/ELU;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/1iL;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-static {v1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static {v10, v1}, LX/1iL;->A00(LX/1iL;LX/3bG;)LX/4AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, LX/3bG;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, LX/4AH;->Anx()LX/4AI;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v1, v9, LX/4AI;->A0c:LX/1ir;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v11, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v9}, LX/4AI;->A0M()LX/3bG;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, v10, LX/1iL;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0AO;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const/16 v0, 0x5a0

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x285

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v11, v1, LX/1ir;->value:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, 0x1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 96
    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v9}, LX/4AI;->A0x()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    xor-int v17, v17, v6

    .line 108
    .line 109
    :goto_1
    const/16 v1, 0x604e

    .line 110
    .line 111
    iget-object v0, v10, LX/1iL;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/3xK;

    .line 118
    .line 119
    iget-object v0, v1, LX/3xK;->A03:LX/1iJ;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1iJ;->A1c()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    :goto_2
    const/16 v3, 0x604e

    .line 130
    .line 131
    iget-object v2, v10, LX/1iL;->A03:LX/0li;

    .line 132
    .line 133
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/3xK;

    .line 138
    .line 139
    iget-object v2, v3, LX/3xK;->A03:LX/1iJ;

    .line 140
    .line 141
    invoke-virtual {v2}, LX/1iJ;->A1c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    :goto_3
    const/16 v5, 0x604e

    .line 150
    .line 151
    iget-object v4, v10, LX/1iL;->A03:LX/0li;

    .line 152
    .line 153
    invoke-static {v6, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, LX/3xK;

    .line 158
    .line 159
    iget-wide v4, v13, LX/3xK;->A00:J

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v6, v4, v14

    .line 164
    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_4
    const/4 v13, 0x0

    .line 170
    const v5, 0xc09d

    .line 171
    .line 172
    .line 173
    iget-object v4, v10, LX/1iL;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v13, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/ELW;

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, LX/4AF;->A00()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v9}, LX/4AI;->A0L()LX/2ue;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-virtual {v15, v0, v1, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v14, v0

    .line 198
    move/from16 v18, v14

    .line 199
    .line 200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-virtual {v15, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-int v2, v0

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-virtual {v15, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v6, v0

    .line 214
    iget-object v14, v9, LX/4AI;->A0t:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v7, LX/ELZ;

    .line 217
    .line 218
    invoke-direct {v7}, LX/ELZ;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/ELW;->A01:LX/15s;

    .line 222
    .line 223
    iget-object v0, v0, LX/15s;->A04:Ljava/lang/Long;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    :goto_5
    invoke-virtual {v8}, LX/3bG;->A03()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v15, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 233
    .line 234
    const-string v1, "host_video_id"

    .line 235
    .line 236
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, LX/3CV;->A08(LX/3bG;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    iget-object v15, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 244
    .line 245
    const/16 v0, 0x4ca

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 257
    .line 258
    const/16 v0, 0x5b

    .line 259
    .line 260
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v13, v4, LX/2ue;->A00:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 270
    .line 271
    const-string v0, "player_origin"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, LX/2ue;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 279
    .line 280
    const/16 v0, 0x62

    .line 281
    .line 282
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 300
    .line 301
    const/16 v0, 0xa38

    .line 302
    .line 303
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/ELW;->A02:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 321
    .line 322
    const/16 v0, 0x9d2

    .line 323
    .line 324
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 336
    .line 337
    const/16 v0, 0x278

    .line 338
    .line 339
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 347
    .line 348
    const/16 v0, 0x20e

    .line 349
    .line 350
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 362
    .line 363
    const/16 v0, 0xd6c

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 370
    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 377
    .line 378
    const/16 v0, 0x868

    .line 379
    .line 380
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 392
    .line 393
    const/16 v0, 0xdfd

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 400
    .line 401
    .line 402
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 407
    .line 408
    const/16 v0, 0xdfe

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 422
    .line 423
    const/16 v0, 0xd6a

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430
    .line 431
    .line 432
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 437
    .line 438
    const/16 v0, 0xa2c

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    if-eqz v14, :cond_4

    .line 448
    .line 449
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 450
    .line 451
    if-eq v14, v1, :cond_4

    .line 452
    .line 453
    invoke-static {v14}, Lcom/facebook/graphql/enums/GraphQLInstreamAdsPlayerOrientation;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v1, v7, LX/ELZ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 458
    .line 459
    const/16 v0, 0xa16

    .line 460
    .line 461
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_4
    invoke-virtual {v7}, LX/ELZ;->A00()LX/1DC;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/ELW;->A05:LX/1ih;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    new-instance v1, LX/ELV;

    .line 484
    .line 485
    invoke-direct {v1, v10, v9, v8, v12}, LX/ELV;-><init>(LX/1iL;LX/4AI;LX/3bG;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v10, LX/1iL;->A0C:LX/0AH;

    .line 489
    .line 490
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_5
    iget-object v0, v5, LX/ELW;->A03:LX/01A;

    .line 501
    .line 502
    invoke-interface {v0}, LX/01A;->now()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    iget-object v3, v5, LX/ELW;->A01:LX/15s;

    .line 507
    .line 508
    iget-object v3, v3, LX/15s;->A04:Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v15

    .line 514
    sub-long/2addr v0, v15

    .line 515
    const-wide/16 v15, 0x3e8

    .line 516
    .line 517
    div-long/2addr v0, v15

    .line 518
    long-to-int v3, v0

    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_6
    iget-object v4, v13, LX/3xK;->A01:LX/0AT;

    .line 522
    .line 523
    invoke-interface {v4}, LX/0AT;->now()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    iget-wide v4, v13, LX/3xK;->A00:J

    .line 528
    .line 529
    sub-long/2addr v6, v4

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_7
    iget-object v3, v3, LX/3xK;->A02:LX/3X8;

    .line 533
    .line 534
    const-string v2, "non-interruptive"

    .line 535
    .line 536
    invoke-virtual {v3, v2}, LX/3X8;->A00(Ljava/lang/String;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_8
    iget-object v1, v1, LX/3xK;->A02:LX/3X8;

    .line 543
    .line 544
    const-string v0, "video"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/3X8;->A00(Ljava/lang/String;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_9
    const/16 v17, -0x1

    .line 553
    .line 554
    goto/16 :goto_1
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method
