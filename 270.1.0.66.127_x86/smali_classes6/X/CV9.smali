.class public final LX/CV9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CV8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerCategoryInSearchComponent"

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/CV9;->A00:LX/CV8;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v4, LX/4Uo;

    .line 7
    .line 8
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f08095b

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0403dc

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/1dN;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f170c98

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 79
    .line 80
    iput-object v0, v4, LX/4Uo;->A07:LX/1ZT;

    .line 81
    .line 82
    const/high16 v0, 0x42200000    # 40.0f

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/4Uo;->A02:I

    .line 89
    .line 90
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v7, LX/CV8;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const-string v0, "roboto-medium"

    .line 111
    .line 112
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/16 v0, 0x14

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0403dd

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x28

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x41a00000    # 20.0f

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 160
    .line 161
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    if-ne v1, v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 171
    .line 172
    :cond_1
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    const/high16 v0, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v4, LX/4Uo;->A00:I

    .line 184
    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v4, LX/4Uo;->A01:I

    .line 192
    .line 193
    iget-object v0, v7, LX/CV8;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v7, LX/CV8;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x14

    .line 214
    .line 215
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const-string v0, "roboto-regular"

    .line 219
    .line 220
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41700000    # 15.0f

    .line 228
    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0403fa

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x28

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 261
    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    if-ne v1, v0, :cond_3

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 272
    .line 273
    :cond_3
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    new-instance v5, LX/1bk;

    .line 283
    .line 284
    invoke-direct {v5}, LX/1bk;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const v1, 0x7f040389

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1, v4}, LX/1Gi;->A06(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v5, LX/1bk;->A00:I

    .line 310
    .line 311
    iput v4, v5, LX/1bk;->A01:I

    .line 312
    .line 313
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v5, LX/1bk;->A02:I

    .line 320
    .line 321
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 322
    .line 323
    const/high16 v4, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v6, v4}, LX/1Gi;->A00(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 337
    .line 338
    const/high16 v0, 0x41400000    # 12.0f

    .line 339
    .line 340
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x40800000    # 4.0f

    .line 356
    .line 357
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 361
    .line 362
    const/high16 v0, 0x41800000    # 16.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 365
    .line 366
    .line 367
    const-class v2, LX/CV9;

    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const v0, -0x59793e96

    .line 374
    .line 375
    .line 376
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x42c80000    # 100.0f

    .line 384
    .line 385
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f040403

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_6
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto/16 :goto_0
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59793e96

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

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
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/CV9;

    .line 30
    .line 31
    iget-object v3, v0, LX/CV9;->A00:LX/CV8;

    .line 32
    .line 33
    iget-object v2, v0, LX/CV9;->A01:LX/JZQ;

    .line 34
    .line 35
    new-instance v1, LX/CVy;

    .line 36
    .line 37
    invoke-direct {v1}, LX/CVy;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/CV8;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LX/CVy;->A00:LX/CVx;

    .line 43
    .line 44
    iput-object v0, v1, LX/CVx;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/CV8;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/CVx;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/CV8;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/JZQ;->A0K(Ljava/lang/String;LX/CVx;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
.end method
