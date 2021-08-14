.class public final LX/9oD;
.super LX/1I9;
.source ""


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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BaseBookmarkItemComponent"

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
    iput-object v1, p0, LX/9oD;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/9oD;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v4, LX/9oD;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v14, v4, LX/9oD;->A04:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v6, v4, LX/9oD;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v4, LX/9oD;->A02:I

    .line 13
    .line 14
    iget-object v13, v4, LX/9oD;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    iget-boolean v12, v4, LX/9oD;->A0A:Z

    .line 17
    .line 18
    iget-boolean v11, v4, LX/9oD;->A09:Z

    .line 19
    .line 20
    iget-boolean v10, v4, LX/9oD;->A0B:Z

    .line 21
    .line 22
    iget v2, v4, LX/9oD;->A01:I

    .line 23
    .line 24
    iget v1, v4, LX/9oD;->A00:I

    .line 25
    .line 26
    const/16 v7, 0x22f7

    .line 27
    .line 28
    iget-object v4, v4, LX/9oD;->A06:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/1GR;

    .line 36
    .line 37
    new-instance v4, LX/9oC;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/9oC;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v8, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v15, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v16

    .line 62
    .line 63
    iput-object v0, v4, LX/9oC;->A02:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v14, v4, LX/9oC;->A03:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v13, v4, LX/9oC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    iput-boolean v12, v4, LX/9oC;->A08:Z

    .line 70
    .line 71
    iput-boolean v11, v4, LX/9oC;->A07:Z

    .line 72
    .line 73
    iput-boolean v10, v4, LX/9oC;->A09:Z

    .line 74
    .line 75
    iput v2, v4, LX/9oC;->A01:I

    .line 76
    .line 77
    iput v1, v4, LX/9oC;->A00:I

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LX/4Hn;->A00(Landroid/content/Context;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f16004b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1Z7;->A0l(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 111
    .line 112
    const v0, 0x7f16001b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/9oE;

    .line 122
    .line 123
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/9oE;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v2, LX/9oE;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v2, LX/9oE;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    const v0, 0x7f16004b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    if-lez v5, :cond_7

    .line 160
    .line 161
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 169
    .line 170
    const v0, 0x7f16001b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 177
    .line 178
    const v0, 0x7f160006

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LX/1GR;->A04()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/9oF;

    .line 222
    .line 223
    invoke-direct {v2}, LX/9oF;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/5Js;->A01:LX/5Js;

    .line 240
    .line 241
    iput-object v0, v2, LX/9oF;->A03:LX/5Js;

    .line 242
    .line 243
    iput v5, v2, LX/9oF;->A02:I

    .line 244
    .line 245
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v6, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    :goto_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 263
    .line 264
    const v0, 0x7f16000e

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 271
    .line 272
    const v1, 0x7f160005

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 279
    .line 280
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v0, 0x7f160053

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    invoke-static {v8}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 325
    .line 326
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/1g6;

    .line 329
    .line 330
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 331
    .line 332
    const v1, 0x7f0403dd

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x28

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f1600f0

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2f

    .line 344
    .line 345
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x2

    .line 374
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/1g6;

    .line 377
    .line 378
    iput v0, v1, LX/1g6;->A0A:I

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    iput v0, v1, LX/1g6;->A08:I

    .line 382
    .line 383
    const/4 v0, 0x6

    .line 384
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 392
    .line 393
    .line 394
    :cond_5
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_6
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_7
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 413
    .line 414
    const v0, 0x7f16001b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 425
    .line 426
    const v0, 0x7f160006

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
