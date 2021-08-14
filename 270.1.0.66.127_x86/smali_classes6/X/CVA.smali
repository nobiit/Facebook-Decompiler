.class public final LX/CVA;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/2gn;


# instance fields
.field public A00:LX/CVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2gn;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 7
    .line 8
    sput-object v1, LX/CVA;->A03:LX/2gn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerArtistComponent"

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
    iput-object v0, p0, LX/CVA;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v9, p0, LX/CVA;->A00:LX/CVB;

    .line 1
    .line 2
    iget-object v11, p0, LX/CVA;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v8, LX/4Uo;

    .line 9
    .line 10
    invoke-direct {v8}, LX/4Uo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v1, v9, LX/CVB;->A01:Landroid/net/Uri;

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v2, 0x7f0807c3

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f0403dc

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/1dN;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f170c98

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, LX/1Z7;->A0X(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, LX/31u;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v6, LX/31u;->A01:LX/1YN;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    iput-object v1, v8, LX/4Uo;->A04:LX/1I9;

    .line 83
    .line 84
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 85
    .line 86
    iput-object v1, v8, LX/4Uo;->A07:LX/1ZT;

    .line 87
    .line 88
    const/high16 v1, 0x42200000    # 40.0f

    .line 89
    .line 90
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v8, LX/4Uo;->A02:I

    .line 95
    .line 96
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v5, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v9, LX/CVB;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    const/16 v1, 0x14

    .line 112
    .line 113
    invoke-virtual {v5, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    const-string v1, "roboto-medium"

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41880000    # 17.0f

    .line 126
    .line 127
    const/16 v1, 0x14

    .line 128
    .line 129
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f0403dd

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x28

    .line 136
    .line 137
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    iget-object v2, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 166
    .line 167
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 168
    .line 169
    if-ne v2, v1, :cond_1

    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 177
    .line 178
    :cond_1
    iget-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    const-class v5, LX/CVA;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, -0x132640bf

    .line 190
    .line 191
    .line 192
    invoke-static {v5, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v8, LX/4Uo;->A00:I

    .line 210
    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v8, LX/4Uo;->A01:I

    .line 218
    .line 219
    iget-object v0, v9, LX/CVB;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v9, LX/CVB;->A00:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    const-string v0, "roboto-regular"

    .line 245
    .line 246
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41700000    # 15.0f

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f0403fa

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x28

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41980000    # 19.0f

    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 287
    .line 288
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 289
    .line 290
    if-ne v1, v0, :cond_3

    .line 291
    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 298
    .line 299
    :cond_3
    iget-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LX/1bk;

    .line 308
    .line 309
    invoke-direct {v4}, LX/1bk;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 313
    .line 314
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f040389

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1, v3}, LX/1Gi;->A06(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, v4, LX/1bk;->A00:I

    .line 335
    .line 336
    iput v3, v4, LX/1bk;->A01:I

    .line 337
    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, LX/1bk;->A02:I

    .line 345
    .line 346
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 347
    .line 348
    const/high16 v3, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v5, v3}, LX/1Gi;->A00(F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 362
    .line 363
    const/high16 v0, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v10, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 386
    .line 387
    const/high16 v0, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, LX/JZS;->A02(LX/1GY;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x42c80000    # 100.0f

    .line 400
    .line 401
    invoke-virtual {v10, v0}, LX/1Z7;->A0T(F)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f040403

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v0}, LX/1Z7;->A0V(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_7
    new-instance v5, LX/2pu;

    .line 420
    .line 421
    invoke-direct {v5}, LX/2pu;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 425
    .line 426
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    :cond_8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/1Ll;

    .line 444
    .line 445
    iget-object v1, v9, LX/CVB;->A01:Landroid/net/Uri;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 448
    .line 449
    .line 450
    const-string v1, "SmartMusicPickerArtistComponentSpec"

    .line 451
    .line 452
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v5, LX/2pu;->A0E:LX/1RB;

    .line 464
    .line 465
    sget-object v1, LX/CVA;->A03:LX/2gn;

    .line 466
    .line 467
    iput-object v1, v5, LX/2pu;->A0D:LX/2gn;

    .line 468
    .line 469
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 470
    .line 471
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x132640bf

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/CVA;

    .line 18
    .line 19
    iget-object v3, v0, LX/CVA;->A00:LX/CVB;

    .line 20
    .line 21
    iget-object v2, v0, LX/CVA;->A01:LX/JZQ;

    .line 22
    .line 23
    new-instance v1, LX/CVy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CVy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/CVB;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LX/CVy;->A00:LX/CVx;

    .line 33
    .line 34
    iput-object v0, v1, LX/CVx;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v3, LX/CVB;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JZQ;->A0K(Ljava/lang/String;LX/CVx;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v4
    .line 54
.end method
