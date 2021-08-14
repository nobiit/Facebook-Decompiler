.class public final LX/CTd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SmartMusicPickerItemGlimmerComponent"

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
    iget v4, p0, LX/CTd;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, LX/4Uo;

    .line 14
    .line 15
    invoke-direct {v7}, LX/4Uo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f16001c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-object v0, v7, LX/4Uo;->A04:LX/1I9;

    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    iput-object v0, v7, LX/4Uo;->A07:LX/1ZT;

    .line 73
    .line 74
    const v0, 0x7f16001c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v7, LX/4Uo;->A02:I

    .line 82
    .line 83
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, LX/1tk;->A01(I)LX/1tk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f16000c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f16001c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, LX/1Z7;->A0q(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, LX/1Z7;->A0e(I)V

    .line 132
    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_2
    iput-object v0, v7, LX/4Uo;->A03:LX/1I9;

    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 140
    .line 141
    iput-object v0, v7, LX/4Uo;->A05:LX/1ZT;

    .line 142
    .line 143
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-static {v11}, LX/1tk;->A01(I)LX/1tk;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 158
    .line 159
    .line 160
    const/high16 v9, 0x41080000    # 8.5f

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v10, v6}, LX/1Z7;->A0F(F)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x435c0000    # 220.0f

    .line 186
    .line 187
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-eqz v10, :cond_2

    .line 195
    .line 196
    iget-object v1, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    if-ne v1, v0, :cond_1

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 208
    .line 209
    :cond_1
    iget-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, LX/1tk;->A01(I)LX/1tk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, LX/1Z7;->A0F(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x42b40000    # 90.0f

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    iget-object v1, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 249
    .line 250
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 260
    .line 261
    :cond_3
    iget-object v0, v7, LX/4Uo;->A08:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v7, LX/4Uo;->A00:I

    .line 273
    .line 274
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    new-instance v8, LX/1bk;

    .line 279
    .line 280
    invoke-direct {v8}, LX/1bk;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 284
    .line 285
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f040389

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1, v7}, LX/1Gi;->A06(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v8, LX/1bk;->A00:I

    .line 306
    .line 307
    iput v7, v8, LX/1bk;->A01:I

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, v8, LX/1bk;->A02:I

    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 318
    .line 319
    const/high16 v7, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v9, v7}, LX/1Gi;->A00(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 333
    .line 334
    const/high16 v0, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v6, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 347
    .line 348
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x40800000    # 4.0f

    .line 352
    .line 353
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 357
    .line 358
    const/high16 v0, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, LX/JZS;->A02(LX/1GY;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x42c80000    # 100.0f

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f040403

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_6
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_7
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_8
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 403
    .line 404
    return-object v0
    .line 405
.end method
