.class public final LX/4tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.LivingRoomRemoteControl$2"


# instance fields
.field public final synthetic A00:LX/4tU;

.field public final synthetic A01:LX/43D;

.field public final synthetic A02:LX/50c;

.field public final synthetic A03:LX/50c;


# direct methods
.method public constructor <init>(LX/43D;LX/4tU;LX/50c;LX/50c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tV;->A01:LX/43D;

    .line 1
    .line 2
    iput-object p2, p0, LX/4tV;->A00:LX/4tU;

    .line 3
    .line 4
    iput-object p3, p0, LX/4tV;->A02:LX/50c;

    .line 5
    .line 6
    iput-object p4, p0, LX/4tV;->A03:LX/50c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/4tV;->A01:LX/43D;

    .line 1
    .line 2
    iget-object v8, p0, LX/4tV;->A00:LX/4tU;

    .line 3
    .line 4
    iget-object v10, p0, LX/4tV;->A02:LX/50c;

    .line 5
    .line 6
    iget-object v9, p0, LX/4tV;->A03:LX/50c;

    .line 7
    .line 8
    iget-object v0, v3, LX/43D;->A07:LX/4tU;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x621e

    .line 14
    .line 15
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/4tW;

    .line 22
    .line 23
    iget-object v0, v8, LX/4tU;->A02:LX/4tT;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/4tT;->A03:Z

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    new-instance v6, LX/4tX;

    .line 29
    .line 30
    invoke-direct {v6, v3, v2}, LX/4tX;-><init>(LX/43D;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, LX/4tW;->A00:LX/4tX;

    .line 34
    .line 35
    invoke-static {v6, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v0, 0x1

    .line 40
    xor-int/2addr v5, v0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-object v6, v7, LX/4tW;->A00:LX/4tX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v7

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-boolean v0, v1, LX/4tX;->A00:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v1, "LivingRoomActiveRemoteManager"

    .line 62
    .line 63
    const-string v0, "Skipping inline load because of active fullscreen party"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iput-object v6, v7, LX/4tW;->A00:LX/4tX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :cond_5
    monitor-exit v7

    .line 78
    :goto_0
    if-eqz v4, :cond_10

    .line 79
    .line 80
    iput-object v8, v3, LX/43D;->A07:LX/4tU;

    .line 81
    .line 82
    iput-object v10, v3, LX/43D;->A08:LX/50c;

    .line 83
    .line 84
    iput-object v9, v3, LX/43D;->A09:LX/50c;

    .line 85
    .line 86
    const/16 v2, 0x621f

    .line 87
    .line 88
    iget-object v1, v3, LX/43D;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4tY;

    .line 96
    .line 97
    iget-object v4, v0, LX/4tY;->A03:LX/4tv;

    .line 98
    .line 99
    iget-object v0, v3, LX/43D;->A05:LX/43F;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/4tv;->A06(LX/50c;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/43D;->A08:LX/50c;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v3, LX/43D;->A08:LX/50c;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/4tv;->A06(LX/50c;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v0, v3, LX/43D;->A09:LX/50c;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v3, LX/43D;->A09:LX/50c;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/4tv;->A06(LX/50c;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const/16 v2, 0xb

    .line 123
    .line 124
    const/16 v1, 0x6222

    .line 125
    .line 126
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4tx;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/4tv;->A06(LX/50c;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/43D;->A03:LX/43X;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/4tv;->A06(LX/50c;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x6223

    .line 143
    .line 144
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/4ty;

    .line 153
    .line 154
    iget-object v0, v3, LX/43D;->A05:LX/43F;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/4ty;->A07(LX/43G;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v8, LX/4tU;->A02:LX/4tT;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    const/16 v1, 0x249e

    .line 168
    .line 169
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/1gM;

    .line 176
    .line 177
    const/16 v2, 0x20ff

    .line 178
    .line 179
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/2GK;

    .line 187
    .line 188
    const-wide v0, 0x10337008f1025L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :goto_1
    const/16 v1, 0x6223

    .line 200
    .line 201
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/4ty;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, LX/4ty;->A06(LX/4tU;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, LX/4tU;->A02:LX/4tT;

    .line 213
    .line 214
    iget-boolean v5, v0, LX/4tT;->A03:Z

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    const/16 v1, 0x249e

    .line 221
    .line 222
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/1gM;

    .line 229
    .line 230
    const/16 v2, 0x20ff

    .line 231
    .line 232
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/2GK;

    .line 240
    .line 241
    const-wide v0, 0x1033700901026L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    :cond_8
    const/4 v2, 0x6

    .line 253
    const/16 v1, 0x6229

    .line 254
    .line 255
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/4uI;

    .line 262
    .line 263
    iput-boolean v5, v6, LX/4uI;->A05:Z

    .line 264
    .line 265
    const/16 v2, 0x622a

    .line 266
    .line 267
    iget-object v1, v6, LX/4uI;->A00:LX/0li;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/4uL;

    .line 275
    .line 276
    iget-boolean v0, v2, LX/4uL;->A06:Z

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget-object v1, v6, LX/4uI;->A01:LX/4uK;

    .line 281
    .line 282
    iget-object v9, v2, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 283
    .line 284
    monitor-enter v9

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_9
    const/16 v0, 0x6223

    .line 288
    .line 289
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 290
    .line 291
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/4ty;

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    const/16 v0, 0x6075

    .line 299
    .line 300
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/43Y;

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x6223

    .line 310
    .line 311
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 312
    .line 313
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/4ty;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const/16 v0, 0x621f

    .line 321
    .line 322
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/4tY;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x6223

    .line 332
    .line 333
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 334
    .line 335
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/4ty;

    .line 340
    .line 341
    iget-object v0, v3, LX/43D;->A04:LX/43H;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/4ty;->A07(LX/43G;)V

    .line 344
    .line 345
    .line 346
    const/16 v0, 0x6223

    .line 347
    .line 348
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 349
    .line 350
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/4ty;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    const/16 v0, 0x6224

    .line 358
    .line 359
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/4u0;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x6223

    .line 369
    .line 370
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 371
    .line 372
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/4ty;

    .line 377
    .line 378
    const/4 v1, 0x5

    .line 379
    const/16 v0, 0x6226

    .line 380
    .line 381
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/4u7;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x6223

    .line 391
    .line 392
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 393
    .line 394
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/4ty;

    .line 399
    .line 400
    iget-object v0, v3, LX/43D;->A02:LX/43S;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/4ty;->A07(LX/43G;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x6223

    .line 406
    .line 407
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 408
    .line 409
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/4ty;

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    const/16 v0, 0x6227

    .line 417
    .line 418
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/4uC;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x6223

    .line 428
    .line 429
    iget-object v4, v3, LX/43D;->A01:LX/0li;

    .line 430
    .line 431
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/4ty;

    .line 436
    .line 437
    const/4 v1, 0x7

    .line 438
    const/16 v0, 0x6228

    .line 439
    .line 440
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/4uF;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/4ty;->A07(LX/43G;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x6223

    .line 450
    .line 451
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 452
    .line 453
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/4ty;

    .line 458
    .line 459
    iget-object v0, v3, LX/43D;->A03:LX/43X;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/4ty;->A07(LX/43G;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :goto_2
    :try_start_2
    iget-object v0, v2, LX/4uL;->A08:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-boolean v0, v2, LX/4uL;->A06:Z

    .line 472
    .line 473
    if-nez v0, :cond_a

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, v2, LX/4uL;->A06:Z

    .line 477
    .line 478
    iget-object v7, v2, LX/4uL;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 479
    .line 480
    iget-object v6, v2, LX/4uL;->A05:Ljava/lang/Runnable;

    .line 481
    .line 482
    const-wide/16 v0, 0x0

    .line 483
    .line 484
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 487
    .line 488
    .line 489
    :cond_a
    monitor-exit v9

    .line 490
    goto :goto_3

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    throw v0

    .line 494
    :cond_b
    :goto_3
    iget-object v0, v8, LX/4tU;->A02:LX/4tT;

    .line 495
    .line 496
    iget-object v1, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v1, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-object v0, v3, LX/43D;->A00:LX/4uO;

    .line 509
    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    if-eqz v6, :cond_c

    .line 513
    .line 514
    const v1, 0x84d2

    .line 515
    .line 516
    .line 517
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 524
    .line 525
    iget-object v1, v3, LX/43D;->A03:LX/43X;

    .line 526
    .line 527
    new-instance v0, LX/4uO;

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, LX/4uO;-><init>(LX/0kw;LX/43X;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v3, LX/43D;->A00:LX/4uO;

    .line 533
    .line 534
    :cond_c
    if-eqz v6, :cond_d

    .line 535
    .line 536
    iget-object v6, v3, LX/43D;->A00:LX/4uO;

    .line 537
    .line 538
    iget-object v0, v6, LX/4uO;->A04:LX/0AH;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    iput-boolean v0, v6, LX/4uO;->A06:Z

    .line 551
    .line 552
    const/16 v1, 0x6229

    .line 553
    .line 554
    iget-object v0, v6, LX/4uO;->A01:LX/0li;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/4uI;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iget-object v0, v6, LX/4uO;->A01:LX/0li;

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/4uI;

    .line 576
    .line 577
    iget-object v1, v6, LX/4uO;->A02:LX/4uK;

    .line 578
    .line 579
    iget-object v0, v0, LX/4uI;->A02:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_d
    :goto_4
    if-nez v5, :cond_10

    .line 585
    .line 586
    const/16 v1, 0x249e

    .line 587
    .line 588
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 589
    .line 590
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, LX/1gM;

    .line 595
    .line 596
    const/16 v2, 0x20ff

    .line 597
    .line 598
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, LX/2GK;

    .line 606
    .line 607
    const-wide v0, 0x10337008f1025L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_e

    .line 617
    .line 618
    const/16 v1, 0x249e

    .line 619
    .line 620
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 621
    .line 622
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/1gM;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    :cond_e
    const/16 v2, 0x9

    .line 635
    .line 636
    const/16 v1, 0x624b

    .line 637
    .line 638
    iget-object v0, v3, LX/43D;->A01:LX/0li;

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/4x5;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    new-instance v0, LX/EEK;

    .line 648
    .line 649
    invoke-direct {v0, v3}, LX/EEK;-><init>(LX/43D;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1, v0}, LX/4x5;->A02(ZLjava/lang/Runnable;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_f
    iput-boolean v2, v6, LX/4uO;->A07:Z

    .line 657
    .line 658
    invoke-static {v6}, LX/4uO;->A00(LX/4uO;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    monitor-exit v7

    .line 664
    throw v0

    .line 665
    :cond_10
    return-void
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
.end method
