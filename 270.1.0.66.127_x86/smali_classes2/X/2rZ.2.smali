.class public final LX/2rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ml;


# instance fields
.field public final synthetic A00:LX/2rV;


# direct methods
.method public constructor <init>(LX/2rV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rZ;->A00:LX/2rV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bbt()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2rZ;->A00:LX/2rV;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2rZ;->A00:LX/2rV;

    .line 4
    .line 5
    iget-object v0, v0, LX/2rV;->A02:LX/2NT;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v0, LX/2NT;->A02:LX/2NE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dN;

    .line 23
    .line 24
    invoke-static {v0}, LX/2rV;->A01(LX/2dN;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final Cvc(LX/2sv;LX/2s2;)V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v4, v9, LX/2rZ;->A00:LX/2rV;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 6
    .line 7
    iget-object v8, v0, LX/2rV;->A02:LX/2NT;

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, LX/2rV;->A01:LX/2NN;

    .line 14
    .line 15
    iget-wide v2, v0, LX/2rV;->A00:J

    .line 16
    .line 17
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/16 v4, 0x2837

    .line 19
    .line 20
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 21
    .line 22
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2rk;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    iget-object v0, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v0, "csr_process_new_stories_count"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v4}, LX/2rk;->Aeq(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v10, LX/2sv;->A03:LX/2on;

    .line 45
    .line 46
    iget v0, v10, LX/2sv;->A00:I

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/2on;->A07:LX/2on;

    .line 56
    .line 57
    if-eq v5, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/2on;->A06:LX/2on;

    .line 60
    .line 61
    if-eq v5, v0, :cond_2

    .line 62
    .line 63
    sget-object v4, LX/2on;->A05:LX/2on;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v8, LX/2NT;->A02:LX/2NE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v11, 0x1

    .line 81
    :cond_5
    iget-object v0, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_6

    .line 88
    .line 89
    sget-object v0, LX/2on;->A04:LX/2on;

    .line 90
    .line 91
    if-ne v5, v0, :cond_6

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    :cond_6
    sget-object v7, LX/2br;->A02:LX/2br;

    .line 95
    .line 96
    if-eqz v11, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x2837

    .line 99
    .line 100
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 101
    .line 102
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/2rk;

    .line 109
    .line 110
    const-string v0, "CRF_EMITTER_CONNECTION_CLEAR_UI_POOL"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 116
    .line 117
    iget-object v4, v0, LX/2rV;->A05:LX/2rW;

    .line 118
    .line 119
    new-instance v0, LX/2sx;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/2sx;-><init>(LX/2rW;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/2rW;->A01(LX/2rW;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const/16 v4, 0x2837

    .line 130
    .line 131
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 132
    .line 133
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/2rk;

    .line 140
    .line 141
    const-string v0, "StoriesCSRFetcherImpl_collection_empty"

    .line 142
    .line 143
    invoke-virtual {v4, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-eqz v12, :cond_9

    .line 147
    .line 148
    new-instance v0, LX/O2R;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/O2R;-><init>(LX/2on;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, LX/2NT;->A05(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    :try_start_1
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 158
    .line 159
    iget-object v14, v0, LX/2rV;->A06:LX/2N4;

    .line 160
    .line 161
    invoke-static {v7, v1}, LX/2c0;->A00(LX/2br;LX/2NN;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    iget-object v0, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const-string v19, "consistency"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    const-string/jumbo v19, "network"

    .line 177
    .line 178
    .line 179
    :goto_0
    if-eqz v11, :cond_b

    .line 180
    .line 181
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    iget-object v0, v8, LX/2NT;->A02:LX/2NE;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2dN;

    .line 193
    .line 194
    iget-object v6, v0, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    :goto_1
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 197
    .line 198
    iget-object v0, v0, LX/2rV;->A06:LX/2N4;

    .line 199
    .line 200
    invoke-interface {v0, v1}, LX/2N4;->BKC(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    iget-object v13, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    iget-boolean v5, v10, LX/2sv;->A05:Z

    .line 207
    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    const/16 v4, 0x9

    .line 211
    .line 212
    const v1, 0xa0f0

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 216
    .line 217
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/01A;

    .line 224
    .line 225
    invoke-interface {v0}, LX/01A;->now()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    :goto_2
    const/4 v12, 0x7

    .line 230
    iget-object v4, v9, LX/2rZ;->A00:LX/2rV;

    .line 231
    .line 232
    iget-object v11, v4, LX/2rV;->A03:LX/0li;

    .line 233
    .line 234
    const/16 v4, 0xa

    .line 235
    .line 236
    invoke-static {v4, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LX/0AT;

    .line 241
    .line 242
    invoke-interface {v4}, LX/0AT;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v28

    .line 246
    move-object/from16 v22, v13

    .line 247
    .line 248
    move/from16 v23, v5

    .line 249
    .line 250
    move-wide/from16 v24, v0

    .line 251
    .line 252
    move-wide/from16 v26, v2

    .line 253
    .line 254
    move-object/from16 v17, v14

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    invoke-interface/range {v17 .. v29}, LX/2N4;->Cvh(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILcom/google/common/collect/ImmutableList;ZJJJ)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/2c1;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v0, v8, LX/2NT;->A02:LX/2NE;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/2dN;

    .line 274
    .line 275
    iget-wide v0, v0, LX/2dN;->A05:J

    .line 276
    .line 277
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_3
    const/16 v2, 0xb

    .line 279
    .line 280
    const/16 v1, 0x2692

    .line 281
    .line 282
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 283
    .line 284
    iget-object v0, v0, LX/2rV;->A03:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/2NO;

    .line 291
    .line 292
    iget-object v0, v3, LX/2c1;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, LX/2NO;->A02(I)V

    .line 299
    .line 300
    .line 301
    :cond_d
    xor-int/lit8 v0, v16, 0x1

    .line 302
    .line 303
    invoke-virtual {v8, v3, v0, v7}, LX/2NT;->A04(Ljava/lang/Object;ZLX/2br;)V

    .line 304
    .line 305
    .line 306
    if-nez v15, :cond_e

    .line 307
    .line 308
    invoke-virtual {v8}, LX/2NT;->A01()V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 312
    .line 313
    iget-object v2, v0, LX/2rV;->A05:LX/2rW;

    .line 314
    .line 315
    iget-object v1, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    new-instance v0, LX/2sy;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, LX/2sy;-><init>(LX/2rW;Lcom/google/common/collect/ImmutableList;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v0}, LX/2rW;->A01(LX/2rW;Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catchall_0
    move-exception v3

    .line 327
    xor-int/lit8 v1, v16, 0x1

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v8, v0, v1, v7}, LX/2NT;->A04(Ljava/lang/Object;ZLX/2br;)V

    .line 331
    .line 332
    .line 333
    if-nez v15, :cond_f

    .line 334
    .line 335
    invoke-virtual {v8}, LX/2NT;->A01()V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v0, v9, LX/2rZ;->A00:LX/2rV;

    .line 339
    .line 340
    iget-object v2, v0, LX/2rV;->A05:LX/2rW;

    .line 341
    .line 342
    iget-object v1, v10, LX/2sv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    new-instance v0, LX/2sy;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, LX/2sy;-><init>(LX/2rW;Lcom/google/common/collect/ImmutableList;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v0}, LX/2rW;->A01(LX/2rW;Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
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
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const/16 v2, 0x2837

    .line 1
    .line 2
    iget-object v0, p0, LX/2rZ;->A00:LX/2rV;

    .line 3
    .line 4
    iget-object v1, v0, LX/2rV;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2rk;

    .line 12
    .line 13
    const-string v0, "CRF_EMITTER_CONNECTION_ON_DESTROY"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2rk;->Aet(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
