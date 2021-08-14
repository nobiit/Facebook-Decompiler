.class public final LX/CGR;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5j2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProtileMajorLifeEventHScrollUnitComponent"

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
    .locals 14

    .line 0
    iget-object v1, p0, LX/CGR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 1
    .line 2
    iget-object v3, p0, LX/CGR;->A01:LX/5j2;

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-eqz v12, :cond_10

    .line 13
    .line 14
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, -0x2c0c3450

    .line 17
    .line 18
    .line 19
    const v0, -0x136947c5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v1, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_10

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v2, 0x3e78a570

    .line 46
    .line 47
    .line 48
    const v0, 0x37ed4689

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 56
    .line 57
    const v2, 0x10c04173

    .line 58
    .line 59
    .line 60
    const v0, 0x1c1380e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 68
    .line 69
    const-string v7, ""

    .line 70
    .line 71
    if-nez v2, :cond_f

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :goto_0
    if-eqz v12, :cond_0

    .line 75
    .line 76
    const v2, -0x54d06ae2

    .line 77
    .line 78
    .line 79
    const v0, -0x61c956bb    # -9.670004E-21f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2, v11, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v3, v3, LX/5j2;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const/16 v0, 0x12f

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x295

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 135
    .line 136
    const/16 v0, 0x2b

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 149
    .line 150
    const/16 v0, 0x2b

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v0, 0x2b0

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 173
    .line 174
    const/16 v0, 0x2b

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v0, 0x2b0

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_0
    const v2, -0x356f97e5    # -4731917.5f

    .line 187
    .line 188
    .line 189
    const v0, -0x5c92f929

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_1
    const/16 v0, 0x295

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v5, 0x0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 237
    .line 238
    const/16 v0, 0x2b

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 251
    .line 252
    const/16 v0, 0x2b

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x12e

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, 0x2

    .line 269
    const/4 v13, 0x1

    .line 270
    if-ne v1, v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 289
    .line 290
    const/16 v0, 0x2b

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 303
    .line 304
    const/16 v0, 0x2b

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x74ea6291

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x1

    .line 318
    if-nez v0, :cond_3

    .line 319
    .line 320
    :cond_2
    const/4 v2, 0x0

    .line 321
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v0, "android.widget.Button"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {v3, v0}, LX/1Z7;->A0f(I)V

    .line 333
    .line 334
    .line 335
    const-string v0, ", "

    .line 336
    .line 337
    invoke-static {v6, v0, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 361
    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 375
    .line 376
    const/16 v0, 0x10

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x2d

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    const/16 v0, 0x10

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x2d

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x33b

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    const/16 v0, 0x10

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x2d

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x33b

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x2e1

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    const/16 v0, 0x10

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 475
    .line 476
    const/16 v0, 0x10

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x2d

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 495
    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x2d

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x33b

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    const/16 v0, 0x10

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x2d

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x33b

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x2e1

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    new-instance v2, LX/CGV;

    .line 549
    .line 550
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 551
    .line 552
    invoke-direct {v2, v0}, LX/CGV;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 556
    .line 557
    if-eqz v1, :cond_4

    .line 558
    .line 559
    iget-object v5, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 562
    .line 563
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    iput-object v6, v2, LX/CGV;->A09:Ljava/lang/String;

    .line 569
    .line 570
    iput-object v7, v2, LX/CGV;->A08:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v4, v2, LX/CGV;->A05:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v9, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 579
    .line 580
    const/16 v0, 0x10

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x2d

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v0, 0x33b

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x2e1

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, v2, LX/CGV;->A04:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 611
    .line 612
    const/16 v0, 0x10

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x2d

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x33b

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x2e1

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v2, LX/CGV;->A07:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 639
    .line 640
    .line 641
    :goto_2
    if-eqz v12, :cond_10

    .line 642
    .line 643
    const v1, -0xb6a147b

    .line 644
    .line 645
    .line 646
    const v0, -0x1f5b9f89

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 654
    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    iget-object v8, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    if-nez v8, :cond_5

    .line 660
    .line 661
    const v0, 0x7c083f1a

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iput-object v8, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    :cond_5
    new-instance v7, LX/CUY;

    .line 671
    .line 672
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v7, v0}, LX/CUY;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 678
    .line 679
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 680
    .line 681
    if-eqz v2, :cond_6

    .line 682
    .line 683
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 686
    .line 687
    :cond_6
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 688
    .line 689
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    if-nez v8, :cond_7

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    :goto_3
    iput-object v2, v7, LX/CUY;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 696
    .line 697
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 698
    .line 699
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 707
    .line 708
    const/high16 v2, 0x41000000    # 8.0f

    .line 709
    .line 710
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 715
    .line 716
    .line 717
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 718
    .line 719
    invoke-virtual {v6, v2}, LX/1Gi;->A00(F)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v7}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :cond_7
    instance-of v2, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 735
    .line 736
    const v5, -0x415b3d38

    .line 737
    .line 738
    .line 739
    if-eqz v2, :cond_8

    .line 740
    .line 741
    move-object v4, v8

    .line 742
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 743
    .line 744
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_8

    .line 749
    .line 750
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 751
    .line 752
    invoke-static {v4, v2, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :goto_4
    check-cast v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/4 v2, 0x3

    .line 764
    invoke-static {v8, v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1e(Ljava/lang/Object;LX/2Pa;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/16 v2, 0x1f

    .line 769
    .line 770
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const-class v2, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 775
    .line 776
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_4

    .line 781
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 786
    .line 787
    const/16 v0, 0x10

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v0, 0x2d

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0x8

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_a

    .line 806
    .line 807
    new-instance v5, Landroid/graphics/PointF;

    .line 808
    .line 809
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 814
    .line 815
    const/16 v0, 0x10

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const/16 v0, 0x2d

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x8

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 838
    .line 839
    .line 840
    move-result-wide v0

    .line 841
    double-to-float v2, v0

    .line 842
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 847
    .line 848
    const/16 v0, 0x10

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x2d

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/16 v0, 0x8

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    double-to-float v13, v0

    .line 875
    invoke-direct {v5, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 876
    .line 877
    .line 878
    :cond_a
    new-instance v2, LX/CGV;

    .line 879
    .line 880
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 881
    .line 882
    invoke-direct {v2, v0}, LX/CGV;-><init>(Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 886
    .line 887
    if-eqz v1, :cond_b

    .line 888
    .line 889
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 890
    .line 891
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 892
    .line 893
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 894
    .line 895
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    iput-object v6, v2, LX/CGV;->A09:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v7, v2, LX/CGV;->A08:Ljava/lang/String;

    .line 901
    .line 902
    iput-object v4, v2, LX/CGV;->A05:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 909
    .line 910
    const/16 v0, 0x10

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x2d

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v0, 0x33b

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/16 v0, 0x2e1

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v2, LX/CGV;->A04:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v5, v2, LX/CGV;->A02:Landroid/graphics/PointF;

    .line 937
    .line 938
    invoke-virtual {v3, v2}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 939
    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :cond_c
    new-instance v5, LX/CGW;

    .line 944
    .line 945
    invoke-direct {v5}, LX/CGW;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 949
    .line 950
    if-eqz v1, :cond_d

    .line 951
    .line 952
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 953
    .line 954
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 955
    .line 956
    :cond_d
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 957
    .line 958
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 959
    .line 960
    .line 961
    iput-object v6, v5, LX/CGW;->A03:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v7, v5, LX/CGW;->A02:Ljava/lang/String;

    .line 964
    .line 965
    iput-object v4, v5, LX/CGW;->A00:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v3, v5}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :cond_e
    move-object v4, v5

    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_f
    const/4 v0, 0x7

    .line 976
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_10
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/5Xj;

    .line 997
    .line 998
    return-object v0
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method
