.class public final LX/9fW;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

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

.field public A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NotificationsLoggedOutPushInterstitialComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fW;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationsLoggedOutPushInterstitialComponent"

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
    iput-object v1, p0, LX/9fW;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fW;->A06:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/9fW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v3, LX/9fW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, v3, LX/9fW;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x4289

    .line 9
    .line 10
    iget-object v1, v3, LX/9fW;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3ph;

    .line 18
    .line 19
    iget-object v3, v3, LX/9fW;->A06:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v0, v7}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v5, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BUD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->BOb()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v14, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    const/4 v15, 0x0

    .line 48
    if-lez v6, :cond_1

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    :cond_1
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v6, LX/2Ld;->A23:LX/2Ld;

    .line 56
    .line 57
    :goto_1
    invoke-static {v7, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v6, LX/2Ld;->A1Z:LX/2Ld;

    .line 66
    .line 67
    :goto_2
    invoke-static {v7, v6}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const v13, 0x7f1600f0

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v13, 0x7f16002b

    .line 77
    .line 78
    .line 79
    :cond_2
    const v9, 0x8004

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const/16 v9, 0x104

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static/range {v16 .. v16}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const v6, 0x7f122c05

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v7, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_4
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v6, 0x7f122c0d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v7, v14, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x30

    .line 132
    .line 133
    invoke-virtual {v7, v13, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x27

    .line 137
    .line 138
    invoke-virtual {v7, v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x31

    .line 142
    .line 143
    invoke-virtual {v7, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    const v5, 0x7f16001b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6, v5}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 165
    .line 166
    const v4, 0x7f122c06

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_5
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    .line 178
    invoke-virtual {v6, v9, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    sget-object v4, LX/1ZT;->A03:LX/1ZT;

    .line 189
    .line 190
    invoke-virtual {v6, v4}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 194
    .line 195
    const v9, 0x7f16000c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v6, v4, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 207
    .line 208
    const v4, 0x7f16000f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v9, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    const v4, 0x7f16004e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v9, v4}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 223
    .line 224
    const v9, 0x7f16000a

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 231
    .line 232
    invoke-virtual {v6, v4, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    const-class v9, LX/9fW;

    .line 236
    .line 237
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const v4, -0x3e6aa27e

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v2, v4, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v6, v12, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    invoke-virtual {v4, v13, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/1Ll;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/9fW;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f160011

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 293
    .line 294
    .line 295
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 296
    .line 297
    const v0, 0x7f16001a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 304
    .line 305
    const v0, 0x7f16001b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x40400000    # 3.0f

    .line 312
    .line 313
    if-eqz v15, :cond_7

    .line 314
    .line 315
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, -0x3e6aa27e

    .line 320
    .line 321
    .line 322
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LX/2gn;->A01(F)LX/2gn;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v1, 0x7f122c04

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x2001

    .line 352
    .line 353
    const/16 v0, 0x13

    .line 354
    .line 355
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 359
    .line 360
    const v1, 0x7f16000c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 377
    .line 378
    const v0, 0x7f16001a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v3, v1, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9, v5}, LX/1Z7;->A0E(F)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 406
    .line 407
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 411
    .line 412
    invoke-virtual {v9, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, LX/1Z7;->A0W(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 419
    .line 420
    invoke-virtual {v9, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    if-eqz v15, :cond_6

    .line 430
    .line 431
    new-instance v5, LX/1jC;

    .line 432
    .line 433
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    invoke-direct {v5, v0}, LX/1jC;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41200000    # 10.0f

    .line 439
    .line 440
    iget-object v0, v5, LX/1jC;->A05:LX/1jF;

    .line 441
    .line 442
    iput v1, v0, LX/1jF;->A08:F

    .line 443
    .line 444
    iget-object v0, v0, LX/1jF;->A0J:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x46

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/16 v0, 0x27

    .line 470
    .line 471
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 475
    .line 476
    const v1, 0x7f122c07

    .line 477
    .line 478
    .line 479
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/4 v0, 0x2

    .line 488
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 489
    .line 490
    .line 491
    const v1, 0x7f160017

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x30

    .line 495
    .line 496
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/3vd;

    .line 509
    .line 510
    iput-object v5, v0, LX/3vd;->A02:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 513
    .line 514
    const v1, 0x7f160032

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 521
    .line 522
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 523
    .line 524
    .line 525
    const v0, 0x7f160019

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 535
    .line 536
    .line 537
    :goto_4
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_6
    invoke-virtual {v9, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_7
    if-eqz v1, :cond_8

    .line 548
    .line 549
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, -0x3e6aa27e

    .line 554
    .line 555
    .line 556
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 561
    .line 562
    .line 563
    invoke-static {v3}, LX/2gn;->A01(F)LX/2gn;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v0, 0x2

    .line 575
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 576
    .line 577
    .line 578
    const v1, 0x7f160017

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x30

    .line 582
    .line 583
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 584
    .line 585
    .line 586
    const v1, 0x7f0601e7

    .line 587
    .line 588
    .line 589
    const/16 v0, 0x2b

    .line 590
    .line 591
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 592
    .line 593
    .line 594
    :goto_5
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 600
    .line 601
    const v0, 0x7f16001a

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 605
    .line 606
    .line 607
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :cond_8
    const v0, 0x7f1707c6

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const v1, 0x7f122c0c

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x2d

    .line 637
    .line 638
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f160017

    .line 642
    .line 643
    .line 644
    const/16 v0, 0x30

    .line 645
    .line 646
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 647
    .line 648
    .line 649
    const/4 v1, -0x1

    .line 650
    const/16 v0, 0x27

    .line 651
    .line 652
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 653
    .line 654
    .line 655
    const v0, 0x7f1707a4

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_9
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 663
    .line 664
    sget-object v6, LX/2Ld;->A1S:LX/2Ld;

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_a
    iget-object v7, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 669
    .line 670
    sget-object v6, LX/2Ld;->A1N:LX/2Ld;

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :cond_b
    invoke-virtual {v2}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, 0x7f160011

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    filled-new-array {v7, v0, v0}, [Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "https://graph.facebook.com/%s/picture?width=%d&height=%d"

    .line 694
    .line 695
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object/from16 v16, v5

    .line 700
    .line 701
    goto/16 :goto_0
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e6aa27e

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4c3105c2    # 4.6405384E7f

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9fW;

    .line 27
    .line 28
    iget-object v0, v0, LX/9fW;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/9fW;

    .line 38
    .line 39
    iget-object v0, v0, LX/9fW;->A02:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
