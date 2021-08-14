.class public final Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GC;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    const/16 v1, 0x4128

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3Te;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Te;->A0N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v4, LX/5Dl;

    .line 26
    .line 27
    invoke-direct {v4}, LX/5Dl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3Te;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Te;->A0N()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, LX/5Dl;->A0N:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Te;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3Te;->A04()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v4, LX/5Dl;->A03:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3Te;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3Te;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v4, LX/5Dl;->A01:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3Te;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3Te;->A03()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v4, LX/5Dl;->A02:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3Te;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3Te;->A07()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v4, LX/5Dl;->A05:I

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v4, LX/5Dl;->A0K:Ljava/util/HashMap;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    const/16 v0, 0x633c

    .line 109
    .line 110
    iget-object v6, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5Dm;

    .line 117
    .line 118
    iput-object v0, v4, LX/5Dl;->A0D:LX/5Dm;

    .line 119
    .line 120
    const/16 v0, 0x633d

    .line 121
    .line 122
    const/4 v5, 0x7

    .line 123
    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5Dn;

    .line 128
    .line 129
    const/16 v2, 0x4104

    .line 130
    .line 131
    iget-object v1, v0, LX/5Dn;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3R3;

    .line 139
    .line 140
    iput-object v0, v4, LX/5Dl;->A0E:LX/3R3;

    .line 141
    .line 142
    const/16 v0, 0x4128

    .line 143
    .line 144
    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/3Te;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/3Te;->A01()D

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/5Do;->A0D:LX/5Do;

    .line 154
    .line 155
    iput-object v0, v4, LX/5Dl;->A0B:LX/5Do;

    .line 156
    .line 157
    const/16 v1, 0x4128

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/3Te;

    .line 166
    .line 167
    invoke-virtual {v2}, LX/3Te;->A0H()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    const-string/jumbo v0, "{}"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    :cond_0
    invoke-virtual {v2}, LX/3Te;->A0I()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_1
    iput-object v1, v4, LX/5Dl;->A0J:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v1, 0x4128

    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/3Te;

    .line 203
    .line 204
    new-instance v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2aa8

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6}, LX/3Te;->A0E()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x2abd

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v6}, LX/3Te;->A0G()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x283c

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v6}, LX/3Te;->A0F()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x2abc

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v6}, LX/3Te;->A0M()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2abf

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v6}, LX/3Te;->A0J()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x2ac0

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v6}, LX/3Te;->A0K()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2ac1

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v6}, LX/3Te;->A0L()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, LX/5Dl;->A0L:Ljava/util/Map;

    .line 305
    .line 306
    const/16 v1, 0x4128

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/3Te;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/3Te;->A05()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v4, LX/5Dl;->A04:I

    .line 321
    .line 322
    const-class v0, LX/0Us;

    .line 323
    .line 324
    iput-object v0, v4, LX/5Dl;->A0H:Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/3Te;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/3Te;->A00()D

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    double-to-float v0, v1

    .line 339
    iput v0, v4, LX/5Dl;->A00:F

    .line 340
    .line 341
    const/16 v1, 0x4128

    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/3Te;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/3Te;->A0B()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, v4, LX/5Dl;->A08:J

    .line 356
    .line 357
    const/16 v1, 0x4128

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/3Te;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/3Te;->A08()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, LX/5Dl;->A06:J

    .line 372
    .line 373
    const/16 v0, 0x633d

    .line 374
    .line 375
    iget-object v2, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 376
    .line 377
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/5Dn;

    .line 382
    .line 383
    iput-object v0, v4, LX/5Dl;->A0C:LX/5Dn;

    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    const/16 v0, 0x633e

    .line 388
    .line 389
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/5Dp;

    .line 394
    .line 395
    iput-object v0, v4, LX/5Dl;->A0F:LX/5Dp;

    .line 396
    .line 397
    const/16 v0, 0x4128

    .line 398
    .line 399
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/3Te;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/3Te;->A0C()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    iput-wide v0, v4, LX/5Dl;->A09:J

    .line 416
    .line 417
    const/16 v1, 0x4128

    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/3Te;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/3Te;->A0D()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    iput-wide v0, v4, LX/5Dl;->A0A:J

    .line 438
    .line 439
    const/16 v1, 0x4128

    .line 440
    .line 441
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/3Te;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/3Te;->A0A()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    iput-wide v0, v4, LX/5Dl;->A07:J

    .line 460
    .line 461
    const/16 v1, 0x9

    .line 462
    .line 463
    const/16 v0, 0x633f

    .line 464
    .line 465
    iget-object v2, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/5Dq;

    .line 472
    .line 473
    iput-object v0, v4, LX/5Dl;->A0G:LX/5Dq;

    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    const/16 v0, 0x2052

    .line 477
    .line 478
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 483
    .line 484
    iput-object v0, v4, LX/5Dl;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 485
    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    const/16 v0, 0x6340

    .line 489
    .line 490
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/5Dr;

    .line 495
    .line 496
    sget-object v0, LX/5Dr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/String;

    .line 503
    .line 504
    if-nez v2, :cond_2

    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const/16 v1, 0x60a6

    .line 508
    .line 509
    iget-object v0, v5, LX/5Dr;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/48h;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/48h;->A01()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v0, "[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}"

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_4

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_4

    .line 542
    .line 543
    sget-object v0, LX/5Dr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2
    :goto_0
    iput-object v2, v4, LX/5Dl;->A0I:Ljava/lang/String;

    .line 549
    .line 550
    new-instance v5, LX/5Ds;

    .line 551
    .line 552
    invoke-direct {v5}, LX/5Ds;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-boolean v0, v4, LX/5Dl;->A0N:Z

    .line 556
    .line 557
    iput-boolean v0, v5, LX/5Ds;->A0K:Z

    .line 558
    .line 559
    iget v0, v4, LX/5Dl;->A03:I

    .line 560
    .line 561
    iput v0, v5, LX/5Ds;->A02:I

    .line 562
    .line 563
    iget-object v0, v4, LX/5Dl;->A0K:Ljava/util/HashMap;

    .line 564
    .line 565
    iput-object v0, v5, LX/5Ds;->A0H:Ljava/util/HashMap;

    .line 566
    .line 567
    iget v0, v4, LX/5Dl;->A02:I

    .line 568
    .line 569
    iput v0, v5, LX/5Ds;->A01:I

    .line 570
    .line 571
    iget v0, v4, LX/5Dl;->A01:I

    .line 572
    .line 573
    iput v0, v5, LX/5Ds;->A00:I

    .line 574
    .line 575
    iget v0, v4, LX/5Dl;->A05:I

    .line 576
    .line 577
    iput v0, v5, LX/5Ds;->A04:I

    .line 578
    .line 579
    iget-object v0, v4, LX/5Dl;->A0J:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, v5, LX/5Ds;->A0G:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v4, LX/5Dl;->A0D:LX/5Dm;

    .line 584
    .line 585
    iput-object v0, v5, LX/5Ds;->A0A:LX/5Dm;

    .line 586
    .line 587
    iget-object v0, v4, LX/5Dl;->A0E:LX/3R3;

    .line 588
    .line 589
    iput-object v0, v5, LX/5Ds;->A0B:LX/3R3;

    .line 590
    .line 591
    iget-object v0, v4, LX/5Dl;->A0B:LX/5Do;

    .line 592
    .line 593
    iput-object v0, v5, LX/5Ds;->A08:LX/5Do;

    .line 594
    .line 595
    iget-object v0, v4, LX/5Dl;->A0L:Ljava/util/Map;

    .line 596
    .line 597
    iput-object v0, v5, LX/5Ds;->A0I:Ljava/util/Map;

    .line 598
    .line 599
    iget v0, v4, LX/5Dl;->A04:I

    .line 600
    .line 601
    iput v0, v5, LX/5Ds;->A03:I

    .line 602
    .line 603
    iget-object v0, v4, LX/5Dl;->A0H:Ljava/lang/Class;

    .line 604
    .line 605
    iput-object v0, v5, LX/5Ds;->A0E:Ljava/lang/Class;

    .line 606
    .line 607
    iget-object v0, v4, LX/5Dl;->A0C:LX/5Dn;

    .line 608
    .line 609
    iput-object v0, v5, LX/5Ds;->A09:LX/5Dn;

    .line 610
    .line 611
    iget v0, v4, LX/5Dl;->A00:F

    .line 612
    .line 613
    sput v0, LX/5Ds;->A0L:F

    .line 614
    .line 615
    iget-wide v0, v4, LX/5Dl;->A08:J

    .line 616
    .line 617
    sput-wide v0, LX/5Ds;->A0N:J

    .line 618
    .line 619
    iget-wide v0, v4, LX/5Dl;->A06:J

    .line 620
    .line 621
    sput-wide v0, LX/5Ds;->A0M:J

    .line 622
    .line 623
    iget-wide v0, v4, LX/5Dl;->A09:J

    .line 624
    .line 625
    iput-wide v0, v5, LX/5Ds;->A06:J

    .line 626
    .line 627
    iget-wide v0, v4, LX/5Dl;->A0A:J

    .line 628
    .line 629
    iput-wide v0, v5, LX/5Ds;->A07:J

    .line 630
    .line 631
    iget-wide v0, v4, LX/5Dl;->A07:J

    .line 632
    .line 633
    iput-wide v0, v5, LX/5Ds;->A05:J

    .line 634
    .line 635
    iget-object v0, v4, LX/5Dl;->A0F:LX/5Dp;

    .line 636
    .line 637
    iput-object v0, v5, LX/5Ds;->A0C:LX/5Dp;

    .line 638
    .line 639
    iget-object v0, v4, LX/5Dl;->A0G:LX/5Dq;

    .line 640
    .line 641
    iput-object v0, v5, LX/5Ds;->A0D:LX/5Dq;

    .line 642
    .line 643
    iget-object v0, v4, LX/5Dl;->A0M:Ljava/util/concurrent/ScheduledExecutorService;

    .line 644
    .line 645
    iput-object v0, v5, LX/5Ds;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 646
    .line 647
    iput-object v2, v5, LX/5Ds;->A0F:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/16 v0, 0x200e

    .line 651
    .line 652
    iget-object v1, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 653
    .line 654
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Landroid/content/Context;

    .line 659
    .line 660
    const/16 v0, 0x4128

    .line 661
    .line 662
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/3Te;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/3Te;->A06()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    sget-object v1, LX/2Tw;->A00:Ljava/util/Map;

    .line 673
    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, LX/2Tw;

    .line 683
    .line 684
    if-nez v3, :cond_3

    .line 685
    .line 686
    sget-object v3, LX/2Tw;->A03:LX/2Tw;

    .line 687
    .line 688
    :cond_3
    const-class v2, LX/3hQ;

    .line 689
    .line 690
    monitor-enter v2

    .line 691
    goto :goto_1

    .line 692
    :cond_4
    const/4 v2, 0x0

    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :goto_1
    :try_start_0
    sget-object v0, LX/3hQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_5

    .line 702
    .line 703
    sget-object v1, LX/3hQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 704
    .line 705
    new-instance v0, LX/3hQ;

    .line 706
    .line 707
    invoke-direct {v0, v4, v5, v3}, LX/3hQ;-><init>(Landroid/content/Context;LX/5Ds;LX/2Tw;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_5
    sget-object v0, LX/3hQ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/3hQ;

    .line 720
    .line 721
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v2

    .line 724
    throw v0

    .line 725
    :goto_2
    monitor-exit v2

    .line 726
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_6
    return-void
.end method

.method public static A01(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1064100191d03L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/7Jb;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/7Jb;-><init>(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x167677b0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/3u5;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1}, LX/3u5;-><init>(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A01(Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/16 v1, 0x2675

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2KL;

    .line 29
    .line 30
    new-instance v2, LX/2Kj;

    .line 31
    .line 32
    invoke-direct {v2}, LX/2Kj;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Handle BDController response"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v2, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 44
    .line 45
    sget-object v0, LX/2K9;->A03:LX/2K9;

    .line 46
    .line 47
    filled-new-array {v0}, [LX/2K9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/2Kk;->A02([LX/2K9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/2Kj;->A03()LX/2Vl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v3, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    const/16 v1, 0x2075

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    const v0, -0x7ad4e7b5

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const/16 v1, 0x4128

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Te;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Te;->A0N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3hQ;

    .line 24
    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v1, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/3hQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5E9;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    sget-object v0, LX/5E9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v1, Landroid/os/Message;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v2, LX/5E9;->A00:LX/5EA;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    :try_start_4
    move-exception v0

    .line 78
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
