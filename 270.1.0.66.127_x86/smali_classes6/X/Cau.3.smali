.class public final LX/Cau;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/I07;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/composer/model/ComposerPollOptionData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VisualPollComposerAttachmentOptionWithMediaComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cau;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VisualPollComposerAttachmentOptionWithMediaComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cau;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cau;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v12, v0, LX/Cau;->A00:I

    .line 3
    .line 4
    iget-boolean v11, v0, LX/Cau;->A06:Z

    .line 5
    .line 6
    iget-object v10, v0, LX/Cau;->A03:Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 7
    .line 8
    iget-object v14, v0, LX/Cau;->A04:LX/0AH;

    .line 9
    .line 10
    const/16 v1, 0x2393

    .line 11
    .line 12
    iget-object v0, v0, LX/Cau;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/1Nu;

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42460000    # 49.5f

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v10, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v10, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 45
    .line 46
    iget-object v4, v10, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v16, 0x1

    .line 55
    .line 56
    :cond_1
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v13}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v14}, LX/0AH;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LX/1Ll;

    .line 85
    .line 86
    iput-boolean v9, v14, LX/1Lm;->A06:Z

    .line 87
    .line 88
    sget-object v0, LX/Cau;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    invoke-virtual {v14, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v6, :cond_e

    .line 95
    .line 96
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v14, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, LX/1Ll;->A0I()LX/1R8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 108
    .line 109
    .line 110
    if-eqz v16, :cond_d

    .line 111
    .line 112
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 113
    .line 114
    iget-object v14, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 117
    .line 118
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LX/1qU;

    .line 130
    .line 131
    iget-object v8, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f1900e0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v0, 0x3e8

    .line 141
    .line 142
    invoke-direct {v14, v8, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1YD;

    .line 148
    .line 149
    iput-object v14, v0, LX/1YD;->A09:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    const-class v8, LX/Cau;

    .line 154
    .line 155
    filled-new-array {v13, v6, v5, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x3d21d523

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_2
    invoke-virtual {v2, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 167
    .line 168
    .line 169
    const v0, 0x7f120c46

    .line 170
    .line 171
    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    const v0, 0x7f120c47

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v0, 0x7f060190

    .line 203
    .line 204
    .line 205
    if-eqz v16, :cond_4

    .line 206
    .line 207
    const v0, 0x7f06006b

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 214
    .line 215
    const v0, 0x7f160022

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    if-nez v12, :cond_c

    .line 222
    .line 223
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f16000c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f16001b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LX/CM0;

    .line 270
    .line 271
    invoke-direct {v4}, LX/CM0;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 275
    .line 276
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 283
    .line 284
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v11, v4, LX/CM0;->A0c:Z

    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v5, v0}, LX/1Z8;->Ald(F)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v12, 0x1

    .line 309
    .line 310
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const v1, 0x7f100026

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v4, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 330
    .line 331
    const v1, 0x7f0403fa

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, v4, LX/CM0;->A08:I

    .line 340
    .line 341
    iput-boolean v9, v4, LX/CM0;->A0d:Z

    .line 342
    .line 343
    const/16 v0, 0x19

    .line 344
    .line 345
    iput v0, v4, LX/CM0;->A0B:I

    .line 346
    .line 347
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 353
    .line 354
    const/high16 v0, -0x3f800000    # -4.0f

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 364
    .line 365
    const v0, 0x7f16001b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;->A03:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, v4, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 378
    .line 379
    const v0, 0x7f0600f5

    .line 380
    .line 381
    .line 382
    if-eqz v11, :cond_6

    .line 383
    .line 384
    const v0, 0x7f06008e

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-virtual {v2, v0}, LX/1Gi;->A02(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v4, LX/CM0;->A0H:I

    .line 392
    .line 393
    const v0, 0x7f160028

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v4, LX/CM0;->A0I:I

    .line 401
    .line 402
    const-class v2, LX/Cau;

    .line 403
    .line 404
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x15fdb991

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v4, LX/CM0;->A0R:LX/1Hh;

    .line 416
    .line 417
    invoke-virtual {v4}, LX/1I9;->A1J()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v4, LX/1I9;->A07:LX/3HW;

    .line 422
    .line 423
    iget-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 424
    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    invoke-static {v13, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_7
    iput-object v0, v4, LX/CM0;->A0T:LX/1yr;

    .line 432
    .line 433
    iget-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 434
    .line 435
    if-nez v0, :cond_8

    .line 436
    .line 437
    invoke-static {v13, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_8
    iput-object v0, v4, LX/CM0;->A0S:LX/1yr;

    .line 442
    .line 443
    iget-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 444
    .line 445
    if-nez v0, :cond_9

    .line 446
    .line 447
    invoke-static {v13, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_9
    iput-object v0, v4, LX/CM0;->A0U:LX/1yr;

    .line 452
    .line 453
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f060083

    .line 457
    .line 458
    .line 459
    if-eqz v11, :cond_a

    .line 460
    .line 461
    const v0, 0x7f0600c1

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v13}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 472
    .line 473
    const v0, 0x7f060190

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 480
    .line 481
    const v1, 0x7f160022

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 485
    .line 486
    .line 487
    if-nez v12, :cond_b

    .line 488
    .line 489
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 490
    .line 491
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_b
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_c
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_d
    const v14, 0x7f190281

    .line 515
    .line 516
    .line 517
    iget-object v15, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 518
    .line 519
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 520
    .line 521
    invoke-static {v15, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v8, v14, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_e
    if-eqz v5, :cond_f

    .line 532
    .line 533
    iget-object v0, v5, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_f
    move-object v0, v1

    .line 542
    goto/16 :goto_0
    .line 543
    .line 544
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_9

    .line 8
    .line 9
    const v0, -0x3d21d523

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x15fdb991

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v11

    .line 20
    :cond_0
    check-cast p2, LX/39t;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v2, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v0, LX/Cau;

    .line 27
    .line 28
    iget-object v1, v0, LX/Cau;->A01:LX/I07;

    .line 29
    .line 30
    iget v0, v0, LX/Cau;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/I07;->A03(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 37
    .line 38
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v7, v1, v2

    .line 41
    .line 42
    check-cast v7, LX/1GY;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v2, v1, v0

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aget-object v5, v1, v0

    .line 51
    .line 52
    check-cast v5, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object v9, v1, v0

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v4, LX/Cau;

    .line 60
    .line 61
    iget-boolean v3, v4, LX/Cau;->A05:Z

    .line 62
    .line 63
    iget-object v6, v4, LX/Cau;->A01:LX/I07;

    .line 64
    .line 65
    iget v8, v4, LX/Cau;->A00:I

    .line 66
    .line 67
    const/16 v4, 0x28aa

    .line 68
    .line 69
    iget-object v1, p0, LX/Cau;->A02:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x1

    .line 84
    :cond_3
    new-instance v5, LX/Cax;

    .line 85
    .line 86
    invoke-direct {v5, v0, v7}, LX/Cax;-><init>(Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1GY;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f120c53

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const v1, 0x7f120d02

    .line 95
    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0, v0, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1704f9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Cb0;

    .line 109
    .line 110
    invoke-direct {v0, v6, v8, v9}, LX/Cb0;-><init>(LX/I07;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 114
    .line 115
    const v1, 0x7f120c54

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    const v1, 0x7f120d03

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v5, v0, v0, v1}, LX/3Vf;->A0P(III)LX/7IM;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1705fb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/CI8;

    .line 135
    .line 136
    invoke-direct {v0, v6, v8}, LX/CI8;-><init>(LX/I07;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v9, Landroid/text/SpannableString;

    .line 146
    .line 147
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f120cff

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    const v0, 0x7f120cfd

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 167
    .line 168
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v9, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v3, 0x2

    .line 200
    iget-object v2, v5, LX/Cax;->A00:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v3, v9}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f170731

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/I03;

    .line 224
    .line 225
    invoke-direct {v0, v6, v8}, LX/I03;-><init>(LX/I07;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 229
    .line 230
    :cond_7
    :goto_0
    new-instance v1, LX/5YL;

    .line 231
    .line 232
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v1, v0, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    return-object v11

    .line 241
    :cond_8
    new-instance v8, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f120cfe

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 258
    .line 259
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/4 v3, 0x2

    .line 291
    iget-object v2, v5, LX/Cax;->A00:Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3, v3, v8}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f170731

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/Cay;

    .line 315
    .line 316
    invoke-direct {v0, v7, v6}, LX/Cay;-><init>(LX/1GY;LX/I07;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_9
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 323
    .line 324
    aget-object v0, v0, v2

    .line 325
    .line 326
    check-cast v0, LX/1GY;

    .line 327
    .line 328
    check-cast p2, LX/9NI;

    .line 329
    .line 330
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 331
    .line 332
    .line 333
    return-object v11
    .line 334
    .line 335
.end method
