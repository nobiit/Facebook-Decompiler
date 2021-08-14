.class public final LX/Lqv;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/EAP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/LWQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BrandedInlinePageFollowCtaBlockSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lqv;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrandedInlinePageFollowCtaBlock"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Lqv;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EAP;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EAP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Lqv;->A01:LX/EAP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Lqv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lqv;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/Lqv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/Lqv;->A02:LX/LWQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/Lqv;->A01:LX/EAP;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/EAP;->isFollowing:Z

    .line 11
    .line 12
    const/16 v2, 0x2330

    .line 13
    .line 14
    iget-object v4, p0, LX/Lqv;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/1Ll;

    .line 22
    .line 23
    const v2, 0x10075    # 9.2E-41f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Lg7;

    .line 32
    .line 33
    const/16 v2, 0x2393

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/1Nu;

    .line 41
    .line 42
    invoke-interface {v5}, LX/LWQ;->BF0()LX/LVJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v3, 0x7f06005d

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f16018e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3}, LX/1Z7;->A0D(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 85
    .line 86
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    sget-object v5, LX/1ZC;->A06:LX/1ZC;

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 99
    .line 100
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 106
    .line 107
    const v0, 0x7f16001b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v5, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, LX/Lqv;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v10, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v10, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, LX/1Ll;->A0I()LX/1R8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f160011

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, LX/1Ks;->A01:LX/1Ks;

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v5, LX/1ZC;->A05:LX/1ZC;

    .line 174
    .line 175
    const v0, 0x7f16001b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v10, 0x41800000    # 16.0f

    .line 186
    .line 187
    const/16 v0, 0x17

    .line 188
    .line 189
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    const-string v12, ""

    .line 193
    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    move-object v1, v12

    .line 197
    :cond_0
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    const/16 v0, 0x31

    .line 203
    .line 204
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const v0, 0x7f1c05c9

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 229
    .line 230
    const v0, 0x7f160009

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 234
    .line 235
    .line 236
    if-nez v11, :cond_1

    .line 237
    .line 238
    move-object v11, v12

    .line 239
    :cond_1
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x17

    .line 244
    .line 245
    invoke-virtual {v5, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 273
    .line 274
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 280
    .line 281
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 287
    .line 288
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f160019

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f170bcb

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 313
    .line 314
    .line 315
    const-class v2, LX/Lqv;

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, -0x7d0f6eb8

    .line 322
    .line 323
    .line 324
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 336
    .line 337
    const v0, 0x7f160005

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f08076e

    .line 344
    .line 345
    .line 346
    if-eqz v6, :cond_2

    .line 347
    .line 348
    const v2, 0x7f080775

    .line 349
    .line 350
    .line 351
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 354
    .line 355
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v8, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f16000f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v6, :cond_3

    .line 384
    .line 385
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    const v0, 0x7f122da8

    .line 388
    .line 389
    .line 390
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/16 v0, 0x17

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v0, 0x27

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v1, 0x7f06005d

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xf

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f16018e

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, LX/1Z7;->A0D(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    const v0, 0x7f122da7

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_4
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Lqv;->A01:LX/EAP;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/EAP;->isFollowing:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAP;

    .line 1
    .line 2
    check-cast p2, LX/EAP;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAP;->isFollowing:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAP;->isFollowing:Z

    .line 7
    .line 8
    return-void
    .line 9
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
    check-cast v1, LX/Lqv;

    .line 5
    .line 6
    new-instance v0, LX/EAP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Lqv;->A01:LX/EAP;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lqv;->A01:LX/EAP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7d0f6eb8

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v6

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v2, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v15, v0, v6

    .line 35
    .line 36
    check-cast v15, LX/1GY;

    .line 37
    .line 38
    check-cast v1, LX/Lqv;

    .line 39
    .line 40
    iget-object v5, v1, LX/Lqv;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v1, LX/Lqv;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LX/Lqv;->A01:LX/EAP;

    .line 45
    .line 46
    iget-boolean v9, v0, LX/EAP;->isFollowing:Z

    .line 47
    .line 48
    const/16 v1, 0x24a4

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v2, v0, LX/Lqv;->A00:LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/1gV;

    .line 61
    .line 62
    const/16 v1, 0x645f

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/5Xv;

    .line 70
    .line 71
    const v1, 0x10067

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LX/Lam;

    .line 80
    .line 81
    const v1, 0x10010

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, LX/LQE;

    .line 90
    .line 91
    const v1, 0x10070

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, LX/LeS;

    .line 100
    .line 101
    const/16 v1, 0x22e5

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    new-instance v2, LX/2cv;

    .line 117
    .line 118
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "updateState:BrandedInlinePageFollowCtaBlock.updateFollowingStatus"

    .line 124
    .line 125
    invoke-virtual {v15, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/16 v0, 0x38

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, LX/5Xv;->A0I(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    new-instance v8, LX/LYb;

    .line 141
    .line 142
    invoke-direct/range {v8 .. v15}, LX/LYb;-><init>(ZLX/Lam;LX/LQE;LX/LeS;Ljava/lang/String;Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;LX/1GY;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "instant_article_follow_page"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1, v8}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :cond_2
    invoke-virtual {v4, v5, v0}, LX/5Xv;->A0H(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    return-object v7
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
