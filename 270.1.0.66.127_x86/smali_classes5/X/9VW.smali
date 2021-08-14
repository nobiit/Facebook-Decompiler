.class public final LX/9VW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/69z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/GxT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ViewerSheetTopBarComponent"

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
    .locals 10

    .line 0
    iget v4, p0, LX/9VW;->A01:I

    .line 1
    .line 2
    iget v3, p0, LX/9VW;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq v3, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x7f170d7a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 21
    .line 22
    const v0, 0x7f16001b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    if-eq v3, v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v1, 0x7f17047e

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0403db

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f160023

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f16000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    if-eq v3, v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    if-eq v3, v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    if-eq v3, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_0
    :goto_2
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v7, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f16001b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0403dd

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 155
    .line 156
    invoke-static {v6, v1, v0, v8}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f160017

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-virtual {v7, v0}, LX/1Z7;->A0f(I)V

    .line 183
    .line 184
    .line 185
    move-object v8, v7

    .line 186
    :cond_1
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xd

    .line 190
    .line 191
    if-eq v3, v0, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_3
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v0, 0x7f160015

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0805f2

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f0403db

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f1201b5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 245
    .line 246
    .line 247
    const-string v0, "android.widget.Button"

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2e7

    .line 253
    .line 254
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-class v3, LX/9VW;

    .line 262
    .line 263
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x5860ae8e

    .line 268
    .line 269
    .line 270
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v1, 0x7f100001

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0}, LX/Grv;->A00(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 324
    .line 325
    .line 326
    const v1, 0x7f160017

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x30

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v0, 0x27

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 348
    .line 349
    const v0, 0x7f16001b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_3
    const v6, 0x7f123e74

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    move-object v6, v1

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_4
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_5
    const v0, 0x7f040403

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

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
    const v0, -0x3e77c862

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
    const v0, 0x5860ae8e

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9VW;

    .line 18
    .line 19
    iget-object v0, v0, LX/9VW;->A02:LX/69z;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/69z;->Cr1(Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
