.class public final LX/4bG;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Cir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9QU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionSearchComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4bG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPendingPostBulkActionSearchComponent"

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
    iput-object v1, p0, LX/4bG;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9QU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9QU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4bG;->A04:LX/9QU;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v3, p0, LX/4bG;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/4bG;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, p0, LX/4bG;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Nu;

    .line 14
    .line 15
    iget-object v0, p0, LX/4bG;->A04:LX/9QU;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/9QU;->showSearchBar:Z

    .line 18
    .line 19
    const/high16 v8, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v9, 0x42700000    # 60.0f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 35
    .line 36
    const/high16 v0, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f040403

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/CdR;

    .line 58
    .line 59
    invoke-direct {v5}, LX/CdR;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f121f38

    .line 85
    .line 86
    .line 87
    iput v0, v5, LX/CdR;->A01:I

    .line 88
    .line 89
    const-class v3, LX/4bG;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, -0x7ab30cfc

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/CdR;->A08:LX/1Hh;

    .line 103
    .line 104
    iput-object v6, v5, LX/CdR;->A09:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    iput v0, v5, LX/CdR;->A00:I

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    iput v0, v5, LX/CdR;->A03:I

    .line 113
    .line 114
    iput v0, v5, LX/CdR;->A04:I

    .line 115
    .line 116
    const/16 v0, 0x10

    .line 117
    .line 118
    iput v0, v5, LX/CdR;->A05:I

    .line 119
    .line 120
    const/16 v0, 0xc8

    .line 121
    .line 122
    iput v0, v5, LX/CdR;->A02:I

    .line 123
    .line 124
    const v1, 0x7f08098a

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v2, LX/2Ld;->A1J:LX/2Ld;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/CdR;->A07:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const v1, 0x7f0805f1

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v7, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, LX/CdR;->A06:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f120f9c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/35a;->A04:LX/35a;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/4bG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, -0x605b3b5a

    .line 200
    .line 201
    .line 202
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v5, 0x0

    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    const v0, 0x7f122116

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4, v9}, LX/1Z7;->A0F(F)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 237
    .line 238
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f040403

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/4bG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    if-lez v3, :cond_3

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v1, LX/7vk;

    .line 288
    .line 289
    invoke-direct {v1, p1}, LX/7vk;-><init>(LX/1GY;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/2Yt;->AET:LX/2Yt;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/7vk;->A0f(LX/2Yt;)LX/7vk;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/7vk;->A0g(LX/2cV;)LX/7vk;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 305
    .line 306
    iput-object v0, v1, LX/7vl;->A02:LX/2cc;

    .line 307
    .line 308
    const/16 v0, 0x24

    .line 309
    .line 310
    iput v0, v1, LX/7vl;->A00:I

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1, v0}, LX/7vk;->A0i(LX/2Ld;)LX/7vk;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/7vk;->A0h(LX/2Ld;)LX/7vk;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/4bG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    if-eqz v5, :cond_4

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_4
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_4
    const-class v2, LX/4bG;

    .line 347
    .line 348
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x3358729

    .line 353
    .line 354
    .line 355
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v1, 0x7f1000f3

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto/16 :goto_2
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
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
    iget-object v1, p0, LX/4bG;->A04:LX/9QU;

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
    iput-boolean v0, v1, LX/9QU;->showSearchBar:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9QU;

    .line 1
    .line 2
    check-cast p2, LX/9QU;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/9QU;->showSearchBar:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/9QU;->showSearchBar:Z

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
    check-cast v1, LX/4bG;

    .line 5
    .line 6
    new-instance v0, LX/9QU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9QU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4bG;->A04:LX/9QU;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bG;->A04:LX/9QU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    check-cast v3, LX/1GY;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateState:GroupsPendingPostBulkActionSearchComponent.onUpdateShouldShowSearchBar"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    check-cast v3, LX/1GY;

    .line 44
    .line 45
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:GroupsPendingPostBulkActionSearchComponent.onUpdateShouldShowSearchBar"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :sswitch_2
    check-cast p2, LX/CQY;

    .line 69
    .line 70
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v0, LX/4bG;

    .line 75
    .line 76
    iget-object v0, v0, LX/4bG;->A01:LX/Cir;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/Cir;->Coj(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    check-cast v0, LX/1GY;

    .line 89
    .line 90
    check-cast p2, LX/9NI;

    .line 91
    .line 92
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7ab30cfc -> :sswitch_2
        -0x605b3b5a -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x3358729 -> :sswitch_0
    .end sparse-switch
.end method
