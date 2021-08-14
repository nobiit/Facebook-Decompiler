.class public final LX/Cdu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/DaA;

.field public final A03:LX/Cdz;

.field public final A04:LX/1GY;

.field public final A05:LX/2GK;

.field public final A06:LX/7GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/7GO;LX/Cdz;LX/2GK;LX/DaA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cdu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p6, p0, LX/Cdu;->A02:LX/DaA;

    .line 8
    .line 9
    new-instance v1, LX/1GY;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Cdu;->A04:LX/1GY;

    .line 19
    .line 20
    iput-object p3, p0, LX/Cdu;->A06:LX/7GO;

    .line 21
    .line 22
    iput-object p4, p0, LX/Cdu;->A03:LX/Cdz;

    .line 23
    .line 24
    iput-object p5, p0, LX/Cdu;->A05:LX/2GK;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A00(LX/Cdu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cdu;->A04:LX/1GY;

    .line 1
    .line 2
    new-instance v4, LX/Cdt;

    .line 3
    .line 4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Cdt;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cdu;->A02:LX/DaA;

    .line 23
    .line 24
    iput-object v0, v4, LX/Cdt;->A01:LX/DaA;

    .line 25
    .line 26
    iput-object p1, v4, LX/Cdt;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iput-object p2, v4, LX/Cdt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    return-object v4
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/Cdu;)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v2, p0, LX/Cdu;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x30382000301dcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ","

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v4, v7

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_8

    .line 29
    .line 30
    aget-object v2, v7, v3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/4 v9, -0x1

    .line 41
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const v0, -0x4b79abcc

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v11, v0, :cond_7

    .line 51
    .line 52
    const v0, 0x4b63822c    # 1.4909996E7f

    .line 53
    .line 54
    .line 55
    if-eq v11, v0, :cond_6

    .line 56
    .line 57
    const v0, 0x516dd449

    .line 58
    .line 59
    .line 60
    if-ne v11, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "monday blues"

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    :cond_0
    :goto_1
    const/4 v0, 0x7

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    if-eq v9, v1, :cond_4

    .line 75
    .line 76
    if-ne v9, v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    :cond_1
    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 86
    .line 87
    iget-object v1, p0, LX/Cdu;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    :goto_3
    const/4 v9, -0x1

    .line 105
    :cond_2
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_4
    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f12299f

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f1229a2

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f1229a5

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f12299e

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f1229a6

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f12299d

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f12299c

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1229a9

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f1229a8

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f1229a0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f1229a3

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_b
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f1229a7

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1229a4

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :pswitch_d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f1229a1

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :sswitch_0
    const-string v0, "shocked"

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v9, 0x2

    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_1
    const-string v0, "monday blues"

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v9, 0xb

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :sswitch_2
    const-string v0, "humpday"

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v9, 0xc

    .line 264
    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_3
    const-string v0, "tired"

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v9, 0x6

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_4
    const-string v0, "grateful"

    .line 281
    .line 282
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v9, 0x4

    .line 287
    if-nez v0, :cond_2

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :sswitch_5
    const-string v0, "happy"

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v9, 0x0

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_6
    const-string v0, "bored"

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v9, 0x7

    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_7
    const-string v0, "love"

    .line 314
    .line 315
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v9, 0x1

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_8
    const-string v0, "cool"

    .line 325
    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :sswitch_9
    const-string v0, "lol"

    .line 337
    .line 338
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v9, 0x3

    .line 343
    if-nez v0, :cond_2

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_a
    const-string v0, "no chill"

    .line 348
    .line 349
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v9, 0x9

    .line 354
    .line 355
    if-nez v0, :cond_2

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_b
    const-string v0, "stoked"

    .line 360
    .line 361
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v9, 0x5

    .line 366
    if-nez v0, :cond_2

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :sswitch_c
    const-string v0, "friyay"

    .line 371
    .line 372
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/16 v9, 0xd

    .line 377
    .line 378
    if-nez v0, :cond_2

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :sswitch_d
    const-string v0, "bummed"

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v9, 0x8

    .line 389
    .line 390
    if-nez v0, :cond_2

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x4

    .line 399
    if-ne v1, v0, :cond_3

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v0, v8, :cond_3

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_6
    const-string v0, "humpday"

    .line 412
    .line 413
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_7
    const-string v0, "friyay"

    .line 423
    .line 424
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    const/4 v9, 0x2

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_8
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x522122ee -> :sswitch_d
        -0x4b79abcc -> :sswitch_c
        -0x352bf6a4 -> :sswitch_b
        -0x312bfdfb -> :sswitch_a
        0x1a349 -> :sswitch_9
        0x2eaf49 -> :sswitch_8
        0x32c772 -> :sswitch_7
        0x5992d24 -> :sswitch_6
        0x5e756e0 -> :sswitch_5
        0x637a256 -> :sswitch_4
        0x69419fc -> :sswitch_3
        0x4b63822c -> :sswitch_2
        0x516dd449 -> :sswitch_1
        0x7b2f6ec1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Cdu;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x203820001066aL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v7, v0

    .line 12
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, p0, LX/Cdu;->A04:LX/1GY;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/Cdu;->A01(LX/Cdu;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, LX/Cdu;->A05:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x2001038200041119L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v0, p0, LX/Cdu;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1229ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Popular"

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    iget-object v4, p0, LX/Cdu;->A04:LX/1GY;

    .line 72
    .line 73
    new-instance v3, LX/Cdd;

    .line 74
    .line 75
    invoke-direct {v3}, LX/Cdd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v3, LX/Cdd;->A02:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput v7, v3, LX/Cdd;->A00:I

    .line 94
    .line 95
    iget-object v0, p0, LX/Cdu;->A02:LX/DaA;

    .line 96
    .line 97
    iput-object v0, v3, LX/Cdd;->A01:LX/DaA;

    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_0
    .line 113
.end method

.method public final A03()V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cdu;->A04:LX/1GY;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Cdu;->A01(LX/Cdu;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cdu;->A03:LX/Cdz;

    .line 15
    .line 16
    const/16 v2, 0x200a

    .line 17
    .line 18
    iget-object v1, v0, LX/Cdz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    sget-object v1, LX/1Cz;->A0Z:LX/0lv;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/Cdw;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v1, v0}, LX/Cdu;->A00(LX/Cdu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v2, v0, [F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput v0, v2, v1

    .line 66
    .line 67
    const-string v0, "alpha"

    .line 68
    .line 69
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0xfa

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iget-object v0, p0, LX/Cdu;->A06:LX/7GO;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/16 v0, 0x248

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x96

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Cdx;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, LX/Cdx;-><init>(LX/Cdu;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    const-string v0, "alpha"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0xfa

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Cdy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, LX/Cdy;-><init>(LX/Cdu;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A06(Landroid/util/Pair;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Cdu;->A05:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x203820002066bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v6, v0

    .line 12
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, p0, LX/Cdu;->A04:LX/1GY;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/Cdu;->A04:LX/1GY;

    .line 20
    .line 21
    new-instance v3, LX/Cdc;

    .line 22
    .line 23
    invoke-direct {v3}, LX/Cdc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, LX/Cdc;->A01:Landroid/util/Pair;

    .line 40
    .line 41
    iput v6, v3, LX/Cdc;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/Cdu;->A02:LX/DaA;

    .line 44
    .line 45
    iput-object v0, v3, LX/Cdc;->A02:LX/DaA;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Cdu;->A01:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    const/16 v0, 0x248

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide/16 v0, 0x96

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
