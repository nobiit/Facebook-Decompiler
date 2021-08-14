.class public final LX/CZf;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomSharePreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSharePreviewComponent"

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
    iput-object v1, p0, LX/CZf;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CZf;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v10, p0, LX/CZf;->A03:LX/1I9;

    .line 1
    .line 2
    iget-object v9, p0, LX/CZf;->A02:LX/1I9;

    .line 3
    .line 4
    iget-object v4, p0, LX/CZf;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/CZf;->A06:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v3, p0, LX/CZf;->A04:LX/1Hh;

    .line 10
    .line 11
    const/16 v2, 0x2814

    .line 12
    .line 13
    iget-object v1, p0, LX/CZf;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2q4;

    .line 21
    .line 22
    iget-object v1, p0, LX/CZf;->A05:LX/0AH;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    sget-object v0, LX/CZf;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-static {p1, v4, v1, v2, v0}, LX/FMD;->A01(LX/1GY;Lcom/facebook/graphql/model/GraphQLMedia;LX/0AH;LX/2q4;Lcom/facebook/common/callercontext/CallerContext;)LX/1Z7;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :goto_0
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f12269e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    new-instance v4, LX/4Uo;

    .line 56
    .line 57
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    if-nez v6, :cond_9

    .line 74
    .line 75
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/high16 v1, 0x428c0000    # 70.0f

    .line 80
    .line 81
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, LX/1Z7;->A0F(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f040412

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, LX/1Z7;->A0V(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    const v1, 0x7f12263a

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "android.widget.Button"

    .line 113
    .line 114
    invoke-virtual {v6, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v2, 0x7f080b3f

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f0403c7

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/1dN;

    .line 138
    .line 139
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    if-nez v6, :cond_8

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_2
    iput-object v1, v4, LX/4Uo;->A04:LX/1I9;

    .line 146
    .line 147
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    iput-object v1, v4, LX/4Uo;->A07:LX/1ZT;

    .line 150
    .line 151
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 152
    .line 153
    iput-object v1, v4, LX/4Uo;->A06:LX/1ZT;

    .line 154
    .line 155
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 160
    .line 161
    const/high16 v1, 0x41200000    # 10.0f

    .line 162
    .line 163
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    const/high16 v1, 0x41180000    # 9.5f

    .line 178
    .line 179
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 183
    .line 184
    const/high16 v1, 0x40900000    # 4.5f

    .line 185
    .line 186
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v3, v1}, LX/1Z7;->A0F(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, LX/1Z7;->A0S(F)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 202
    .line 203
    const/high16 v1, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f080e84

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 213
    .line 214
    .line 215
    const v2, 0x7f060195

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/1dN;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f1c05b8

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {p1, v1, v2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const v2, 0x7f122646

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    const v2, 0x7f12265d

    .line 243
    .line 244
    .line 245
    :cond_3
    const/16 v1, 0x2d

    .line 246
    .line 247
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    const/16 v1, 0x15

    .line 252
    .line 253
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f060195

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    iget-object v2, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 293
    .line 294
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 295
    .line 296
    if-ne v2, v1, :cond_4

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 304
    .line 305
    :cond_4
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 315
    .line 316
    const v1, 0x7f060190

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x3f000000    # 0.5f

    .line 323
    .line 324
    invoke-virtual {v3, v2, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 336
    .line 337
    .line 338
    xor-int/lit8 v8, v5, 0x1

    .line 339
    .line 340
    new-instance v7, LX/6Ur;

    .line 341
    .line 342
    invoke-direct {v7}, LX/6Ur;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 346
    .line 347
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object v5, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 354
    .line 355
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    sget-object v6, LX/1ZC;->A09:LX/1ZC;

    .line 361
    .line 362
    const/high16 v2, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual {v3, v2}, LX/1Gi;->A00(F)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5, v6, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 378
    .line 379
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v5, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 384
    .line 385
    .line 386
    if-eqz v8, :cond_7

    .line 387
    .line 388
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 389
    .line 390
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 391
    .line 392
    :goto_3
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v7, LX/6Ur;->A02:I

    .line 397
    .line 398
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A0T:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v2, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v7, LX/6Ur;->A06:I

    .line 411
    .line 412
    const v2, 0x7f040404

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v3, v2, v0}, LX/1Gi;->A06(II)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput v0, v7, LX/6Ur;->A05:I

    .line 421
    .line 422
    const/high16 v0, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v0, v0

    .line 429
    iput v0, v7, LX/6Ur;->A01:F

    .line 430
    .line 431
    iput-object v4, v7, LX/6Ur;->A07:LX/1I9;

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v5, v0}, LX/1Z8;->A0d(Z)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x40400000    # 3.0f

    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v7, LX/6Ur;->A04:I

    .line 444
    .line 445
    return-object v7

    .line 446
    :cond_7
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 447
    .line 448
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_8
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_9
    invoke-virtual {v6, v7}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_a
    const/4 v6, 0x0

    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/CZf;

    .line 5
    .line 6
    iget-object v0, v2, LX/CZf;->A02:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/CZf;->A02:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/CZf;->A03:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/CZf;->A03:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method
