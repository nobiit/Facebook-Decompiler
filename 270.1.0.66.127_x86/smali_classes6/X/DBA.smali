.class public final LX/DBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Dia;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dia;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBA;->A01:LX/Dia;

    .line 1
    .line 2
    iput-object p2, p0, LX/DBA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/DBA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/DBA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    const-string v0, "result?.result ?: return"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_1a

    .line 19
    .line 20
    const/16 v0, 0xd3

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1a

    .line 27
    .line 28
    const/16 v0, 0x802

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    const/16 v0, 0x88

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1a

    .line 43
    .line 44
    const/16 v0, 0x114

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    :goto_0
    const/16 v0, 0xd3

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v3, :cond_19

    .line 58
    .line 59
    const/16 v0, 0x1f5

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_19

    .line 66
    .line 67
    const/16 v0, 0x2b5

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    if-eqz v6, :cond_18

    .line 74
    .line 75
    const/16 v0, 0xd3

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_18

    .line 82
    .line 83
    const/16 v0, 0x1f5

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_18

    .line 90
    .line 91
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    const v1, 0x5faa95b

    .line 94
    .line 95
    .line 96
    const v0, -0x670d3ab1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    if-eqz v1, :cond_18

    .line 106
    .line 107
    const/16 v0, 0x2e1

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_2
    if-eqz v6, :cond_17

    .line 114
    .line 115
    const/16 v0, 0xd3

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_17

    .line 122
    .line 123
    const/16 v0, 0x802

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_17

    .line 130
    .line 131
    const/16 v0, 0x88

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_17

    .line 138
    .line 139
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const v1, 0x41fc5bad

    .line 142
    .line 143
    .line 144
    const v0, 0x23044230

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    if-eqz v1, :cond_17

    .line 154
    .line 155
    const/16 v0, 0x11f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    if-eqz v1, :cond_16

    .line 162
    .line 163
    const-string v0, "#"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v30

    .line 173
    :goto_4
    if-eqz v3, :cond_15

    .line 174
    .line 175
    const/16 v0, 0x802

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_15

    .line 182
    .line 183
    const/16 v0, 0x88

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_15

    .line 190
    .line 191
    const/16 v0, 0x198

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_5
    if-eqz v3, :cond_14

    .line 198
    .line 199
    const/16 v0, 0x1f5

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_14

    .line 206
    .line 207
    const/16 v0, 0x2e

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    :goto_6
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    const/16 v0, 0x1b5

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_7
    move-object/from16 v2, p0

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    const v0, 0x4b44075f    # 1.2846943E7f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_8
    const/4 v12, 0x0

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x1f5

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x74

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x1

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    :cond_0
    const/4 v6, 0x0

    .line 267
    :cond_1
    if-eqz v3, :cond_c

    .line 268
    .line 269
    const/16 v0, 0x802

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    const/16 v0, 0xb2

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    :goto_9
    if-eqz v3, :cond_b

    .line 284
    .line 285
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    const v4, -0x30accdee

    .line 288
    .line 289
    .line 290
    const v0, 0x16fe7d4b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    if-eqz v5, :cond_b

    .line 300
    .line 301
    const v4, -0x2dc96c18

    .line 302
    .line 303
    .line 304
    const v0, -0x6e81a668

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    const/16 v0, 0x12f

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    :goto_a
    if-eqz v3, :cond_a

    .line 322
    .line 323
    const/16 v0, 0x802

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    const/16 v0, 0x88

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    const v4, 0x40c8165b

    .line 342
    .line 343
    .line 344
    const v0, -0x612e3ac

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v4, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    const v0, -0x65965cef

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_b
    if-eqz v3, :cond_9

    .line 367
    .line 368
    const/16 v4, 0x802

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    const/16 v4, 0x88

    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_9

    .line 383
    .line 384
    const/16 v4, 0x12f

    .line 385
    .line 386
    invoke-virtual {v5, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v32

    .line 394
    :goto_c
    if-eqz v3, :cond_8

    .line 395
    .line 396
    const/16 v4, 0x802

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    const/16 v3, 0x88

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_8

    .line 411
    .line 412
    const/16 v3, 0x197

    .line 413
    .line 414
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v33

    .line 418
    :goto_d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v1, v4}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_3

    .line 427
    .line 428
    invoke-static {v0, v4}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    iget-object v4, v2, LX/DBA;->A01:LX/Dia;

    .line 435
    .line 436
    iget-object v3, v2, LX/DBA;->A00:Landroid/content/Context;

    .line 437
    .line 438
    iget-object v1, v2, LX/DBA;->A03:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v2, LX/DBA;->A02:Ljava/lang/String;

    .line 441
    .line 442
    move-object/from16 v23, v4

    .line 443
    .line 444
    move-object/from16 v24, v3

    .line 445
    .line 446
    move-object/from16 v26, v1

    .line 447
    .line 448
    move-object/from16 v27, v8

    .line 449
    .line 450
    move-object/from16 v29, v7

    .line 451
    .line 452
    move-object/from16 v31, v0

    .line 453
    .line 454
    invoke-static/range {v23 .. v33}, LX/Dia;->A00(LX/Dia;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_2
    return-void

    .line 458
    :cond_3
    if-eqz v13, :cond_2

    .line 459
    .line 460
    if-eqz v0, :cond_2

    .line 461
    .line 462
    if-eqz v1, :cond_2

    .line 463
    .line 464
    iget-object v5, v2, LX/DBA;->A01:LX/Dia;

    .line 465
    .line 466
    iget-object v4, v2, LX/DBA;->A00:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v3, v2, LX/DBA;->A03:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v18

    .line 474
    iget-object v12, v2, LX/DBA;->A02:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    new-instance v2, LX/DBF;

    .line 485
    .line 486
    invoke-direct {v2}, LX/DBF;-><init>()V

    .line 487
    .line 488
    .line 489
    instance-of v1, v4, Landroid/app/Activity;

    .line 490
    .line 491
    if-nez v1, :cond_7

    .line 492
    .line 493
    move-object v0, v10

    .line 494
    :goto_e
    iput-object v0, v2, LX/DBF;->element:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v11, LX/DBC;

    .line 497
    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    move-object/from16 v26, v3

    .line 501
    .line 502
    move-object/from16 v21, v11

    .line 503
    .line 504
    move-object/from16 v23, v2

    .line 505
    .line 506
    move-object/from16 v24, v4

    .line 507
    .line 508
    move-object/from16 v27, v8

    .line 509
    .line 510
    move-object/from16 v29, v7

    .line 511
    .line 512
    move-object/from16 v31, v12

    .line 513
    .line 514
    invoke-direct/range {v21 .. v33}, LX/DBC;-><init>(LX/Dia;LX/DBF;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v13, LX/DBD;

    .line 518
    .line 519
    invoke-direct {v13, v5, v2, v3}, LX/DBD;-><init>(LX/Dia;LX/DBF;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v12, LX/DBE;

    .line 523
    .line 524
    invoke-direct {v12, v5, v2, v3}, LX/DBE;-><init>(LX/Dia;LX/DBF;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, LX/Dia;->A00:LX/DBG;

    .line 528
    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    new-instance v10, LX/1GY;

    .line 532
    .line 533
    invoke-direct {v10, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    new-instance v5, LX/1GX;

    .line 537
    .line 538
    invoke-direct {v5, v4}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v4, Landroid/app/Activity;

    .line 546
    .line 547
    invoke-virtual {v1, v4}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    new-instance v4, LX/CQa;

    .line 552
    .line 553
    invoke-direct {v4}, LX/CQa;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 557
    .line 558
    if-eqz v1, :cond_4

    .line 559
    .line 560
    iget-object v15, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 563
    .line 564
    :cond_4
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 565
    .line 566
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    iput-object v9, v4, LX/CQa;->A00:Ljava/lang/String;

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    const/16 v1, 0x25be

    .line 573
    .line 574
    iget-object v0, v0, LX/DBG;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    check-cast v15, LX/22a;

    .line 581
    .line 582
    sget-object v9, LX/01l;->A0J:Ljava/lang/Integer;

    .line 583
    .line 584
    const-wide/16 v0, 0x3e8

    .line 585
    .line 586
    mul-long v0, v0, v18

    .line 587
    .line 588
    invoke-virtual {v15, v9, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v4, LX/CQa;->A02:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v8, v4, LX/CQa;->A03:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v7, v4, LX/CQa;->A01:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v4, v14, LX/KeL;->A0B:LX/1I9;

    .line 599
    .line 600
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    new-instance v4, LX/DB9;

    .line 605
    .line 606
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 607
    .line 608
    invoke-direct {v4, v0}, LX/DB9;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 612
    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 618
    .line 619
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v4, LX/DB9;->A05:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v0, v20

    .line 627
    .line 628
    iput-object v0, v4, LX/DB9;->A04:Ljava/lang/String;

    .line 629
    .line 630
    iput-boolean v6, v4, LX/DB9;->A07:Z

    .line 631
    .line 632
    iput-object v11, v4, LX/DB9;->A01:Landroid/view/View$OnClickListener;

    .line 633
    .line 634
    iput-object v13, v4, LX/DB9;->A00:Landroid/view/View$OnClickListener;

    .line 635
    .line 636
    move/from16 v0, v17

    .line 637
    .line 638
    iput-boolean v0, v4, LX/DB9;->A08:Z

    .line 639
    .line 640
    move/from16 v0, v16

    .line 641
    .line 642
    iput-boolean v0, v4, LX/DB9;->A06:Z

    .line 643
    .line 644
    invoke-virtual {v5, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v14, LX/KeL;->A0C:LX/1GY;

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/KeK;->A01(LX/1GY;LX/1Hp;)LX/1I9;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v14, LX/KeL;->A0A:LX/1I9;

    .line 658
    .line 659
    iput-object v12, v14, LX/KeL;->A03:LX/6A4;

    .line 660
    .line 661
    sget-object v0, LX/DBG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 662
    .line 663
    invoke-virtual {v14, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    :cond_6
    iput-object v10, v2, LX/DBF;->element:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz v10, :cond_2

    .line 670
    .line 671
    invoke-virtual {v10}, LX/KeK;->A04()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_7
    new-instance v0, LX/1GY;

    .line 676
    .line 677
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    move-object v0, v4

    .line 685
    check-cast v0, Landroid/app/Activity;

    .line 686
    .line 687
    invoke-virtual {v11, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    sget-object v0, LX/DBG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 692
    .line 693
    invoke-virtual {v11, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :cond_8
    move-object/from16 v33, v10

    .line 700
    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :cond_9
    move-object/from16 v32, v10

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_a
    move-object v0, v10

    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_b
    move-object/from16 v28, v10

    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :cond_c
    move-object/from16 v20, v10

    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_d
    move-object v1, v10

    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_e
    if-eqz v13, :cond_2

    .line 722
    .line 723
    if-eqz v5, :cond_12

    .line 724
    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    const/16 v0, 0x1b5

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_12

    .line 734
    .line 735
    const/16 v0, 0x290

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    :goto_f
    if-eqz v5, :cond_f

    .line 742
    .line 743
    if-eqz v3, :cond_f

    .line 744
    .line 745
    const/16 v0, 0x1b5

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_f

    .line 752
    .line 753
    const/16 v0, 0xb2

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    :cond_f
    iget-object v0, v2, LX/DBA;->A01:LX/Dia;

    .line 760
    .line 761
    iget-object v11, v0, LX/Dia;->A00:LX/DBG;

    .line 762
    .line 763
    iget-object v3, v2, LX/DBA;->A00:Landroid/content/Context;

    .line 764
    .line 765
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v0

    .line 769
    instance-of v2, v3, Landroid/app/Activity;

    .line 770
    .line 771
    if-eqz v2, :cond_2

    .line 772
    .line 773
    new-instance v6, LX/1GY;

    .line 774
    .line 775
    invoke-direct {v6, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    new-instance v14, LX/1GX;

    .line 779
    .line 780
    invoke-direct {v14, v3}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v6}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v3, Landroid/app/Activity;

    .line 788
    .line 789
    invoke-virtual {v2, v3}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v13, LX/CQa;

    .line 794
    .line 795
    invoke-direct {v13}, LX/CQa;-><init>()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v6, LX/1GY;->A04:LX/1I9;

    .line 799
    .line 800
    if-eqz v3, :cond_10

    .line 801
    .line 802
    iget-object v5, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v5, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 805
    .line 806
    :cond_10
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v13, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    iput-object v9, v13, LX/CQa;->A00:Ljava/lang/String;

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    const/16 v5, 0x25be

    .line 815
    .line 816
    iget-object v3, v11, LX/DBG;->A00:LX/0li;

    .line 817
    .line 818
    invoke-static {v9, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, LX/22a;

    .line 823
    .line 824
    sget-object v3, LX/01l;->A0J:Ljava/lang/Integer;

    .line 825
    .line 826
    const-wide/16 v11, 0x3e8

    .line 827
    .line 828
    mul-long/2addr v0, v11

    .line 829
    invoke-virtual {v5, v3, v0, v1}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v13, LX/CQa;->A02:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v8, v13, LX/CQa;->A03:Ljava/lang/String;

    .line 836
    .line 837
    iput-object v7, v13, LX/CQa;->A01:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v13, v2, LX/KeL;->A0B:LX/1I9;

    .line 840
    .line 841
    invoke-static {v14}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v3, LX/9WF;

    .line 846
    .line 847
    invoke-direct {v3}, LX/9WF;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 851
    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 857
    .line 858
    :cond_11
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 859
    .line 860
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    iput-object v4, v3, LX/9WF;->A01:Ljava/lang/String;

    .line 864
    .line 865
    iput-object v10, v3, LX/9WF;->A00:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v5, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v0, v2, LX/KeL;->A0C:LX/1GY;

    .line 875
    .line 876
    invoke-static {v0, v1}, LX/KeK;->A01(LX/1GY;LX/1Hp;)LX/1I9;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v2, LX/KeL;->A0A:LX/1I9;

    .line 881
    .line 882
    sget-object v0, LX/DBG;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :cond_12
    move-object v4, v10

    .line 893
    goto/16 :goto_f

    .line 894
    .line 895
    :cond_13
    move-object v0, v10

    .line 896
    goto/16 :goto_7

    .line 897
    .line 898
    :cond_14
    move-object v13, v10

    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_15
    move-object v9, v10

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_16
    const/16 v30, -0x1

    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_17
    const/4 v1, 0x0

    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :cond_18
    const/4 v7, 0x0

    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :cond_19
    move-object v8, v10

    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_1a
    const/16 v25, 0x0

    .line 918
    .line 919
    goto/16 :goto_0
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
