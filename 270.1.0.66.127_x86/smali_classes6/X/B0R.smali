.class public final LX/B0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B0Q;


# direct methods
.method public constructor <init>(LX/B0Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0R;->A00:LX/B0Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const v3, 0xa250

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/B0R;->A00:LX/B0Q;

    .line 10
    .line 11
    iget-object v1, v1, LX/B0Q;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/B0P;

    .line 18
    .line 19
    const/16 v1, 0xd3

    .line 20
    .line 21
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "config_fetch_empty"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/B0P;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 34
    .line 35
    :try_start_0
    const v4, 0xa250

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/B0R;->A00:LX/B0Q;

    .line 39
    .line 40
    iget-object v1, v1, LX/B0Q;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/B0P;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget v0, v5, LX/3Yz;->mAsInt:I

    .line 51
    .line 52
    :cond_1
    const-string v1, "config_fetch_success"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v1}, LX/B0P;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const v1, 0xa1f7

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 62
    .line 63
    iget-object v4, v0, LX/B0Q;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/ArM;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const/16 v0, 0x4038

    .line 73
    .line 74
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/19p;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    new-instance v8, Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 86
    .line 87
    const v1, 0xa0f0

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/01A;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01A;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-direct {v8, v5, v0, v1}, Lcom/facebook/fos/headers/HeadersConfigurationData;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v8}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v5, v6, LX/ArM;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5

    .line 116
    const/4 v4, 0x0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    const/16 v1, 0x200a

    .line 118
    .line 119
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v6, LX/ArM;->A03:LX/0lu;

    .line 132
    .line 133
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 137
    .line 138
    .line 139
    iput-object v8, v6, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 140
    .line 141
    monitor-exit v5

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    throw v0
    :try_end_3
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 146
    :catch_0
    :try_start_4
    move-exception v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "ZeroHeadersStorageController-ConfigSerializeError"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x1

    .line 158
    iput v0, v1, LX/0Bm;->A00:I

    .line 159
    .line 160
    iput-object v4, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v4, 0x2

    .line 167
    const/16 v1, 0x2029

    .line 168
    .line 169
    iget-object v0, v6, LX/ArM;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0AO;

    .line 176
    .line 177
    invoke-interface {v0, v5}, LX/0AO;->DOI(LX/0AY;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 181
    .line 182
    iget-object v4, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 183
    .line 184
    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 185
    :try_start_5
    new-instance v1, Ljava/util/HashSet;

    .line 186
    .line 187
    iget-object v0, v0, LX/B0Q;->A01:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/B0S;

    .line 208
    .line 209
    invoke-interface {v0}, LX/B0S;->CN3()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v5, p0, LX/B0R;->A00:LX/B0Q;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    const/4 v4, 0x6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 217
    :try_start_7
    const/16 v1, 0x2703

    .line 218
    .line 219
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 220
    .line 221
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/2WH;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "wifi"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, v5, LX/B0Q;->A02:LX/0AH;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    const/4 v6, 0x7

    .line 254
    const/16 v1, 0x200a

    .line 255
    .line 256
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 263
    .line 264
    sget-object v1, LX/0yb;->A03:LX/0lu;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v6, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    const v1, 0xa250

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/B0P;

    .line 283
    .line 284
    invoke-static {v0}, LX/B0P;->A00(LX/B0P;)LX/2nM;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v6, v0, LX/B0P;->A00:LX/1pT;

    .line 289
    .line 290
    sget-object v4, LX/1pQ;->A3i:LX/1pR;

    .line 291
    .line 292
    const-string v1, "msisdn_fetch_aborted_on_wifi"

    .line 293
    .line 294
    const-string v0, ""

    .line 295
    .line 296
    invoke-interface {v6, v4, v1, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_3
    const v1, 0xa1f7

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/ArM;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/ArM;->A07()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    const v1, 0xa250

    .line 320
    .line 321
    .line 322
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/B0P;

    .line 329
    .line 330
    iget-object v4, v0, LX/B0P;->A00:LX/1pT;

    .line 331
    .line 332
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 333
    .line 334
    const-string v0, "msisdn_data_valid"

    .line 335
    .line 336
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_4
    sget-object v0, LX/B0Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    const v7, 0xa3e7

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, LX/B0Q;->A00:LX/0li;

    .line 353
    .line 354
    const/16 v0, 0x8

    .line 355
    .line 356
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LX/BwB;

    .line 361
    .line 362
    const v0, 0xa1f7

    .line 363
    .line 364
    .line 365
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/ArM;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/ArM;->A08()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const v1, 0xa1f7

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/ArM;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/ArM;->A04()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 391
    .line 392
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/ArM;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/ArM;->A03()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/ArM;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/ArM;->A06()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/ArM;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/ArM;->A02()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual/range {v8 .. v13}, LX/BwB;->A02(ZLjava/lang/String;ILjava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/ArM;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/ArM;->A05()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    const v1, 0xa250

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/B0P;

    .line 460
    .line 461
    invoke-static {v0}, LX/B0P;->A00(LX/B0P;)LX/2nM;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v6, v0, LX/B0P;->A00:LX/1pT;

    .line 466
    .line 467
    sget-object v4, LX/1pQ;->A3i:LX/1pR;

    .line 468
    .line 469
    const-string v1, "msisdn_fetch_empty_uri"

    .line 470
    .line 471
    const-string v0, ""

    .line 472
    .line 473
    invoke-interface {v6, v4, v1, v0, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_5
    const v1, 0xa250

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/B0P;

    .line 487
    .line 488
    iget-object v4, v0, LX/B0P;->A00:LX/1pT;

    .line 489
    .line 490
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 491
    .line 492
    const-string v0, "msisdn_fetch_started"

    .line 493
    .line 494
    invoke-interface {v4, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LX/B0Q;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    .line 502
    .line 503
    const/16 v4, 0x9

    .line 504
    .line 505
    const/16 v1, 0x2075

    .line 506
    .line 507
    iget-object v0, v5, LX/B0Q;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 514
    .line 515
    new-instance v1, LX/B0U;

    .line 516
    .line 517
    invoke-direct {v1, v5, v6}, LX/B0U;-><init>(LX/B0Q;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v0, -0x536eb0bb

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 524
    .line 525
    .line 526
    :cond_6
    :goto_2
    :try_start_8
    monitor-exit v5

    .line 527
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    :try_start_9
    monitor-exit v4

    .line 530
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 531
    :catchall_2
    :try_start_a
    move-exception v0

    .line 532
    monitor-exit v5

    .line 533
    :goto_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 534
    :catch_1
    move-exception v4

    .line 535
    const v1, 0xa250

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 539
    .line 540
    iget-object v0, v0, LX/B0Q;->A00:LX/0li;

    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, LX/B0P;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/facebook/fbservice/service/OperationResult;->errorCode:LX/3Yz;

    .line 549
    .line 550
    iget v1, v0, LX/3Yz;->mAsInt:I

    .line 551
    .line 552
    const-string v0, "config_fetch_parse_error"

    .line 553
    .line 554
    invoke-virtual {v2, v1, v3, v0}, LX/B0P;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "ZeroHeaderRequestController-ConfigFetchParseError"

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/16 v0, 0x64

    .line 568
    .line 569
    iput v0, v1, LX/0Bm;->A00:I

    .line 570
    .line 571
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/4 v2, 0x3

    .line 576
    const/16 v1, 0x2029

    .line 577
    .line 578
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 579
    .line 580
    iget-object v0, v0, LX/B0Q;->A00:LX/0li;

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0AO;

    .line 587
    .line 588
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 589
    .line 590
    .line 591
    return-void
    .line 592
    .line 593
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0xa250

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 4
    .line 5
    iget-object v1, v0, LX/B0Q;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/B0P;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "config_fetch_failed"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/B0P;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ZeroHeaderRequestController-ConfigFetchFailure"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    iput v0, v1, LX/0Bm;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, LX/B0R;->A00:LX/B0Q;

    .line 45
    .line 46
    iget-object v1, v0, LX/B0Q;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0AO;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
