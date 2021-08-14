.class public final LX/CBz;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/CC1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:LX/CC0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "AuthoredSaleItemComponentSpec"

    .line 1
    .line 2
    const-string v0, "group_feed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CBz;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AuthoredSaleItemComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/CBz;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CBz;->A06:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/CC0;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CC0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CBz;->A07:LX/CC0;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v12, p0, LX/CBz;->A03:LX/CC1;

    .line 1
    .line 2
    iget v7, p0, LX/CBz;->A02:I

    .line 3
    .line 4
    iget v4, p0, LX/CBz;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/CBz;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/CBz;->A07:LX/CC0;

    .line 9
    .line 10
    iget-object v0, v2, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v2, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v8, p0, LX/CBz;->A06:LX/0AH;

    .line 15
    .line 16
    iget v9, v12, LX/CC1;->A00:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v9, v0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-le v9, v11, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v5, 0x7f100016

    .line 32
    .line 33
    .line 34
    iget-object v3, v12, LX/CC1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v5, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v1, 0x7f170082

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, LX/0AH;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1Ll;

    .line 105
    .line 106
    iget-object v0, v12, LX/CC1;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/CBz;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x427c0000    # 63.0f

    .line 144
    .line 145
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 175
    .line 176
    const v0, 0x7f16001b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v12, LX/CC1;->A05:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f160017

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x30

    .line 208
    .line 209
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/16 v0, 0x2b

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x31

    .line 226
    .line 227
    invoke-virtual {v6, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-virtual {v6, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f160039

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x30

    .line 248
    .line 249
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 253
    .line 254
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/16 v0, 0x2b

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v1, 0x1001

    .line 276
    .line 277
    const/16 v0, 0x13

    .line 278
    .line 279
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const v1, 0x7f1205ea

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    const v1, 0x7f1205eb

    .line 292
    .line 293
    .line 294
    :cond_0
    const/16 v0, 0x10

    .line 295
    .line 296
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v3}, LX/1Z7;->A0E(F)V

    .line 300
    .line 301
    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_1
    invoke-virtual {v6, v0, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 309
    .line 310
    const v0, 0x7f16001b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v7}, LX/1Z7;->A0p(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x42800000    # 64.0f

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f040403

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 338
    .line 339
    const v0, 0x7f160022

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0601c4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 356
    .line 357
    .line 358
    const-class v2, LX/CBz;

    .line 359
    .line 360
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x30062a35

    .line 365
    .line 366
    .line 367
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_1
    const-class v2, LX/CBz;

    .line 381
    .line 382
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x6fbe2408

    .line 387
    .line 388
    .line 389
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_1

    .line 394
    :cond_2
    iget-object v9, v12, LX/CC1;->A03:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/CBz;->A07:LX/CC0;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v1, v0, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/CBz;->A07:LX/CC0;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CC0;

    .line 1
    .line 2
    check-cast p2, LX/CC0;

    .line 3
    .line 4
    iget-object v0, p1, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CC0;->isPosted:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/CC0;->numGroupsIncrement:Ljava/lang/Integer;

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
    check-cast v1, LX/CBz;

    .line 5
    .line 6
    new-instance v0, LX/CC0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CC0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CBz;->A07:LX/CC0;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CBz;->A07:LX/CC0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const v0, 0x30062a35

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x6fbe2408

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-object v12

    .line 21
    :cond_0
    check-cast v2, LX/5AB;

    .line 22
    .line 23
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v10, v0, v11

    .line 28
    .line 29
    check-cast v10, LX/1GY;

    .line 30
    .line 31
    iget-object v9, v2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v1, LX/CBz;

    .line 34
    .line 35
    iget-object v8, v1, LX/CBz;->A03:LX/CC1;

    .line 36
    .line 37
    iget-object v7, v1, LX/CBz;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24bf

    .line 40
    .line 41
    iget-object v2, p0, LX/CBz;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/1ih;

    .line 49
    .line 50
    const/16 v1, 0x206d

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0AO;

    .line 67
    .line 68
    const v1, 0xa42d

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/CB3;

    .line 77
    .line 78
    iget-object v2, v3, LX/CB3;->A00:LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x10403000012eeL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v2, LX/2cv;

    .line 96
    .line 97
    new-array v0, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v2, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "updateState:AuthoredSaleItemComponent.markPosted"

    .line 103
    .line 104
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object v1, v8, LX/CC1;->A01:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0xe8

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x12e

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "GROUP_MALL_SUGGESTIONS"

    .line 130
    .line 131
    const/16 v0, 0x8e

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/CC2;

    .line 137
    .line 138
    invoke-direct {v1}, LX/CC2;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/CB5;

    .line 155
    .line 156
    invoke-direct {v0, v3, v10, v9, v4}, LX/CB5;-><init>(LX/CB3;LX/1GY;Landroid/view/View;LX/0AO;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v5}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_2
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 164
    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    new-instance v2, LX/2cv;

    .line 168
    .line 169
    new-array v0, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v2, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "updateState:AuthoredSaleItemComponent.markPosted"

    .line 175
    .line 176
    invoke-virtual {v10, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    check-cast v2, LX/5AB;

    .line 181
    .line 182
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 183
    .line 184
    iget-object v5, v2, LX/5AB;->A00:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, LX/CBz;

    .line 187
    .line 188
    iget-object v6, v0, LX/CBz;->A03:LX/CC1;

    .line 189
    .line 190
    iget-object v2, p0, LX/CBz;->A04:LX/0li;

    .line 191
    .line 192
    const/16 v1, 0x63cb

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/5O3;

    .line 200
    .line 201
    const/16 v1, 0x61e6

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/4ol;

    .line 209
    .line 210
    const/16 v1, 0x2510

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 218
    .line 219
    new-instance v1, LX/5Ml;

    .line 220
    .line 221
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/CC1;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/DMh;->A02:LX/DMh;

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    return-object v12

    .line 249
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v11

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast v2, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v12
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
