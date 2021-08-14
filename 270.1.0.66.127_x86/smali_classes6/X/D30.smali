.class public final LX/D30;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:Ljava/lang/String;
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

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendingBottomSheetItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D30;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendingBottomSheetItemComponent"

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
    iput-object v1, p0, LX/D30;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/D30;->A07:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v14, v3, LX/D30;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, v3, LX/D30;->A09:Z

    .line 9
    .line 10
    iget-object v15, v3, LX/D30;->A02:LX/2Yt;

    .line 11
    .line 12
    iget-boolean v12, v3, LX/D30;->A08:Z

    .line 13
    .line 14
    iget-object v5, v3, LX/D30;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v3, LX/D30;->A00:I

    .line 17
    .line 18
    iget-object v11, v3, LX/D30;->A04:LX/1I9;

    .line 19
    .line 20
    const/16 v2, 0x2463

    .line 21
    .line 22
    iget-object v3, v3, LX/D30;->A03:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/1dA;

    .line 30
    .line 31
    const v2, 0x808e

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/6sQ;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/high16 v8, 0x41400000    # 12.0f

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v0, 0x42400000    # 48.0f

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v4, LX/373;

    .line 57
    .line 58
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v13, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, LX/373;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, LX/D30;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    iput-object v0, v4, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    iput v7, v4, LX/373;->A05:I

    .line 93
    .line 94
    div-int/2addr v7, v9

    .line 95
    iput v7, v4, LX/373;->A03:I

    .line 96
    .line 97
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v4, LX/373;->A00:I

    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v4, LX/373;->A02:I

    .line 114
    .line 115
    iget-object v6, v3, LX/6sQ;->A00:LX/22a;

    .line 116
    .line 117
    sget-object v5, LX/01l;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    int-to-long v2, v1

    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v2, v0

    .line 123
    invoke-virtual {v6, v5, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v7, LX/4Uo;

    .line 132
    .line 133
    invoke-direct {v7}, LX/4Uo;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v13, LX/1GY;->A0B:LX/1Gi;

    .line 137
    .line 138
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v7, LX/4Uo;->A04:LX/1I9;

    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    iput-object v0, v7, LX/4Uo;->A07:LX/1ZT;

    .line 160
    .line 161
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v1, 0x7f0403dd

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x29

    .line 173
    .line 174
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/16 v0, 0x17

    .line 180
    .line 181
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    invoke-virtual {v6, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 202
    .line 203
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1YA;

    .line 206
    .line 207
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const v1, 0x7f0403fa

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x29

    .line 220
    .line 221
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f121a0c

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v13, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x2

    .line 255
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 259
    .line 260
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/1YA;

    .line 263
    .line 264
    iput-object v1, v0, LX/1YA;->A0U:LX/1hs;

    .line 265
    .line 266
    invoke-virtual {v4, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-eqz v4, :cond_3

    .line 274
    .line 275
    iget-object v1, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 276
    .line 277
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    if-ne v1, v0, :cond_2

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 287
    .line 288
    :cond_2
    iget-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    const/high16 v0, 0x41400000    # 12.0f

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v7, LX/4Uo;->A00:I

    .line 300
    .line 301
    const/high16 v0, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, v7, LX/4Uo;->A01:I

    .line 308
    .line 309
    const/high16 v0, 0x42700000    # 60.0f

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v0}, LX/1Z8;->Bzz(I)V

    .line 320
    .line 321
    .line 322
    const-class v2, LX/D30;

    .line 323
    .line 324
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x50946517

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x18

    .line 346
    .line 347
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v5, LX/31v;->A00:LX/1YO;

    .line 354
    .line 355
    return-object v7

    .line 356
    :cond_4
    new-instance v7, LX/4Uo;

    .line 357
    .line 358
    invoke-direct {v7}, LX/4Uo;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v6, v13, LX/1GY;->A0B:LX/1Gi;

    .line 362
    .line 363
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 370
    .line 371
    :cond_5
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    if-nez v15, :cond_e

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    :goto_0
    if-nez v0, :cond_d

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_1
    iput-object v0, v7, LX/4Uo;->A04:LX/1I9;

    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 386
    .line 387
    iput-object v0, v7, LX/4Uo;->A07:LX/1ZT;

    .line 388
    .line 389
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const/high16 v2, 0x42c80000    # 100.0f

    .line 394
    .line 395
    const/high16 v0, 0x428c0000    # 70.0f

    .line 396
    .line 397
    if-nez v11, :cond_6

    .line 398
    .line 399
    const/high16 v0, 0x42c80000    # 100.0f

    .line 400
    .line 401
    :cond_6
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 402
    .line 403
    .line 404
    invoke-static {v13}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v10, 0x82

    .line 409
    .line 410
    if-eqz v12, :cond_7

    .line 411
    .line 412
    const/16 v10, 0x86

    .line 413
    .line 414
    :cond_7
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "android.widget.Button"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    move-object/from16 v0, v16

    .line 435
    .line 436
    invoke-virtual {v1, v0, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 437
    .line 438
    .line 439
    sget-object v9, LX/1hp;->A03:LX/1hs;

    .line 440
    .line 441
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/4o1;

    .line 444
    .line 445
    iput-object v9, v0, LX/4o1;->A08:LX/1hs;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    move-object v9, v4

    .line 457
    :goto_2
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 458
    .line 459
    .line 460
    if-eqz v3, :cond_9

    .line 461
    .line 462
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    iget-object v1, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 469
    .line 470
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 471
    .line 472
    if-ne v1, v0, :cond_8

    .line 473
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    iput-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 480
    .line 481
    :cond_8
    iget-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_9
    if-eqz v11, :cond_a

    .line 487
    .line 488
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x41f00000    # 30.0f

    .line 498
    .line 499
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 503
    .line 504
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 508
    .line 509
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, LX/1Z7;->A0G(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 516
    .line 517
    .line 518
    :cond_a
    if-nez v4, :cond_b

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_3
    iput-object v0, v7, LX/4Uo;->A03:LX/1I9;

    .line 522
    .line 523
    invoke-virtual {v6, v8}, LX/1Gi;->A00(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v7, LX/4Uo;->A00:I

    .line 528
    .line 529
    invoke-virtual {v6, v8}, LX/1Gi;->A00(F)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v7, LX/4Uo;->A01:I

    .line 534
    .line 535
    const/high16 v0, 0x42700000    # 60.0f

    .line 536
    .line 537
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3, v0}, LX/1Z8;->Bzz(I)V

    .line 546
    .line 547
    .line 548
    const-class v2, LX/D30;

    .line 549
    .line 550
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v0, -0x50946517

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 562
    .line 563
    .line 564
    return-object v7

    .line 565
    :cond_b
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_3

    .line 570
    :cond_c
    invoke-static {v13}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/16 v1, 0xae

    .line 575
    .line 576
    const/16 v0, 0xa

    .line 577
    .line 578
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41200000    # 10.0f

    .line 587
    .line 588
    const/4 v0, 0x6

    .line 589
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v9, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 594
    .line 595
    .line 596
    sget-object v1, LX/1hp;->A03:LX/1hs;

    .line 597
    .line 598
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/4o1;

    .line 601
    .line 602
    iput-object v1, v0, LX/4o1;->A08:LX/1hs;

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_d
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :cond_e
    invoke-static {v13}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 617
    .line 618
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 619
    .line 620
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 621
    .line 622
    invoke-virtual {v10, v2, v15, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 630
    .line 631
    if-eqz v12, :cond_f

    .line 632
    .line 633
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 634
    .line 635
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/1dN;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :cond_f
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 650
    .line 651
    goto :goto_4
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
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
    check-cast v1, LX/D30;

    .line 5
    .line 6
    iget-object v0, v1, LX/D30;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/D30;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/D30;

    .line 34
    .line 35
    iget-object v0, v0, LX/D30;->A01:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
