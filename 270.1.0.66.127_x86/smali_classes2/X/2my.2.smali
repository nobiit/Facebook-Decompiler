.class public final LX/2my;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eJ;

.field public final A01:LX/1eK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1eK;->A00(LX/0kw;)LX/1eK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2my;->A01:LX/1eK;

    .line 8
    .line 9
    invoke-static {p1}, LX/1eJ;->A00(LX/0kw;)LX/1eJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2my;->A00:LX/1eJ;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tx;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-static {v7}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Az7()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/1MF;->A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, LX/2my;->A01:LX/1eK;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, v4, LX/1eK;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, LX/1eK;->A04:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v2, "Invalid input given to addFeedbackIdDedupKeyMapping"

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v4

    .line 44
    iget-object v2, v1, LX/2my;->A01:LX/1eK;

    .line 45
    .line 46
    invoke-virtual {v2, v5, v14}, LX/1eK;->A05(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, LX/2my;->A01:LX/1eK;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    :try_start_1
    sget-object v3, LX/1eK;->A04:Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "Null feedback id given to containsFeedbackId"

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v4, LX/1eK;->A03:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    monitor-exit v4

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, LX/2my;->A01:LX/1eK;

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    :try_start_2
    sget-object v3, LX/1eK;->A04:Ljava/lang/Class;

    .line 76
    .line 77
    const-string v2, "Null feedback id given to remove"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, v4, LX/1eK;->A03:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    monitor-exit v4

    .line 89
    iget-object v3, v1, LX/2my;->A01:LX/1eK;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v3, v5, v2}, LX/1eK;->A05(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0

    .line 100
    :cond_3
    iget-object v2, v1, LX/2my;->A01:LX/1eK;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/1eK;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    :cond_4
    :goto_2
    iget-object v2, v1, LX/2my;->A00:LX/1eJ;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1eJ;->A01(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v2, v1, LX/2my;->A01:LX/1eK;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1eK;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    array-length v10, v11

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_3
    if-ge v9, v10, :cond_6

    .line 144
    .line 145
    aget-object v8, v11, v9

    .line 146
    .line 147
    iget-object v2, v1, LX/2my;->A01:LX/1eK;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v8}, LX/1eK;->A02(Ljava/lang/String;LX/2Sf;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, LX/1MF;->A06(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    instance-of v5, v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    invoke-static {v8}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    new-instance v13, LX/1eL;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    sget-object v5, LX/2Sf;->A01:LX/2Sf;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v17

    .line 210
    sget-object v5, LX/2Sf;->A02:LX/2Sf;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    sget-object v5, LX/2Sf;->A03:LX/2Sf;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    sget-object v5, LX/2Sf;->A04:LX/2Sf;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v23

    .line 246
    sget-object v5, LX/2Sf;->A05:LX/2Sf;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v25

    .line 258
    invoke-direct/range {v13 .. v26}, LX/1eL;-><init>(IJJJJJJ)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, LX/2my;->A01:LX/1eK;

    .line 262
    .line 263
    monitor-enter v5

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    :try_start_3
    sget-object v3, LX/1eK;->A04:Ljava/lang/Class;

    .line 267
    .line 268
    const-string v1, "Invalid input given to updateOrCreateFeedbackId"

    .line 269
    .line 270
    invoke-static {v3, v1}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    if-eqz v4, :cond_a

    .line 275
    .line 276
    iget-object v1, v5, LX/1eK;->A01:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    new-instance v1, LX/1eL;

    .line 285
    .line 286
    invoke-direct {v1}, LX/1eL;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v0, v1}, LX/1eK;->A01(LX/1eK;Ljava/lang/String;LX/1eL;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    iget-object v1, v5, LX/1eK;->A01:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    monitor-exit v5

    .line 301
    throw v0

    .line 302
    :cond_a
    :goto_4
    monitor-exit v5

    .line 303
    new-instance v8, LX/2Ts;

    .line 304
    .line 305
    invoke-direct {v8}, LX/2Ts;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v2, v8, LX/2Ts;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v8, LX/2Ts;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v4, v8, LX/2Ts;->A0C:Ljava/lang/String;

    .line 313
    .line 314
    iput v6, v8, LX/2Ts;->A02:I

    .line 315
    .line 316
    iget-wide v0, v13, LX/1eL;->A01:J

    .line 317
    .line 318
    iput-wide v0, v8, LX/2Ts;->A09:J

    .line 319
    .line 320
    const v1, -0x37c81e31

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x52

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, v8, LX/2Ts;->A01:D

    .line 330
    .line 331
    const v1, 0x561cd2cf

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x51

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, v8, LX/2Ts;->A00:D

    .line 341
    .line 342
    invoke-static {}, LX/2Sf;->values()[LX/2Sf;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    array-length v4, v5

    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_5
    if-ge v3, v4, :cond_b

    .line 349
    .line 350
    aget-object v2, v5, v3

    .line 351
    .line 352
    invoke-virtual {v13, v2}, LX/1eL;->A00(LX/2Sf;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-virtual {v8, v2, v0, v1}, LX/2Ts;->A00(LX/2Sf;J)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    new-instance v0, LX/2Tx;

    .line 363
    .line 364
    invoke-direct {v0, v8}, LX/2Tx;-><init>(LX/2Ts;)V

    .line 365
    .line 366
    .line 367
    return-object v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method
