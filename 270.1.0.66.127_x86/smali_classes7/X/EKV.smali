.class public final LX/EKV;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/1wu;

.field public static final A09:LX/1wu;

.field public static final A0A:LX/1wv;

.field public static final A0B:LX/1wv;

.field public static final A0C:LX/1wv;

.field public static final A0D:LX/1ZB;

.field public static final A0E:LX/1ZB;

.field public static final A0F:LX/1ZB;


# instance fields
.field public A00:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/EKX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v4, LX/1wu;

    .line 1
    .line 2
    const-wide v2, 0x4075800000000000L    # 344.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 8
    .line 9
    invoke-direct {v4, v2, v3, v0, v1}, LX/1wu;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/EKV;->A08:LX/1wu;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v5, "ad_break_bmr_starting_indicator_progress_bar"

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 23
    .line 24
    invoke-virtual {v11, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v11, v3}, LX/2ZL;->A01(F)V

    .line 30
    .line 31
    .line 32
    sget-object v10, LX/EKV;->A08:LX/1wu;

    .line 33
    .line 34
    iput-object v10, v11, LX/2ZM;->A04:LX/1wv;

    .line 35
    .line 36
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 37
    .line 38
    invoke-virtual {v11, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v11, v4}, LX/2ZL;->A01(F)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v11, LX/2ZM;->A04:LX/1wv;

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v6, "ad_break_bmr_starting_indicator_text_bubble"

    .line 50
    .line 51
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 58
    .line 59
    .line 60
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 61
    .line 62
    invoke-static {v8}, LX/3lB;->A01(F)LX/3lB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v9, LX/2ZM;->A04:LX/1wv;

    .line 70
    .line 71
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/3lB;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v1, v0, v8}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v1}, LX/2ZL;->A04(LX/2ZS;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v9, LX/2ZM;->A04:LX/1wv;

    .line 87
    .line 88
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 89
    .line 90
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 91
    .line 92
    .line 93
    const v7, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7}, LX/2ZL;->A01(F)V

    .line 97
    .line 98
    .line 99
    iput-object v10, v9, LX/2ZM;->A04:LX/1wv;

    .line 100
    .line 101
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, LX/2ZL;->A01(F)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v9, LX/2ZM;->A04:LX/1wv;

    .line 110
    .line 111
    filled-new-array {v11, v9}, [LX/2ZL;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    new-instance v1, LX/2ZT;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x96

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1ZB;->A06(ILX/1ZB;)LX/1ZB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/EKV;->A0E:LX/1ZB;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v0, LX/1OQ;->A0A:LX/1OQ;

    .line 137
    .line 138
    iget-object v1, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    invoke-static {v2, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/EKV;->A0B:LX/1wv;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/EKV;->A0C:LX/1wv;

    .line 157
    .line 158
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0, v5}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, LX/2ZL;->A02(F)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/EKV;->A0B:LX/1wv;

    .line 173
    .line 174
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 175
    .line 176
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, LX/2ZL;->A02(F)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/EKV;->A0B:LX/1wv;

    .line 185
    .line 186
    iput-object v0, v5, LX/2ZM;->A04:LX/1wv;

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LX/3lB;->A01(F)LX/3lB;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, LX/2ZL;->A05(LX/2ZS;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/EKV;->A0C:LX/1wv;

    .line 207
    .line 208
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 209
    .line 210
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/3lB;

    .line 216
    .line 217
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v1, v0, v8}, LX/3lB;-><init>(Ljava/lang/Integer;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, LX/2ZL;->A05(LX/2ZS;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/EKV;->A0C:LX/1wv;

    .line 226
    .line 227
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 228
    .line 229
    sget-object v0, LX/1sz;->A03:LX/1t8;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, LX/2ZL;->A02(F)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/EKV;->A0C:LX/1wv;

    .line 238
    .line 239
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 240
    .line 241
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, LX/2ZL;->A02(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/EKV;->A0C:LX/1wv;

    .line 250
    .line 251
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 252
    .line 253
    filled-new-array {v5, v3}, [LX/2ZL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, LX/EKV;->A0F:LX/1ZB;

    .line 262
    .line 263
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, LX/EKV;->A0A:LX/1wv;

    .line 274
    .line 275
    new-instance v5, LX/1wu;

    .line 276
    .line 277
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 278
    .line 279
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 280
    .line 281
    invoke-direct {v5, v2, v3, v0, v1}, LX/1wu;-><init>(DD)V

    .line 282
    .line 283
    .line 284
    sput-object v5, LX/EKV;->A09:LX/1wu;

    .line 285
    .line 286
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    const-string v0, "ad_break_bmr_starting_indicator_text_starting_soon"

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, LX/2ZL;->A02(F)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/EKV;->A0A:LX/1wv;

    .line 303
    .line 304
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 305
    .line 306
    invoke-static {v1, v6}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v1, LX/1sz;->A06:LX/1t8;

    .line 311
    .line 312
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 313
    .line 314
    filled-new-array {v1, v0}, [LX/1t8;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/EKV;->A09:LX/1wu;

    .line 322
    .line 323
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 324
    .line 325
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    const-string v0, "ad_break_bmr_starting_indicator_text_creator_message"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, LX/2ZL;->A01(F)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/EKV;->A09:LX/1wu;

    .line 342
    .line 343
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 344
    .line 345
    filled-new-array {v2, v1}, [LX/2ZL;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {v3, v0}, [LX/1ZB;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v1, 0xc8

    .line 358
    .line 359
    new-instance v0, LX/2ZT;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LX/2ZT;-><init>(I[LX/1ZB;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, LX/EKV;->A0D:LX/1ZB;

    .line 365
    .line 366
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRStartingIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EKV;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EKX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EKX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 1
    .line 2
    iget-object v1, v0, LX/EKX;->startingIndicatorStatus:LX/EKY;

    .line 3
    .line 4
    sget-object v0, LX/EKY;->A04:LX/EKY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/EKV;->A0E:LX/1ZB;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/EKY;->A01:LX/EKY;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/EKV;->A0D:LX/1ZB;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/EKY;->A03:LX/EKY;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/EKV;->A0F:LX/1ZB;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/EKV;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/EKV;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 5
    .line 6
    iget-object v8, v0, LX/EKX;->startingIndicatorStatus:LX/EKY;

    .line 7
    .line 8
    iget-object v5, v0, LX/EKX;->progressUpdateEnvironment:LX/EKU;

    .line 9
    .line 10
    iget-object v3, p0, LX/EKV;->A00:LX/4Ad;

    .line 11
    .line 12
    sget-object v1, LX/EKY;->A01:LX/EKY;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v8, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-object p1, v5, LX/EKU;->A01:LX/1GY;

    .line 21
    .line 22
    iput-boolean v0, v5, LX/EKU;->A04:Z

    .line 23
    .line 24
    sget-object v1, LX/EKY;->A02:LX/EKY;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq v8, v1, :cond_4

    .line 28
    .line 29
    iget-object v1, v3, LX/4Ad;->A00:LX/1w5;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v0, LX/EKY;->A04:LX/EKY;

    .line 50
    .line 51
    if-eq v8, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/EKY;->A01:LX/EKY;

    .line 54
    .line 55
    if-eq v8, v0, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-class v6, LX/EKV;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x25226b3e

    .line 69
    .line 70
    .line 71
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 97
    .line 98
    invoke-static {p1, v0, v10}, LX/EKW;->A0G(LX/1GY;LX/1w5;Ljava/lang/String;)LX/1Gp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v3, v0, LX/1Gp;->A00:I

    .line 103
    .line 104
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    const/high16 v0, 0x41300000    # 11.0f

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    invoke-virtual {v7, v3}, LX/1Z7;->A0d(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/EKf;

    .line 131
    .line 132
    invoke-direct {v3}, LX/EKf;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, v3, LX/EKf;->A02:Z

    .line 149
    .line 150
    iput-object v5, v3, LX/EKf;->A01:LX/EKU;

    .line 151
    .line 152
    iput-object v12, v3, LX/EKf;->A00:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, LX/EKW;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v5, v0}, LX/EKW;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 165
    .line 166
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v1, 0x40400000    # 3.0f

    .line 182
    .line 183
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v5, LX/EKW;->A01:LX/EKY;

    .line 206
    .line 207
    iput-object v11, v5, LX/EKW;->A02:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v10, v5, LX/EKW;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v9, v5, LX/EKW;->A04:Z

    .line 212
    .line 213
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    :cond_4
    return-object v0
    .line 224
    .line 225
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKV;->A03:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKV;->A00:LX/4Ad;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v11, p0, LX/EKV;->A04:LX/4MO;

    .line 11
    .line 12
    iget-object v3, p0, LX/EKV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget v8, p0, LX/EKV;->A01:I

    .line 15
    .line 16
    const/16 v1, 0x273a

    .line 17
    .line 18
    iget-object v5, p0, LX/EKV;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/1iJ;

    .line 26
    .line 27
    const v1, 0x861d

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/8Ad;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, LX/0AT;

    .line 44
    .line 45
    iget-object v10, p0, LX/EKV;->A03:LX/4AI;

    .line 46
    .line 47
    sget-object v0, LX/EKY;->A04:LX/EKY;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/EKU;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    :cond_0
    move-object v6, p1

    .line 59
    invoke-direct/range {v5 .. v13}, LX/EKU;-><init>(LX/1GY;ZILX/8Ad;LX/4AI;LX/4MO;LX/0AT;LX/1iJ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 71
    .line 72
    check-cast v1, LX/EKY;

    .line 73
    .line 74
    iput-object v1, v0, LX/EKX;->startingIndicatorStatus:LX/EKY;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 82
    .line 83
    check-cast v1, LX/EKU;

    .line 84
    .line 85
    iput-object v1, v0, LX/EKX;->progressUpdateEnvironment:LX/EKU;

    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKX;

    .line 1
    .line 2
    check-cast p2, LX/EKX;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKX;->progressUpdateEnvironment:LX/EKU;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKX;->progressUpdateEnvironment:LX/EKU;

    .line 7
    .line 8
    iget-object v0, p1, LX/EKX;->startingIndicatorStatus:LX/EKY;

    .line 9
    .line 10
    iput-object v0, p2, LX/EKX;->startingIndicatorStatus:LX/EKY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EKV;

    .line 5
    .line 6
    new-instance v0, LX/EKX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EKX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EKV;->A07:LX/EKX;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKV;->A07:LX/EKX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x25226b3e

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/EKV;

    .line 17
    .line 18
    iget-object v0, v0, LX/EKV;->A03:LX/4AI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4AI;->A0T()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
