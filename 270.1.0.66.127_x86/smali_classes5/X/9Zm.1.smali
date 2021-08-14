.class public final LX/9Zm;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPlacePickerSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPlacePickerSelectionComponent"

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
    .locals 13

    .line 0
    iget-object v10, p0, LX/9Zm;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/9Zm;->A00:LX/1Hh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v10, :cond_5

    .line 6
    .line 7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-virtual {v2, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {v11, v1, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v11, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 56
    .line 57
    const/high16 v7, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-virtual {v11, v1, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v1, LX/9Zm;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const/16 v1, 0x57c

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const/16 v1, 0xf6

    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {v3, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f0403b5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-virtual {v3, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 159
    .line 160
    const v1, 0x7f160005

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-virtual {v3, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    const/16 v1, 0x57c

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/16 v1, 0x57c

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x198

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_2
    const/4 v7, 0x1

    .line 224
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ge v7, v1, :cond_4

    .line 229
    .line 230
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    const/16 v1, 0x57c

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const-string v1, ", "

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    const/16 v1, 0x57c

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x198

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const v2, 0x7f160017

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    const v2, 0x7f0403dd

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x29

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 302
    .line 303
    invoke-static {v2, v8, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    const/4 v1, 0x5

    .line 312
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    .line 319
    .line 320
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 321
    .line 322
    invoke-virtual {v3, v7, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-virtual {v3, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v2, 0x7f1001b0

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x2

    .line 363
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 364
    .line 365
    .line 366
    const v2, 0x7f160017

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x30

    .line 370
    .line 371
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 382
    .line 383
    invoke-static {v2, v8, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 388
    .line 389
    .line 390
    const v1, 0x7f0403d4

    .line 391
    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f170cb0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x42100000    # 36.0f

    .line 405
    .line 406
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x42be0000    # 95.0f

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v7, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 418
    .line 419
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 429
    .line 430
    :cond_5
    return-object v0
    .line 431
.end method
