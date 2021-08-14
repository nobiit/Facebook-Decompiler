.class public final LX/9hP;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9hQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/NYq;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9hP;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FriendFinderFooterComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9hP;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/9hP;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v9, p0, LX/9hP;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v0, 0x429c0000    # 78.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const v0, 0x7f16001b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f121923

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f1600f0

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403dd

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f121922

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2d

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f160039

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0403c9

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/high16 v0, 0x429c0000    # 78.0f

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f160006

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    rsub-int/lit8 v8, v3, 0x5

    .line 151
    .line 152
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v1, 0x7f1000a6

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-lez v8, :cond_1

    .line 172
    .line 173
    const-string v3, " "

    .line 174
    .line 175
    const v1, 0x7f1000a5

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v6, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_1
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f160017

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f06001d

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2b

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_1
    const/4 v0, 0x5

    .line 234
    if-ge v6, v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v6, v0, :cond_3

    .line 241
    .line 242
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v9}, LX/0AH;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/1Ll;

    .line 251
    .line 252
    sget-object v0, LX/9hP;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    if-eqz v6, :cond_2

    .line 274
    .line 275
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 276
    .line 277
    const v0, 0x7f160006

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    const/high16 v0, 0x42300000    # 44.0f

    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v1, 0x7f0600aa

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v2, 0x0

    .line 322
    if-lt v1, v0, :cond_5

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    :cond_5
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v1, 0x7f12191f

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    const v1, 0x7f12191a

    .line 335
    .line 336
    .line 337
    :cond_6
    const/16 v0, 0x10

    .line 338
    .line 339
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x804

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    const/16 v1, 0x104

    .line 347
    .line 348
    :cond_7
    const/16 v0, 0x13

    .line 349
    .line 350
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 351
    .line 352
    .line 353
    const-class v2, LX/9hP;

    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, -0x50946517

    .line 360
    .line 361
    .line 362
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 371
    .line 372
    const v0, 0x7f160006

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

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
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9hP;

    .line 30
    .line 31
    iget-object v0, v0, LX/9hP;->A00:LX/9hQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/9hQ;->A00:LX/NYq;

    .line 34
    .line 35
    invoke-static {v0}, LX/NYq;->A03(LX/NYq;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
.end method
