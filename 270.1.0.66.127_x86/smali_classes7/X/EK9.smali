.class public final LX/EK9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EK7;


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
    iput-object v0, p0, LX/EK9;->A01:LX/EK7;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/EK9;->A00:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/EK9;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0xc08b

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EK9;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EHg;

    .line 11
    .line 12
    iget-object v0, v0, LX/EHg;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const v2, 0xc091

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/EK9;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/EK6;

    .line 28
    .line 29
    const-string v0, "[LWF] Fetching failed."

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    const v1, 0xc091

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/EK6;

    .line 11
    .line 12
    const-string v0, "[LWF] Try start fetching"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xc091

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EK6;

    .line 27
    .line 28
    invoke-static {v3}, LX/EK6;->A02(LX/EK6;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v1, 0xc08b

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/EK6;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EHg;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/EHg;->A00(Ljava/lang/String;)LX/EK7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-static {p3, p4}, LX/EK6;->A01(LX/2ue;LX/1ir;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LX/EK7;

    .line 61
    .line 62
    invoke-direct {v3}, LX/EK7;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LX/EK9;->A01:LX/EK7;

    .line 66
    .line 67
    iput-object p1, v3, LX/EK7;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v3, LX/EK7;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/EK7;->A05:Ljava/lang/String;

    .line 72
    .line 73
    const v2, 0xc08b

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EK9;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EHg;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/EHg;->A00:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    const v2, 0xc091

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/EK9;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/EK6;

    .line 102
    .line 103
    const-string v0, "[LWF] Start fetching."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/EK9;->A01:LX/EK7;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/EK6;

    .line 119
    .line 120
    const-string v0, "[LWF] Error: AdBreakLWFData not found."

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v0}, LX/EK6;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const v1, 0xc091

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/EK6;

    .line 136
    .line 137
    const-string v0, "[LWF] Abort: Not going to re-fetch LWF"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1d

    .line 149
    .line 150
    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/EK9;->A01:LX/EK7;

    .line 154
    .line 155
    iget-object v1, v0, LX/EK7;->A05:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "theme"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "use_native_bound_animation"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/EK9;->A01:LX/EK7;

    .line 173
    .line 174
    iget-object v1, v0, LX/EK7;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const/16 v0, 0x47

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const/4 v1, 0x3

    .line 188
    const v0, 0xc08b

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/EK9;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/EHg;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    const v0, 0xa074

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/AAu;

    .line 208
    .line 209
    const v0, 0xc091

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/EK6;

    .line 217
    .line 218
    new-instance v2, LX/EKD;

    .line 219
    .line 220
    invoke-direct {v2, v6, p1, v0}, LX/EKD;-><init>(LX/EHg;Ljava/lang/String;LX/EK6;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/AAu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v3, LX/AAu;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "callback_on_finished"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/16 v1, 0x24bf

    .line 248
    .line 249
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 250
    .line 251
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1ih;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v3, LX/EK8;

    .line 262
    .line 263
    invoke-direct {v3, p0, p1, p5}, LX/EK8;-><init>(LX/EK9;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    const/16 v1, 0x207b

    .line 268
    .line 269
    iget-object v0, p0, LX/EK9;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
