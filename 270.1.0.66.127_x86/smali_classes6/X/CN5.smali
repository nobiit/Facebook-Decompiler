.class public final LX/CN5;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/app/Activity;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CNE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CandidatePerceptionSurveyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CN5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CandidatePerceptionSurveyComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CN5;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/CN5;->A04:LX/CKP;

    .line 3
    .line 4
    iget-object v3, v0, LX/CN5;->A01:Landroid/app/Dialog;

    .line 5
    .line 6
    iget-object v8, v0, LX/CN5;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v7, v0, LX/CN5;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/CN5;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LX/CN5;->A03:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 13
    .line 14
    iget-object v4, v0, LX/CN5;->A05:LX/CNE;

    .line 15
    .line 16
    const/16 v2, 0x2029

    .line 17
    .line 18
    iget-object v1, v0, LX/CN5;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0AO;

    .line 26
    .line 27
    new-instance v0, LX/CNC;

    .line 28
    .line 29
    invoke-direct {v0, v9, v8, v1, v4}, LX/CNC;-><init>(LX/CKP;Landroid/app/Activity;LX/0AO;LX/CNE;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f170ced

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1Zo;

    .line 48
    .line 49
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42200000    # 40.0f

    .line 66
    .line 67
    invoke-static {v8, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v8, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v8, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v10}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 146
    .line 147
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v10}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 172
    .line 173
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 179
    .line 180
    .line 181
    const v13, 0x7f080a2a

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-virtual {v14, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v14}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-class v15, LX/CN5;

    .line 193
    .line 194
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const v0, -0x5ba43bf8    # -4.76541E-17f

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v10, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v14, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const v0, 0x7f120f9f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v13, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v13, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/1ZV;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, LX/1Z7;->A0A(F)V

    .line 247
    .line 248
    .line 249
    const/high16 v14, 0x41c00000    # 24.0f

    .line 250
    .line 251
    invoke-virtual {v1, v14}, LX/1Z7;->A0B(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v10}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f12092c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v15, v0}, LX/35Z;->A02(Z)V

    .line 288
    .line 289
    .line 290
    iput v0, v15, LX/35Z;->A01:I

    .line 291
    .line 292
    invoke-virtual {v15}, LX/35Z;->A00()LX/35Y;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/CN5;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41800000    # 16.0f

    .line 311
    .line 312
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 316
    .line 317
    invoke-virtual {v13, v0, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v13, v0}, LX/1Z7;->A0A(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 333
    .line 334
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v13, v14, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x3f000000    # 0.5f

    .line 346
    .line 347
    invoke-virtual {v13, v14, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13}, LX/1ZR;->A01()LX/1ZQ;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v12, LX/31v;->A00:LX/1YO;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/high16 v0, 0x42a00000    # 80.0f

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 380
    .line 381
    .line 382
    new-instance v0, LX/1GX;

    .line 383
    .line 384
    invoke-direct {v0, v10}, LX/1GX;-><init>(LX/1GY;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, LX/CN6;

    .line 388
    .line 389
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/CN6;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/CND;

    .line 395
    .line 396
    invoke-direct {v0, v4, v8}, LX/CND;-><init>(LX/CNE;Landroid/app/Activity;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v1, LX/CN6;->A04:LX/CND;

    .line 400
    .line 401
    iput-object v9, v1, LX/CN6;->A03:LX/CKP;

    .line 402
    .line 403
    iput-object v8, v1, LX/CN6;->A00:Landroid/app/Activity;

    .line 404
    .line 405
    iput-object v6, v1, LX/CN6;->A05:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v5, v1, LX/CN6;->A02:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 408
    .line 409
    iput-object v7, v1, LX/CN6;->A06:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/1Y1;

    .line 414
    .line 415
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 416
    .line 417
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/BitSet;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 433
    .line 434
    return-object v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5ba43bf8    # -4.76541E-17f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/CN5;

    .line 29
    .line 30
    iget-object v5, v0, LX/CN5;->A04:LX/CKP;

    .line 31
    .line 32
    iget-object v4, v0, LX/CN5;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v2, v0, LX/CN5;->A05:LX/CNE;

    .line 35
    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, LX/CN5;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0AO;

    .line 45
    .line 46
    :try_start_0
    sget-object v0, LX/CLV;->A04:LX/CLV;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, LX/CNE;->Ckm()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 55
    .line 56
    .line 57
    return-object v6
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    const-string v1, "CandidatePerceptionSurveyComponent"

    .line 60
    .line 61
    const-string v0, "Cancelling the survey violated the state machine. This can cause data loss if not handled. PLEASE FIX."

    .line 62
    .line 63
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v6
    .line 67
    .line 68
.end method
