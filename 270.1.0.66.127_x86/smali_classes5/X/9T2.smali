.class public final LX/9T2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesInsightsMetricWithChartUnitComponent"

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
    .locals 12

    .line 0
    iget-object v3, p0, LX/9T2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9T2;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/9T2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/9T2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/9T2;->A05:Z

    .line 9
    .line 10
    iget-boolean v4, p0, LX/9T2;->A06:Z

    .line 11
    .line 12
    iget-object v11, p0, LX/9T2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f160057

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0601f8

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f160017

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f06001d

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2b

    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 70
    .line 71
    .line 72
    const-string v0, "-"

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :cond_0
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    :cond_1
    const v9, 0x7f060271

    .line 90
    .line 91
    .line 92
    :goto_0
    const v2, 0x7f170740

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const v2, 0x7f17073a

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    new-instance v0, LX/FOd;

    .line 115
    .line 116
    invoke-direct {v0, p1, v11}, LX/FOd;-><init>(LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f160063

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f160049

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    const-class v11, LX/9T2;

    .line 147
    .line 148
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x68b465b1

    .line 153
    .line 154
    .line 155
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2b

    .line 193
    .line 194
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f160017

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f170ae3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 227
    .line 228
    const v1, 0x7f16001b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v8}, LX/1Z7;->A0E(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_4
    if-eqz v3, :cond_1

    .line 308
    .line 309
    :cond_5
    const v9, 0x7f060227

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f170ae3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 333
    .line 334
    const v1, 0x7f16001b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 351
    .line 352
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f122e48

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x2d

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f160017

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x30

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 382
    .line 383
    .line 384
    const v1, 0x7f06001c

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x2b

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    return-object v0
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68b465b1

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
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v2, v1, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "PagesInsightsMetricWithChartUnitComponentSpec"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/3kq;->A02(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v4
    .line 63
    .line 64
.end method
