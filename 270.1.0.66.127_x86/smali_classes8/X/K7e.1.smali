.class public final LX/K7e;
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

.field public A03:LX/6pP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/4he;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "RecommendedGiphyStickerComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x1d6

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K7e;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendedGiphyStickerComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7e;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/K7e;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget v10, v0, LX/K7e;->A02:I

    .line 5
    .line 6
    iget v9, v0, LX/K7e;->A01:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v13, v0, LX/K7e;->A03:LX/6pP;

    .line 10
    .line 11
    iget v4, v0, LX/K7e;->A00:I

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    iget-object v2, v0, LX/K7e;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    check-cast v12, LX/1Ll;

    .line 23
    .line 24
    const v1, 0x8072

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/6pZ;

    .line 33
    .line 34
    const v1, 0xa47f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/CcV;

    .line 43
    .line 44
    const/16 v1, 0x2127

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    new-instance v2, LX/K7j;

    .line 54
    .line 55
    invoke-direct {v2}, LX/K7j;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const/16 v1, 0xfe

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x4b

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    if-eqz v16, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x4b

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5q(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    const/16 v1, 0x4b

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    :cond_0
    move-object/from16 v5, v16

    .line 122
    .line 123
    :cond_1
    iput-object v14, v2, LX/K7j;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x2f

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v2, LX/K7j;->A06:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v15}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v2, LX/K7j;->A00:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v2, LX/K7j;->A01:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v2, LX/K7j;->A02:Landroid/net/Uri;

    .line 150
    .line 151
    const/16 v1, 0xe3

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, LX/K7j;->A03:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Lcom/facebook/stickers/model/GiphySticker;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/facebook/stickers/model/GiphySticker;-><init>(LX/K7j;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    move-object/from16 v16, p1

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A02:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/16 v5, 0x20ff

    .line 177
    .line 178
    iget-object v3, v7, LX/CcV;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v8, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LX/2GK;

    .line 185
    .line 186
    const-wide v2, 0x10368000f10d4L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-interface {v5, v2, v3}, LX/0qA;->Arh(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A02:Landroid/net/Uri;

    .line 198
    .line 199
    :goto_1
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v3, v2}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/1Qu;->A00()LX/1Qt;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v5, LX/1Qr;->A02:LX/1Qt;

    .line 216
    .line 217
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A05:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v2, 0x7f121cde

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 249
    .line 250
    invoke-virtual {v5, v2}, LX/31v;->A1t(LX/1ZT;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v2, LX/K7e;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v12, v2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, v12, LX/1Lm;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v15, 0x20ff

    .line 265
    .line 266
    iget-object v3, v7, LX/CcV;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v8, v15, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, LX/2GK;

    .line 273
    .line 274
    const-wide v2, 0x10368000f10d4L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v2, v3}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_3
    iput-object v2, v12, LX/1Lm;->A00:LX/0tO;

    .line 287
    .line 288
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v11, v2, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LX/JJP;->A00:LX/JJP;

    .line 314
    .line 315
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/2pu;

    .line 318
    .line 319
    iput-object v2, v0, LX/2pu;->A0A:LX/1Ks;

    .line 320
    .line 321
    const/16 v3, 0x20ff

    .line 322
    .line 323
    iget-object v2, v7, LX/CcV;->A00:LX/0li;

    .line 324
    .line 325
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/2GK;

    .line 330
    .line 331
    const-wide v2, 0x10368001010d5L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    sget-object v2, LX/1Ks;->A0A:LX/1Ks;

    .line 343
    .line 344
    :goto_4
    invoke-virtual {v4, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 351
    .line 352
    int-to-float v2, v8

    .line 353
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 357
    .line 358
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v9}, LX/1Z7;->A0d(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v10}, LX/1Z7;->A0p(I)V

    .line 368
    .line 369
    .line 370
    const-class v3, LX/K7e;

    .line 371
    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v1, -0x1868a817

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_2
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_3
    new-instance v2, LX/DjM;

    .line 395
    .line 396
    invoke-direct {v2, v0, v14, v13}, LX/DjM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/6pP;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const v5, 0x7f123cdb

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A05:Ljava/lang/String;

    .line 408
    .line 409
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_5
    iget-object v2, v1, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_6
    const/4 v1, 0x0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_7
    invoke-static/range {v16 .. v16}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 431
    .line 432
    return-object v0
    .line 433
    .line 434
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
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x1868a817

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v10

    .line 19
    :cond_0
    check-cast v3, LX/5AB;

    .line 20
    .line 21
    iget-object v6, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v4, v1, v0

    .line 29
    .line 30
    check-cast v4, Lcom/facebook/stickers/model/GiphySticker;

    .line 31
    .line 32
    check-cast v6, LX/K7e;

    .line 33
    .line 34
    iget-object v5, v6, LX/K7e;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    iget-object v1, v6, LX/K7e;->A03:LX/6pP;

    .line 37
    .line 38
    iget-object v14, v6, LX/K7e;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v6, LX/K7e;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget v13, v6, LX/K7e;->A00:I

    .line 43
    .line 44
    iget-object v2, v6, LX/K7e;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, LX/K7e;->A06:LX/4he;

    .line 47
    .line 48
    const/16 v7, 0x2397

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v9, v0, LX/K7e;->A05:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/1O3;

    .line 60
    .line 61
    const/16 v7, 0x413d

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/3UW;

    .line 69
    .line 70
    new-instance v0, LX/K7k;

    .line 71
    .line 72
    invoke-direct {v0}, LX/K7k;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xfe

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v0, LX/5tT;->A01:LX/5tT;

    .line 85
    .line 86
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v6}, LX/3UW;->A02(LX/4he;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const/16 v0, 0xe3

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    const-string v16, "sticker"

    .line 101
    .line 102
    const/16 v20, 0x1

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v21}, LX/3UW;->A06(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/GM1;

    .line 110
    .line 111
    invoke-direct {v2, v1, v4}, LX/GM1;-><init>(LX/6pP;Lcom/facebook/stickers/model/GiphySticker;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, 0xa0

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    check-cast v0, LX/1GY;

    .line 125
    .line 126
    check-cast v3, LX/9NI;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 129
    .line 130
    .line 131
    return-object v10
.end method
