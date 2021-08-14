.class public final LX/KJW;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KJc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/KJb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterFb4aDoodleImageComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KJW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterFb4aDoodleImageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    iput v0, p0, LX/KJW;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    iput v0, p0, LX/KJW;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/KJW;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v7, p0, LX/KJW;->A04:LX/KJb;

    .line 3
    .line 4
    iget v2, p0, LX/KJW;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/KJW;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v8, LX/9YL;

    .line 13
    .line 14
    invoke-direct {v8}, LX/9YL;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f120816

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v8, LX/9YL;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const v1, 0x7f08027c

    .line 42
    .line 43
    .line 44
    iput v1, v8, LX/9YL;->A00:I

    .line 45
    .line 46
    const-class v6, LX/KJW;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v1, -0x3c68809a

    .line 53
    .line 54
    .line 55
    invoke-static {v6, p1, v1, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v8, LX/9YL;->A01:LX/1Hh;

    .line 60
    .line 61
    const/high16 v1, 0x42500000    # 52.0f

    .line 62
    .line 63
    invoke-virtual {v9, v1}, LX/1Gi;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, LX/1Z8;->Bzz(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f120815

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/KJW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42140000    # 37.0f

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41840000    # 16.5f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 129
    .line 130
    const/high16 v0, 0x41800000    # 16.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 136
    .line 137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 143
    .line 144
    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    int-to-float v8, v2

    .line 148
    int-to-float v3, v5

    .line 149
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const/high16 v1, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f040369

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v0, "doodle_view_tag"

    .line 175
    .line 176
    invoke-virtual {v11, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    .line 191
    .line 192
    div-float/2addr v8, v3

    .line 193
    invoke-virtual {v1, v8}, LX/1Z7;->A09(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v1, v3}, LX/1Z7;->A0D(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, LX/KJZ;

    .line 209
    .line 210
    invoke-direct {v10}, LX/KJZ;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v10, LX/KJZ;->A01:LX/KJb;

    .line 227
    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    .line 229
    .line 230
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v8, v0}, LX/1Z8;->Bj9(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v0}, LX/1Z8;->DX1(F)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f060285

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v10, LX/KJZ;->A00:I

    .line 250
    .line 251
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, -0x349b0ae5    # -1.5004955E7f

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v8, v0}, LX/1Z8;->A0P(LX/1Hh;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, LX/31v;->A00:LX/1YO;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    const/high16 v0, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41900000    # 18.0f

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 301
    .line 302
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 309
    .line 310
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, LX/KJb;->A00:LX/Jme;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    int-to-float v1, v2

    .line 330
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const v0, 0x7f121cd6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, LX/36r;->A0f(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 345
    .line 346
    invoke-virtual {v9, v0}, LX/36r;->A0h(LX/36v;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 350
    .line 351
    invoke-virtual {v9, v0}, LX/36r;->A0i(LX/36w;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 355
    .line 356
    invoke-virtual {v9, v0}, LX/36r;->A0j(LX/36u;)V

    .line 357
    .line 358
    .line 359
    float-to-double v0, v1

    .line 360
    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double/2addr v0, v7

    .line 366
    double-to-float v2, v0

    .line 367
    invoke-virtual {v9, v2}, LX/1tg;->A0O(F)V

    .line 368
    .line 369
    .line 370
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, -0x3c60c404

    .line 375
    .line 376
    .line 377
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v9, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/KJW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 385
    .line 386
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const v0, 0x7f121ce3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, LX/36r;->A0f(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 409
    .line 410
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, LX/1tg;->A0O(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v5, v0}, LX/36r;->A0n(Z)V

    .line 426
    .line 427
    .line 428
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, -0x3c5fac9d

    .line 433
    .line 434
    .line 435
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/KJW;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 456
    .line 457
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0601fa

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x42900000    # 72.0f

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 478
    .line 479
    .line 480
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 481
    .line 482
    const/high16 v0, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 498
    .line 499
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_2
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_3
    const/4 v0, 0x0

    .line 509
    goto/16 :goto_0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v9

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/KJW;

    .line 11
    .line 12
    iget-object v4, v0, LX/KJW;->A03:LX/KJc;

    .line 13
    .line 14
    const-string v3, "BugReporterFb4aDoodleImageFragmentSaveDoodleDataFromUI"

    .line 15
    .line 16
    iget-object v0, v4, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00:LX/BMq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 33
    .line 34
    check-cast v1, LX/KJW;

    .line 35
    .line 36
    iget-object v2, v1, LX/KJW;->A03:LX/KJc;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01(Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    check-cast v0, LX/KJW;

    .line 58
    .line 59
    iget-object v1, v0, LX/KJW;->A03:LX/KJc;

    .line 60
    .line 61
    iget-object v0, v1, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01:LX/KJb;

    .line 64
    .line 65
    iget-object v0, v0, LX/KJb;->A00:LX/Jme;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Jme;->A06()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01(Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 79
    .line 80
    check-cast v0, LX/KJW;

    .line 81
    .line 82
    iget-object v3, v0, LX/KJW;->A03:LX/KJc;

    .line 83
    .line 84
    new-instance v2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 90
    .line 91
    const-string v0, "doodled_image_uri"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00:LX/BMq;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, v3

    .line 107
    .line 108
    check-cast v0, LX/1GY;

    .line 109
    .line 110
    check-cast p2, LX/9NI;

    .line 111
    .line 112
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :goto_0
    :try_start_0
    iget-object v8, v4, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 117
    .line 118
    iget-object v1, v8, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    const-string v0, "doodle_view_tag"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2342

    .line 132
    .line 133
    iget-object v0, v8, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A06:LX/0li;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/1RM;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/1RM;->A06(Landroid/graphics/Bitmap;)LX/1U6;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v8, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A03:LX/48V;

    .line 154
    .line 155
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 156
    .line 157
    const-string v1, "bugreporter-doodle-"

    .line 158
    .line 159
    const-string v0, ".png"

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0, v5}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance v5, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :try_start_1
    iget-object v1, v8, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A05:LX/BOr;

    .line 187
    .line 188
    invoke-virtual {v7}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-interface {v1, v0, v5}, LX/BOr;->AbS(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LX/1U6;->A0B()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v7}, LX/1U6;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    move-object v6, v9

    .line 216
    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    .line 217
    .line 218
    iget-object v0, v4, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01:LX/KJb;

    .line 221
    .line 222
    iget-object v0, v0, LX/KJb;->A00:LX/Jme;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    xor-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :goto_2
    const-string v1, "doodled_image_uri"

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    :try_start_3
    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    goto :goto_3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    iget-object v0, v4, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A02:LX/0AO;

    .line 254
    .line 255
    invoke-interface {v0, v3, v1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    iget-object v1, v4, LX/KJc;->A00:Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00:LX/BMq;

    .line 261
    .line 262
    invoke-interface {v0, v1, v2}, LX/BMq;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x3c68809a -> :sswitch_3
        -0x3c60c404 -> :sswitch_0
        -0x3c5fac9d -> :sswitch_2
        -0x349b0ae5 -> :sswitch_1
    .end sparse-switch
.end method
