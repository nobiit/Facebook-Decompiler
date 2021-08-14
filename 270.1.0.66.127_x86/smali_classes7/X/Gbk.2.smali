.class public final LX/Gbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/Gbn;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/Gbn;LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput p1, p0, LX/Gbk;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gbk;->A02:LX/Gbn;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gbk;->A01:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gbk;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 11

    .line 0
    iget v0, p0, LX/Gbk;->A00:I

    .line 1
    .line 2
    add-int/2addr p3, v0

    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v6, p0, LX/Gbk;->A02:LX/Gbn;

    .line 5
    .line 6
    iget-object v5, p0, LX/Gbk;->A01:LX/1GY;

    .line 7
    .line 8
    iget-object v7, p0, LX/Gbk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v9, -0x1

    .line 22
    :cond_0
    const/16 v10, 0x9

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    if-eqz v9, :cond_e

    .line 29
    .line 30
    if-eq v9, v1, :cond_d

    .line 31
    .line 32
    if-eq v9, v3, :cond_c

    .line 33
    .line 34
    if-ne v9, v4, :cond_2

    .line 35
    .line 36
    iget-object v1, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v1, v10, v0}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 67
    .line 68
    iget v3, v6, LX/Gbn;->A02:I

    .line 69
    .line 70
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, v6, LX/Gbn;->A02:I

    .line 75
    .line 76
    rem-int/2addr v1, v0

    .line 77
    sub-int/2addr v3, v1

    .line 78
    rem-int/2addr v3, v0

    .line 79
    invoke-virtual {v4, v7, v3}, Ljava/util/Calendar;->add(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    rem-int/2addr v4, v7

    .line 96
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, LX/2cv;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateHourIndex"

    .line 115
    .line 116
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v0, v6, LX/Gbn;->A02:I

    .line 126
    .line 127
    div-int/2addr v4, v0

    .line 128
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v3, LX/2cv;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateMinuteIndex"

    .line 147
    .line 148
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_5
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v3, LX/2cv;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateAMPMIndex"

    .line 179
    .line 180
    invoke-virtual {v5, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, LX/Gbk;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v4, 0x3

    .line 190
    const/4 v3, 0x2

    .line 191
    const/4 v2, 0x1

    .line 192
    sparse-switch v0, :sswitch_data_1

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 v1, -0x1

    .line 196
    :cond_7
    if-eqz v1, :cond_b

    .line 197
    .line 198
    if-eq v1, v2, :cond_a

    .line 199
    .line 200
    if-eq v1, v3, :cond_9

    .line 201
    .line 202
    if-ne v1, v4, :cond_8

    .line 203
    .line 204
    iget-object v3, p0, LX/Gbk;->A01:LX/1GY;

    .line 205
    .line 206
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v2, LX/2cv;

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateAMPMIndex"

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void

    .line 230
    :cond_9
    iget-object v3, p0, LX/Gbk;->A01:LX/1GY;

    .line 231
    .line 232
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    new-instance v2, LX/2cv;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateMinuteIndex"

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iget-object v3, p0, LX/Gbk;->A01:LX/1GY;

    .line 254
    .line 255
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    new-instance v2, LX/2cv;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateHourIndex"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v3, p0, LX/Gbk;->A01:LX/1GY;

    .line 277
    .line 278
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v2, LX/2cv;

    .line 283
    .line 284
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x0

    .line 289
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "updateState:SearchResultsTimePickerMenuComponent.updateDateIndex"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :sswitch_0
    const-string v0, "ampm_key"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x3

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :sswitch_1
    const-string v0, "hour_key"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v1, 0x1

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :sswitch_2
    const-string v0, "date_key"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v1, 0x0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :sswitch_3
    const-string v0, "minute_key"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x2

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_c
    iget-object v1, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 342
    .line 343
    iget v0, v6, LX/Gbn;->A02:I

    .line 344
    .line 345
    mul-int/2addr v0, p3

    .line 346
    invoke-virtual {v1, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_d
    iget-object v1, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 352
    .line 353
    iget v0, v6, LX/Gbn;->A01:I

    .line 354
    .line 355
    mul-int/2addr v0, p3

    .line 356
    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_e
    iget-object v3, v6, LX/Gbn;->A03:Ljava/util/Calendar;

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    sub-int v0, p3, p2

    .line 365
    .line 366
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_4
    const-string v0, "ampm_key"

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v9, 0x3

    .line 378
    if-nez v0, :cond_0

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_5
    const-string v0, "hour_key"

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v9, 0x1

    .line 389
    if-nez v0, :cond_0

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_6
    const-string v0, "date_key"

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v9, 0x0

    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_7
    const-string v0, "minute_key"

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v9, 0x2

    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    nop

    .line 416
    :sswitch_data_0
    .sparse-switch
        -0x585b2fb7 -> :sswitch_4
        -0xe97ce7c -> :sswitch_5
        0x6ae0364e -> :sswitch_6
        0x6eff49b4 -> :sswitch_7
    .end sparse-switch

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_1
    .sparse-switch
        -0x585b2fb7 -> :sswitch_0
        -0xe97ce7c -> :sswitch_1
        0x6ae0364e -> :sswitch_2
        0x6eff49b4 -> :sswitch_3
    .end sparse-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
