.class public final LX/561;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Ie;

.field public final synthetic A01:LX/18H;


# direct methods
.method public constructor <init>(LX/1Ie;LX/18H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/561;->A00:LX/1Ie;

    .line 1
    .line 2
    iput-object p2, p0, LX/561;->A01:LX/18H;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    :try_start_0
    iget-object v7, v5, LX/561;->A00:LX/1Ie;

    .line 10
    .line 11
    iget-object v3, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    new-instance v10, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const v2, -0x30accdee

    .line 25
    .line 26
    .line 27
    const v0, 0x5f5c76ba

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    const v2, 0x5b56bb5

    .line 39
    .line 40
    .line 41
    const v0, 0x589a8cb0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-eqz v3, :cond_c

    .line 51
    .line 52
    const v2, 0x5be4a56

    .line 53
    .line 54
    .line 55
    const v0, 0x20c3a8ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v2, 0x33ae02

    .line 79
    .line 80
    .line 81
    const v0, 0x5fedff3a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x198

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v2, 0x22fd

    .line 103
    .line 104
    iget-object v0, v7, LX/1Ie;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/1IW;

    .line 111
    .line 112
    monitor-enter v6

    .line 113
    const/4 v8, 0x5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    sget-object v0, LX/1Ic;->A02:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v2, 0x22ff

    .line 133
    .line 134
    iget-object v0, v6, LX/1IW;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1Ic;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/1Ic;->A01(Ljava/lang/String;)LX/1IY;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 155
    :try_start_2
    invoke-virtual {v7}, LX/1IY;->A04()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/1Ib;

    .line 174
    .line 175
    iget-object v0, v6, LX/1IW;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/1Ig;

    .line 182
    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    invoke-static {v6, v2}, LX/1IW;->A01(LX/1IW;LX/1Ib;)LX/1Ig;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v0, v6, LX/1IW;->A01:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    :try_start_3
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, LX/1Ik;

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    new-instance v2, LX/1Ik;

    .line 206
    .line 207
    const/16 v0, 0x92

    .line 208
    .line 209
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v2, v7, v0}, LX/1Ik;-><init>(LX/1IY;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/1Ig;->A09:LX/1Ij;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_3
    const v0, -0x3b2ed631

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    monitor-enter v3

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    iget v11, v12, LX/1Ik;->A00:I

    .line 236
    .line 237
    const/16 v0, 0x92

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq v11, v2, :cond_3

    .line 244
    .line 245
    iget-object v0, v3, LX/1Ig;->A09:LX/1Ij;

    .line 246
    .line 247
    invoke-virtual {v0, v12}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 248
    .line 249
    .line 250
    iput v2, v12, LX/1Ik;->A00:I

    .line 251
    .line 252
    iget-object v0, v3, LX/1Ig;->A09:LX/1Ij;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, LX/1Ij;->A01(LX/1Ik;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    :goto_4
    :try_start_4
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/1Ik;

    .line 265
    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    iget-object v0, v2, LX/1Ik;->A05:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/1Ik;->A05:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_5
    :try_start_5
    monitor-exit v3

    .line 279
    const v2, 0x5ea0d16a

    .line 280
    .line 281
    .line 282
    const v0, 0x6dd00285

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v2, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    :try_start_6
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LX/1Ik;

    .line 297
    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    iget-object v0, v12, LX/1Ik;->A03:LX/07K;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    iget-object v11, v12, LX/1Ik;->A03:LX/07K;

    .line 322
    .line 323
    const v0, 0x3363b376

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v0, 0x92

    .line 331
    .line 332
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11, v2, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    :cond_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    :try_start_8
    monitor-exit v3

    .line 346
    goto/16 :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 347
    .line 348
    :cond_7
    :try_start_9
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    :try_start_a
    invoke-virtual {v7}, LX/1IY;->A04()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    :cond_8
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/1Ib;

    .line 368
    .line 369
    iget-object v0, v6, LX/1IW;->A01:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, LX/1Ig;

    .line 376
    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 380
    :try_start_b
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/1Ik;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    iget-object v0, v3, LX/1Ig;->A09:LX/1Ij;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LX/1Ij;->A02(LX/1Ik;)Z

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/1Ig;->A0A:Ljava/util/Map;

    .line 396
    .line 397
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 398
    .line 399
    .line 400
    :cond_9
    :try_start_c
    monitor-exit v3

    .line 401
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 402
    :cond_a
    :try_start_d
    monitor-exit v6

    .line 403
    goto/16 :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 404
    .line 405
    :catchall_0
    :try_start_e
    move-exception v0

    .line 406
    monitor-exit v3

    .line 407
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 408
    :catchall_1
    :try_start_f
    move-exception v0

    .line 409
    monitor-exit v3

    .line 410
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 411
    :catchall_2
    :try_start_10
    move-exception v0

    .line 412
    monitor-exit v6

    .line 413
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 414
    :cond_b
    :try_start_11
    monitor-exit v6

    .line 415
    goto :goto_7

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    monitor-exit v6

    .line 418
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 419
    :catch_0
    move-exception v6

    .line 420
    iget-object v0, v5, LX/561;->A01:LX/18H;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v2, v1, LX/1ik;->A01:LX/1il;

    .line 427
    .line 428
    iget-wide v0, v1, LX/1ik;->A00:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v1, "ClashUnitDataMaintenanceHelper"

    .line 439
    .line 440
    const-string v0, "Error getting ClashUnit GraphQL result, cache_policy=\'%s\', data_freshness=\'%s\', client_time=\'%d\'"

    .line 441
    .line 442
    invoke-static {v1, v6, v0, v2}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    :goto_7
    iget-object v3, v5, LX/561;->A00:LX/1Ie;

    .line 446
    .line 447
    const/4 v2, 0x4

    .line 448
    const v1, 0xa0f0

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/1Ie;->A01:LX/0li;

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/01A;

    .line 458
    .line 459
    invoke-interface {v0}, LX/01A;->now()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v3, LX/1Ie;->A00:J

    .line 464
    .line 465
    :cond_d
    iget-object v0, v5, LX/561;->A00:LX/1Ie;

    .line 466
    .line 467
    iput-boolean v4, v0, LX/1Ie;->A02:Z

    .line 468
    .line 469
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/561;->A00:LX/1Ie;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1Ie;->A02:Z

    .line 4
    .line 5
    return-void
.end method
