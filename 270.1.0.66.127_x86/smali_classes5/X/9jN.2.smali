.class public final LX/9jN;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9NL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9jP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
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

.field public A09:LX/0AH;

.field public A0A:LX/0AH;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InsightsUserItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jN;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsUserItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/9jN;->A0B:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/9jN;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9jN;->A09:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9jN;->A0A:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/9jP;

    .line 33
    .line 34
    invoke-direct {v0}, LX/9jP;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9jN;->A05:LX/9jP;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v5, v7, LX/9jN;->A02:I

    .line 3
    .line 4
    iget-object v1, v7, LX/9jN;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget v0, v7, LX/9jN;->A01:I

    .line 7
    .line 8
    move/from16 v19, v0

    .line 9
    .line 10
    iget v6, v7, LX/9jN;->A00:I

    .line 11
    .line 12
    iget-boolean v0, v7, LX/9jN;->A0C:Z

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    const/16 v2, 0x2463

    .line 17
    .line 18
    iget-object v3, v7, LX/9jN;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    move-object/from16 v0, v16

    .line 26
    .line 27
    check-cast v0, LX/1dA;

    .line 28
    .line 29
    move-object/from16 v16, v0

    .line 30
    .line 31
    iget-object v4, v7, LX/9jN;->A09:LX/0AH;

    .line 32
    .line 33
    const v2, 0xa4e1

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/Cyy;

    .line 42
    .line 43
    const/16 v2, 0x27bc

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/2kt;

    .line 51
    .line 52
    const/16 v2, 0x20ff

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/2GK;

    .line 60
    .line 61
    iget-object v0, v7, LX/9jN;->A05:LX/9jP;

    .line 62
    .line 63
    iget-boolean v11, v0, LX/9jP;->isModerator:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x67b

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x198

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/1Ll;

    .line 89
    .line 90
    const-wide v0, 0x1031900000ed0L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v3, p1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, LX/420;->A00(LX/1GY;)LX/421;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v14, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    invoke-static {v3, v0, v6, v8}, LX/9YN;->A00(LX/1GY;IILX/Cyy;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v0, ", "

    .line 118
    .line 119
    invoke-static {v7, v0, v2, v0, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v2}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/422;->A0o(LX/36h;)V

    .line 134
    .line 135
    .line 136
    move/from16 v0, v19

    .line 137
    .line 138
    invoke-static {v3, v0, v6, v8}, LX/9YN;->A00(LX/1GY;IILX/Cyy;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-class v2, LX/9jN;

    .line 146
    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x4e55f2d7    # 8.9736544E8f

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x2e1

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/9jN;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_0
    return-object v7

    .line 201
    :cond_1
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v0, 0x42820000    # 65.0f

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f040403

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "android.widget.Button"

    .line 222
    .line 223
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    move/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v21, v8

    .line 235
    .line 236
    invoke-static/range {v18 .. v21}, LX/9YN;->A00(LX/1GY;IILX/Cyy;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v0, ", "

    .line 241
    .line 242
    invoke-static {v10, v0, v2, v0, v9}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1c05a9

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v3, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v5}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41a00000    # 20.0f

    .line 274
    .line 275
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 279
    .line 280
    const/high16 v0, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const v1, 0x7f1902a3

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x1f

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f0601a9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v15, 0x1

    .line 314
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v15, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v14, v1, v0}, LX/2gn;->A08(IF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x2e1

    .line 335
    .line 336
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v12, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/9jN;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    invoke-virtual {v12, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, LX/1Ll;->A0I()LX/1R8;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x42200000    # 40.0f

    .line 356
    .line 357
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 364
    .line 365
    const/high16 v0, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/high16 v0, 0x41300000    # 11.0f

    .line 378
    .line 379
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v10}, LX/1Z7;->A0D(F)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const v0, 0x7f1c05a9

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x2

    .line 397
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 404
    .line 405
    .line 406
    if-eqz v11, :cond_3

    .line 407
    .line 408
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const v1, 0x7f080301

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 417
    .line 418
    .line 419
    const v1, 0x7f04037d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 423
    .line 424
    .line 425
    :goto_0
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f1c05b4

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 440
    .line 441
    .line 442
    move/from16 v0, v19

    .line 443
    .line 444
    invoke-static {v3, v0, v6, v8}, LX/9YN;->A00(LX/1GY;IILX/Cyy;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x2

    .line 449
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 453
    .line 454
    const/high16 v0, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 463
    .line 464
    .line 465
    if-eqz v17, :cond_2

    .line 466
    .line 467
    invoke-static {v3}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-object v6, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 472
    .line 473
    sget-object v5, LX/2Yt;->A8D:LX/2Yt;

    .line 474
    .line 475
    sget-object v2, LX/2cV;->A01:LX/2cV;

    .line 476
    .line 477
    sget-object v1, LX/2cc;->A05:LX/2cc;

    .line 478
    .line 479
    move-object/from16 v0, v16

    .line 480
    .line 481
    invoke-virtual {v0, v6, v5, v2, v1}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 489
    .line 490
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v7, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 497
    .line 498
    .line 499
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 500
    .line 501
    const/high16 v0, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 504
    .line 505
    .line 506
    :cond_2
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 507
    .line 508
    .line 509
    const-class v2, LX/9jN;

    .line 510
    .line 511
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x4e55f2d7    # 8.9736544E8f

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 523
    .line 524
    .line 525
    iget-object v7, v4, LX/31u;->A01:LX/1YN;

    .line 526
    .line 527
    return-object v7

    .line 528
    :cond_3
    move-object v2, v7

    .line 529
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9jN;->A05:LX/9jP;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/9jP;->isModerator:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9jP;

    .line 1
    .line 2
    check-cast p2, LX/9jP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9jP;->isModerator:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9jP;->isModerator:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/9jN;

    .line 5
    .line 6
    new-instance v0, LX/9jP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9jP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9jN;->A05:LX/9jP;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jN;->A05:LX/9jP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x4e55f2d7    # 8.9736544E8f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v5, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v14, v0, v1

    .line 24
    .line 25
    check-cast v14, LX/1GY;

    .line 26
    .line 27
    check-cast v4, LX/9jN;

    .line 28
    .line 29
    iget-object v15, v4, LX/9jN;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v4, LX/9jN;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    iget v13, v4, LX/9jN;->A01:I

    .line 34
    .line 35
    iget v12, v4, LX/9jN;->A00:I

    .line 36
    .line 37
    iget-object v11, v4, LX/9jN;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, v4, LX/9jN;->A0B:Z

    .line 40
    .line 41
    iget-object v2, v4, LX/9jN;->A04:LX/9NL;

    .line 42
    .line 43
    iget-object v10, v4, LX/9jN;->A0A:LX/0AH;

    .line 44
    .line 45
    const/16 v1, 0x2393

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v5, v0, LX/9jN;->A06:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/1Nu;

    .line 57
    .line 58
    const v1, 0x1029b

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/O6q;

    .line 67
    .line 68
    const/16 v1, 0x28aa

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 76
    .line 77
    iget-object v0, v4, LX/9jN;->A05:LX/9jP;

    .line 78
    .line 79
    iget-boolean v7, v0, LX/9jP;->isModerator:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    new-instance v5, LX/9jR;

    .line 84
    .line 85
    invoke-direct {v5, v3, v2, v14}, LX/9jR;-><init>(ZLX/9NL;LX/1GY;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    invoke-direct {v3, v14}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LX/9YM;

    .line 100
    .line 101
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/9YM;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v2, LX/9YM;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    iput v13, v2, LX/9YM;->A01:I

    .line 122
    .line 123
    iput v12, v2, LX/9YM;->A00:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f121e79

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    const v1, 0x7f121e78

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x198

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v2, v0}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v3, 0x7f1704c5

    .line 166
    .line 167
    .line 168
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v9, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/9jo;

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    move-object/from16 v20, v15

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    invoke-direct/range {v17 .. v22}, LX/9jo;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/O6q;Ljava/lang/String;LX/9jR;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 201
    .line 202
    :cond_1
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    const v0, 0x7f121e83

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 212
    .line 213
    const v1, 0x7f121e82

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x198

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v3, v0}, LX/3Vf;->A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v2, 0x7f0801ef

    .line 235
    .line 236
    .line 237
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v9, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/8ay;

    .line 253
    .line 254
    invoke-direct {v0, v6, v10, v14}, LX/8ay;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AH;LX/1GY;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 258
    .line 259
    new-instance v1, LX/5YL;

    .line 260
    .line 261
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v1, v0, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 267
    .line 268
    .line 269
    :cond_2
    return-object v16

    .line 270
    :cond_3
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    check-cast v0, LX/1GY;

    .line 275
    .line 276
    check-cast v3, LX/9NI;

    .line 277
    .line 278
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 279
    .line 280
    .line 281
    return-object v16
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
