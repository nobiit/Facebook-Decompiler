.class public final LX/9lu;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;

.field public A05:LX/9lv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventConfirmAttendanceBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lu;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventConfirmAttendanceBarComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9lu;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9lu;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9lv;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9lv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9lu;->A05:LX/9lv;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/9lu;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v12, v1, LX/9lu;->A02:LX/7o7;

    .line 5
    .line 6
    iget-wide v3, v1, LX/9lu;->A00:D

    .line 7
    .line 8
    iget-object v0, v1, LX/9lu;->A04:LX/0AH;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/9lu;->A05:LX/9lv;

    .line 13
    .line 14
    iget-object v11, v0, LX/9lv;->roundingParams:LX/2gn;

    .line 15
    .line 16
    iget-object v10, v0, LX/9lv;->goingCTAController:LX/7sq;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v12, :cond_9

    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v12}, LX/7o7;->A00(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_f

    .line 32
    .line 33
    const/16 v0, 0x5df

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_f

    .line 40
    .line 41
    const/16 v0, 0x34d

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_f

    .line 48
    .line 49
    const/16 v0, 0x2e1

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_f

    .line 60
    .line 61
    :goto_0
    const v0, 0x7f16001c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v0, 0x7f16001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v9, :cond_e

    .line 76
    .line 77
    shl-int/lit8 v15, v7, 0x1

    .line 78
    .line 79
    add-int/2addr v15, v8

    .line 80
    :goto_1
    new-instance v6, LX/4Uo;

    .line 81
    .line 82
    invoke-direct {v6}, LX/4Uo;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v14, LX/1GY;->A0B:LX/1Gi;

    .line 86
    .line 87
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f040403

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/1Gi;->A05(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v15}, LX/1Z8;->BjA(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    iput v7, v6, LX/4Uo;->A00:I

    .line 138
    .line 139
    const/high16 v0, 0x7f160000

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v6, LX/4Uo;->A01:I

    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    iput-object v0, v6, LX/4Uo;->A07:LX/1ZT;

    .line 159
    .line 160
    iput-object v0, v6, LX/4Uo;->A05:LX/1ZT;

    .line 161
    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :goto_3
    if-nez v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_4
    iput-object v0, v6, LX/4Uo;->A04:LX/1I9;

    .line 169
    .line 170
    invoke-static {v12}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v0, 0x5

    .line 175
    if-eq v5, v0, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v5, v0, :cond_1

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    const/4 v0, 0x0

    .line 182
    if-ne v5, v1, :cond_2

    .line 183
    .line 184
    :cond_1
    const/4 v0, 0x1

    .line 185
    :cond_2
    if-eqz v0, :cond_4

    .line 186
    .line 187
    new-instance v2, LX/7pd;

    .line 188
    .line 189
    invoke-direct {v2}, LX/7pd;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 206
    .line 207
    iput-object v0, v2, LX/7pd;->A01:LX/36v;

    .line 208
    .line 209
    iput-object v10, v2, LX/7pd;->A00:LX/7pQ;

    .line 210
    .line 211
    :cond_4
    if-nez v2, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_5
    iput-object v0, v6, LX/4Uo;->A03:LX/1I9;

    .line 215
    .line 216
    invoke-static {v14}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v12}, LX/7o7;->Ayv()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x1

    .line 239
    iput v0, v1, LX/35Z;->A01:I

    .line 240
    .line 241
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    sget-object v0, LX/2Ld;->A0g:LX/2Ld;

    .line 246
    .line 247
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 257
    .line 258
    const/16 v0, 0x12

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/9lu;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 274
    .line 275
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 276
    .line 277
    if-ne v1, v0, :cond_5

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 285
    .line 286
    :cond_5
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-static {v14}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v12}, LX/7o7;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x1

    .line 314
    iput v0, v1, LX/35Z;->A01:I

    .line 315
    .line 316
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 319
    .line 320
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, LX/35X;->A0l(LX/1ZC;I)V

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/9lu;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    iget-object v1, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 346
    .line 347
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 348
    .line 349
    if-ne v1, v0, :cond_7

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 357
    .line 358
    :cond_7
    iget-object v0, v6, LX/4Uo;->A08:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    int-to-double v1, v15

    .line 368
    mul-double/2addr v1, v3

    .line 369
    double-to-int v0, v1

    .line 370
    invoke-virtual {v5, v0}, LX/1Z7;->A0d(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x7f160020

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, LX/1Z7;->A0o(I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 383
    .line 384
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    :cond_9
    return-object v2

    .line 390
    :cond_a
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_c
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v18

    .line 410
    .line 411
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1Ll;

    .line 416
    .line 417
    invoke-virtual {v0, v9}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8}, LX/1Z7;->A0p(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, LX/1Z7;->A0d(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_d
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_e
    const v0, 0x7f160024

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_f
    move-object v9, v2

    .line 467
    goto/16 :goto_0
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/9lu;->A02:LX/7o7;

    .line 11
    .line 12
    const v1, 0x8303

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/9lu;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/7sq;

    .line 23
    .line 24
    const/16 v1, 0x22cb

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/1EA;

    .line 32
    .line 33
    const/16 v1, 0x207b

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v8, LX/2gn;

    .line 47
    .line 48
    invoke-direct {v8}, LX/2gn;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f160023

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v8, v0}, LX/2gn;->A03(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v8, LX/2gn;->A02:I

    .line 71
    .line 72
    const/high16 v0, 0x7f160000

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v8, v0, v0, v0, v0}, LX/2gn;->A06(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/7vH;->A00(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A18:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 90
    .line 91
    invoke-virtual {v7, v5, v5, v1, v0}, LX/7sq;->A09(Ljava/lang/Object;LX/7o7;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "/EventConfirmAttendanceBarComponent/"

    .line 98
    .line 99
    invoke-virtual {v5}, LX/7o7;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/8rl;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LX/8rl;-><init>(LX/1GY;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v5, v0, v2}, LX/1EA;->A09(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/9lu;->A05:LX/9lv;

    .line 120
    .line 121
    check-cast v1, LX/2gn;

    .line 122
    .line 123
    iput-object v1, v0, LX/9lv;->roundingParams:LX/2gn;

    .line 124
    .line 125
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, LX/9lu;->A05:LX/9lv;

    .line 131
    .line 132
    check-cast v1, LX/7sq;

    .line 133
    .line 134
    iput-object v1, v0, LX/9lv;->goingCTAController:LX/7sq;

    .line 135
    .line 136
    :cond_1
    return-void
    .line 137
    .line 138
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9lv;

    .line 1
    .line 2
    check-cast p2, LX/9lv;

    .line 3
    .line 4
    iget-object v0, p1, LX/9lv;->goingCTAController:LX/7sq;

    .line 5
    .line 6
    iput-object v0, p2, LX/9lv;->goingCTAController:LX/7sq;

    .line 7
    .line 8
    iget-object v0, p1, LX/9lv;->roundingParams:LX/2gn;

    .line 9
    .line 10
    iput-object v0, p2, LX/9lv;->roundingParams:LX/2gn;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/9lu;

    .line 5
    .line 6
    new-instance v0, LX/9lv;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9lv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9lu;->A05:LX/9lv;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9lu;->A05:LX/9lv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
