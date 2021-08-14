.class public final LX/2RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bzo(LX/0Fu;FLjava/lang/Integer;FLjava/lang/Integer;)J
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/0Fu;->getData()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/1Ga;

    .line 5
    .line 6
    invoke-interface {v8}, LX/1Ga;->BYM()LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v7, v6, LX/1I9;->A05:LX/1GY;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7}, LX/1GY;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    invoke-interface {v8}, LX/1Ga;->AUs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-interface {v8}, LX/1Ga;->Azq()LX/1Gd;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p2, p3}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move/from16 v1, p4

    .line 43
    .line 44
    move-object/from16 v0, p5

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1hm;->A00(FLjava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string/jumbo v1, "measure:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, LX/1I9;->A1K()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/14L;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/14L;->AWU(Ljava/lang/String;)LX/19A;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "widthSpec"

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "heightSpec"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/19A;->AUw(Ljava/lang/String;Ljava/lang/Object;)LX/19A;

    .line 86
    .line 87
    .line 88
    iget v1, v6, LX/1I9;->A01:I

    .line 89
    .line 90
    const-string v0, "componentId"

    .line 91
    .line 92
    invoke-interface {v3, v0, v1}, LX/19A;->AUv(Ljava/lang/String;I)LX/19A;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LX/19A;->flush()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v8, v9}, LX/1Ga;->DC7(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v10}, LX/1Ga;->DC2(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, LX/1Ga;->Awh()LX/1GY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6}, LX/1I9;->A07(LX/1GY;LX/1I9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v8}, LX/1Ga;->BiL()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, LX/1Gd;->BCz()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v5}, LX/1Gd;->BCh()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6}, LX/1IA;->A0l()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, LX/1Gd;->BCo()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-int v3, v0

    .line 145
    invoke-interface {v5}, LX/1Gd;->BCn()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v2, v0

    .line 150
    :cond_2
    :goto_1
    int-to-float v1, v3

    .line 151
    invoke-interface {v8, v1}, LX/1Ga;->DC4(F)V

    .line 152
    .line 153
    .line 154
    int-to-float v0, v2

    .line 155
    invoke-interface {v8, v0}, LX/1Ga;->DC3(F)V

    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v1, v0}, LX/1i7;->A00(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    return-wide v0

    .line 168
    :cond_4
    const/high16 v0, -0x80000000

    .line 169
    .line 170
    new-instance v11, LX/1Gp;

    .line 171
    .line 172
    invoke-direct {v11, v0, v0}, LX/1Gp;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v11}, LX/1IA;->A12(LX/1GY;LX/1Gb;IILX/1Gp;)V

    .line 176
    .line 177
    .line 178
    iget v3, v11, LX/1Gp;->A01:I

    .line 179
    .line 180
    if-ltz v3, :cond_a

    .line 181
    .line 182
    iget v2, v11, LX/1Gp;->A00:I

    .line 183
    .line 184
    if-ltz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v8}, LX/1Ga;->Azq()LX/1Gd;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-interface {v1, v9}, LX/1Gd;->DC7(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, LX/1Gd;->DC2(I)V

    .line 196
    .line 197
    .line 198
    int-to-float v0, v3

    .line 199
    invoke-interface {v1, v0}, LX/1Gd;->DC4(F)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v2

    .line 203
    invoke-interface {v1, v0}, LX/1Gd;->DC3(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-interface {v8}, LX/1Ga;->B7P()LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v6, v0, :cond_8

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v1, v2, LX/1I9;->A05:LX/1GY;

    .line 217
    .line 218
    :cond_7
    invoke-static {v1, v8, v9, v10}, LX/2Xr;->A03(LX/1GY;LX/1Ga;II)LX/1Ga;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/1XJ;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v0}, LX/1XJ;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-interface {v8}, LX/1Ga;->BKV()LX/1Ga;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, LX/1Ga;->BYM()LX/1I9;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v5, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "MeasureOutput not set, ComponentLifecycle is: "

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
.end method
