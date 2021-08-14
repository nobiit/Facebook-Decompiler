.class public final LX/9uA;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
    const-string v0, "BaseSingleSongRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9uA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BaseSingleSongRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9uA;->A04:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/9uA;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v1, LX/9uA;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v3, v1, LX/9uA;->A02:LX/1I9;

    .line 11
    .line 12
    iget-boolean v13, v1, LX/9uA;->A06:Z

    .line 13
    .line 14
    iget-boolean v8, v1, LX/9uA;->A05:Z

    .line 15
    .line 16
    iget-object v6, v1, LX/9uA;->A01:LX/1Nt;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_0
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v9}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v11, 0x7f16001c

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sget-object v0, LX/9uA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const v10, 0x7f080a16

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060191

    .line 70
    .line 71
    .line 72
    invoke-static {v14, v10, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f170a46

    .line 89
    .line 90
    .line 91
    iput v0, v4, LX/1ZM;->A02:I

    .line 92
    .line 93
    invoke-virtual {v4}, LX/1ZM;->A02()LX/1ZJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f170a45

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 111
    .line 112
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v12, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v4, 0x7f080b22

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/1dN;

    .line 156
    .line 157
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 166
    .line 167
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11}, LX/1Z7;->A0q(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, LX/1Z7;->A0e(I)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v10, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v10, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v14, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 200
    .line 201
    .line 202
    const-string v12, "roboto-regular"

    .line 203
    .line 204
    invoke-static {v12, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    const/4 v11, 0x1

    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/16 v0, 0x26

    .line 224
    .line 225
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    invoke-virtual {v14, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 236
    .line 237
    .line 238
    const/high16 v15, 0x41800000    # 16.0f

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    invoke-virtual {v14, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 243
    .line 244
    .line 245
    const-string v0, "row_item_title"

    .line 246
    .line 247
    invoke-virtual {v14, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    if-eqz v13, :cond_4

    .line 258
    .line 259
    new-instance v14, LX/9uB;

    .line 260
    .line 261
    invoke-direct {v14}, LX/9uB;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v10, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    sget-object v14, LX/1ZC;->A03:LX/1ZC;

    .line 281
    .line 282
    const/high16 v13, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v10, v14, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v10, LX/31u;->A01:LX/1YN;

    .line 288
    .line 289
    invoke-virtual {v7, v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v10, v14, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x14

    .line 303
    .line 304
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315
    .line 316
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/16 v0, 0x14

    .line 325
    .line 326
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    const/16 v0, 0x26

    .line 336
    .line 337
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/1g6;

    .line 343
    .line 344
    iput-boolean v11, v0, LX/1g6;->A0Y:Z

    .line 345
    .line 346
    const-string v0, "android.widget.Button"

    .line 347
    .line 348
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "list_item_body"

    .line 352
    .line 353
    invoke-virtual {v10, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v7, v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 367
    .line 368
    iget-object v3, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, LX/4Uo;

    .line 371
    .line 372
    iput-object v0, v3, LX/4Uo;->A05:LX/1ZT;

    .line 373
    .line 374
    const v2, 0x7f16001b

    .line 375
    .line 376
    .line 377
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, LX/1Gi;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v3, LX/4Uo;->A00:I

    .line 384
    .line 385
    const v3, 0x7f16001b

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/4Uo;

    .line 391
    .line 392
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v2, LX/4Uo;->A01:I

    .line 399
    .line 400
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_2

    .line 404
    .line 405
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x18

    .line 410
    .line 411
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_2
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v5, LX/31v;->A00:LX/1YO;

    .line 431
    .line 432
    :cond_3
    return-object v1

    .line 433
    :cond_4
    move-object v14, v1

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_5
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 437
    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
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
    check-cast v1, LX/9uA;

    .line 5
    .line 6
    iget-object v0, v1, LX/9uA;->A02:LX/1I9;

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
    iput-object v0, v1, LX/9uA;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
