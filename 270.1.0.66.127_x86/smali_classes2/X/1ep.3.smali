.class public final LX/1ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    check-cast v13, LX/2NN;

    .line 5
    .line 6
    check-cast v3, LX/2dN;

    .line 7
    .line 8
    const/16 v1, 0x2272

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/17s;

    .line 22
    .line 23
    const-string/jumbo v0, "send_data_to_ui"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/17s;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/2dN;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x2272

    .line 34
    .line 35
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/17s;

    .line 44
    .line 45
    iget-wide v0, v3, LX/2dN;->A04:J

    .line 46
    .line 47
    const-string v2, "fetcher_head_response_start"

    .line 48
    .line 49
    invoke-virtual {v5, v2, v0, v1}, LX/17s;->A08(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x2272

    .line 53
    .line 54
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/17s;

    .line 63
    .line 64
    iget-wide v1, v3, LX/2dN;->A03:J

    .line 65
    .line 66
    const-string v0, "fetcher_head_response_end"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1, v2}, LX/17s;->A08(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2272

    .line 72
    .line 73
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/17s;

    .line 82
    .line 83
    iget-object v1, v3, LX/2dN;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "fetcher_tag"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/17s;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/16 v2, 0x2139

    .line 91
    .line 92
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0rh;

    .line 102
    .line 103
    iget-object v0, v3, LX/2dN;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "updateUi_%s_%s"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/0rh;->A0R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 122
    .line 123
    iget-object v12, v3, LX/2dN;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v10, v3, LX/2dN;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v1, v3, LX/2dN;->A05:J

    .line 128
    .line 129
    iget-object v6, v3, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    iget-object v11, v3, LX/2dN;->A06:LX/1CS;

    .line 132
    .line 133
    iget-object v0, v3, LX/2dN;->A07:LX/2bx;

    .line 134
    .line 135
    iget-boolean v9, v0, LX/2bx;->A04:Z

    .line 136
    .line 137
    iget-object v0, v5, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1GO;->BnK()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    new-instance v0, LX/2eq;

    .line 144
    .line 145
    invoke-direct {v0, v5}, LX/2eq;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/16 v7, 0x272a

    .line 157
    .line 158
    iget-object v6, v5, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    check-cast v14, LX/2Zs;

    .line 166
    .line 167
    if-eqz v17, :cond_1

    .line 168
    .line 169
    const/16 v7, 0x2139

    .line 170
    .line 171
    iget-object v6, v14, LX/2Zs;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, LX/0rh;

    .line 179
    .line 180
    const-string/jumbo v6, "tray_not_available_reason"

    .line 181
    .line 182
    .line 183
    const-string v0, "adapter_disposed"

    .line 184
    .line 185
    invoke-static {v7, v6, v0}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    const/4 v7, 0x0

    .line 193
    const/16 v6, 0x2272

    .line 194
    .line 195
    iget-object v0, v14, LX/2Zs;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, LX/17s;

    .line 202
    .line 203
    monitor-enter v14

    .line 204
    const/4 v7, 0x4

    .line 205
    :try_start_0
    const/16 v6, 0x272b

    .line 206
    .line 207
    iget-object v0, v14, LX/17s;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v7, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2Zt;

    .line 214
    .line 215
    const v15, 0xca001b

    .line 216
    .line 217
    .line 218
    const/16 v7, 0x2127

    .line 219
    .line 220
    iget-object v6, v0, LX/2Zt;->A00:LX/0li;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v0, "bucket_count"

    .line 234
    .line 235
    invoke-interface {v7, v15, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v14

    .line 239
    if-eqz v17, :cond_4

    .line 240
    .line 241
    const-string/jumbo v0, "optimistic_data_adapter_disposed"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v8, v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_0
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A06:LX/0AH;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/17l;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    iget-object v0, v4, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A08:LX/0AH;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/2fa;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, LX/2fa;->A02(LX/2dN;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void

    .line 277
    :cond_4
    const-string/jumbo v0, "optimistic_data_notifies_adapter"

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v8, v0}, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A00(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v5, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 284
    .line 285
    move-object/from16 v23, v3

    .line 286
    .line 287
    move-object/from16 v21, v11

    .line 288
    .line 289
    move-object/from16 v22, v13

    .line 290
    .line 291
    move-wide/from16 v19, v1

    .line 292
    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    move-object/from16 v18, v10

    .line 296
    .line 297
    move-object v15, v8

    .line 298
    move/from16 v16, v9

    .line 299
    .line 300
    invoke-virtual/range {v14 .. v23}, LX/2Yw;->A0T(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;Ljava/lang/String;JLX/1CS;LX/2NN;LX/2dN;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "pull_to_refresh"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    const-string/jumbo v0, "ptr_after_optimistic"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    :cond_5
    const/16 v2, 0x9

    .line 322
    .line 323
    const/16 v1, 0x2109

    .line 324
    .line 325
    iget-object v0, v5, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/0q4;

    .line 332
    .line 333
    new-instance v1, LX/432;

    .line 334
    .line 335
    invoke-direct {v1, v5}, LX/432;-><init>(Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x69a662de

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v14

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    const/16 v2, 0x272a

    .line 3
    .line 4
    iget-object v0, p0, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Zs;

    .line 14
    .line 15
    iget-object v0, p1, LX/2NN;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/2Zs;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, LX/1ep;->CDg(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final CDg(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1GO;->BnK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v1, LX/2ZH;

    .line 16
    .line 17
    iget-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/2ZH;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2ZH;->A00()LX/2ZJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/1GO;->BnK()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/2Yw;->A04(LX/2Yw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final CDh()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1ep;->A00:Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/feed/fragment/controllercallbacks/FbStoriesFeedTrayController;->A05:LX/2Yw;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1GO;->BnK()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v1, LX/2ZH;

    .line 14
    .line 15
    iget-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/2ZH;->A09:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2ZH;->A00()LX/2ZJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2Yw;->A03:LX/2ZJ;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v3}, LX/1GO;->BnK()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/2Yw;->A04(LX/2Yw;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
