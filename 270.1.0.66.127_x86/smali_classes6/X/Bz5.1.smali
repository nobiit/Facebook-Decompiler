.class public final LX/Bz5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3Uh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SuggestifierComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(LX/4FX;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4FX;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " ("

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4FX;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x102

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/4FX;->A01:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "dBm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/Bz5;->A01:LX/3Uh;

    .line 3
    .line 4
    iget-object v8, v0, LX/Bz5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v6, 0x42c80000    # 100.0f

    .line 15
    .line 16
    invoke-virtual {v2, v6}, LX/1Z7;->A0T(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f12088c

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x41600000    # 14.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/high16 v4, 0x41c00000    # 24.0f

    .line 41
    .line 42
    if-nez v9, :cond_6

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 46
    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    :goto_1
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 62
    .line 63
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, LX/1Z7;->A0T(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, LX/1Z7;->A0G(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-static/range {p1 .. p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42800000    # 64.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11, v6}, LX/1Z7;->A0T(F)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v11, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v11, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Top results from location:\n"

    .line 118
    .line 119
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x7cc

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x2bf

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v12, " - "

    .line 141
    .line 142
    const-string v10, "\n"

    .line 143
    .line 144
    if-ge v1, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    const/16 v0, 0x198

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2be

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_3
    const-string v0, "Top results from GeoAPI:\n"

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const v1, 0x4cc93f0a

    .line 203
    .line 204
    .line 205
    const v0, -0x278af301

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v13, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x198

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x53fccc3d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v1, v0}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3, v6}, LX/1Z7;->A0T(F)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v12, v9, LX/3Uh;->A01:LX/2S9;

    .line 303
    .line 304
    const-string v0, "Location: "

    .line 305
    .line 306
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v10, ", "

    .line 310
    .line 311
    if-eqz v12, :cond_a

    .line 312
    .line 313
    const-string v0, "("

    .line 314
    .line 315
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, LX/2S9;->A06()Landroid/location/Location;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, LX/2S9;->A06()Landroid/location/Location;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ")"

    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, LX/2S9;->A09()Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, ", accuracy is "

    .line 353
    .line 354
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " meters"

    .line 363
    .line 364
    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v15, "\n\n"

    .line 368
    .line 369
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "Connected wifi: "

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v0, v9, LX/3Uh;->A02:LX/4FX;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-static {v0}, LX/Bz5;->A02(LX/4FX;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "Top "

    .line 392
    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " Ambient Wifis:\n"

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v14, v9, LX/3Uh;->A0L:Ljava/util/List;

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    if-eqz v14, :cond_b

    .line 409
    .line 410
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const/4 v1, 0x0

    .line 419
    :goto_6
    if-ge v1, v12, :cond_b

    .line 420
    .line 421
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/4FX;

    .line 426
    .line 427
    invoke-static {v0}, LX/Bz5;->A02(LX/4FX;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v12, -0x1

    .line 435
    .line 436
    if-eq v1, v0, :cond_8

    .line 437
    .line 438
    const-string v0, "\n"

    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_9
    const-string v0, " unknown"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    const-string v0, "no permission granted?"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "BLEs: "

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v12, v9, LX/3Uh;->A0H:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v12, :cond_d

    .line 463
    .line 464
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/4pf;

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v13, v0, :cond_c

    .line 490
    .line 491
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
