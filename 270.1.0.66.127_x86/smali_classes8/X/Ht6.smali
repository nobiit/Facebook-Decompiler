.class public final LX/Ht6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_1
    :pswitch_0
    const v0, 0x7f170371

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :sswitch_0
    const-string v0, "network"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const/16 v0, 0x127

    .line 33
    .line 34
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "fork-knife"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "morning"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "next_week"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "afternoon"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "film-projector"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "today"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "music"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "house"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "group"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    goto :goto_0

    .line 142
    :sswitch_b
    const-string v0, "games"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_c
    const/16 v0, 0xcc

    .line 155
    .line 156
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_d
    const-string v0, "book"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_e
    const-string v0, "arts"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_f
    const-string v0, "this_week"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/16 v1, 0x17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_10
    const-string v0, "late_night"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const/16 v1, 0x14

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_11
    const-string v0, "anytime"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_12
    const-string v0, "cocktail"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_13
    const-string v0, "ribbon"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_14
    const-string v0, "tomorrow"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    const/16 v1, 0x16

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_15
    const-string v0, "health"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const/16 v1, 0xb

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_16
    const-string v0, "evening"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    const/16 v1, 0x13

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_17
    const/16 v0, 0x6aa

    .line 288
    .line 289
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    const/16 v1, 0xa

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_18
    const-string v0, "this_weekend"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const/16 v1, 0x18

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_19
    const-string v0, "next_weekend"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    const/16 v1, 0x1a

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_1a
    const-string v0, "face-very-happy"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    const/4 v1, 0x6

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_1
    const v0, 0x7f1703ed

    .line 339
    .line 340
    .line 341
    return v0

    .line 342
    :pswitch_2
    const v0, 0x7f1704c0

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :pswitch_3
    const v0, 0x7f1705b8

    .line 347
    .line 348
    .line 349
    return v0

    .line 350
    :pswitch_4
    const v0, 0x7f17049e

    .line 351
    .line 352
    .line 353
    return v0

    .line 354
    :pswitch_5
    const v0, 0x7f17033e

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :pswitch_6
    const v0, 0x7f170682

    .line 359
    .line 360
    .line 361
    return v0

    .line 362
    :pswitch_7
    const v0, 0x7f17048f

    .line 363
    .line 364
    .line 365
    return v0

    .line 366
    :pswitch_8
    const v0, 0x7f17050a

    .line 367
    .line 368
    .line 369
    return v0

    .line 370
    :pswitch_9
    const v0, 0x7f1704f5

    .line 371
    .line 372
    .line 373
    return v0

    .line 374
    :pswitch_a
    const v0, 0x7f17063a

    .line 375
    .line 376
    .line 377
    return v0

    .line 378
    :pswitch_b
    const v0, 0x7f1706ad

    .line 379
    .line 380
    .line 381
    return v0

    .line 382
    :pswitch_c
    const v0, 0x7f170519

    .line 383
    .line 384
    .line 385
    return v0

    .line 386
    :pswitch_d
    const v0, 0x7f170528

    .line 387
    .line 388
    .line 389
    return v0

    .line 390
    :pswitch_e
    const v0, 0x7f1705c3

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_f
    const v0, 0x7f17068a

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :pswitch_10
    const v0, 0x7f1702f5

    .line 399
    .line 400
    .line 401
    return v0

    .line 402
    :pswitch_11
    const v0, 0x7f1703e6

    .line 403
    .line 404
    .line 405
    return v0

    .line 406
    :pswitch_12
    const v0, 0x7f1706f0

    .line 407
    .line 408
    .line 409
    return v0

    .line 410
    :pswitch_13
    const v0, 0x7f1706ed

    .line 411
    .line 412
    .line 413
    return v0

    .line 414
    :pswitch_14
    const v0, 0x7f1706ee

    .line 415
    .line 416
    .line 417
    return v0

    .line 418
    :pswitch_15
    const v0, 0x7f1705ac

    .line 419
    .line 420
    .line 421
    return v0

    .line 422
    :pswitch_16
    const v0, 0x7f17037d

    .line 423
    .line 424
    .line 425
    return v0

    .line 426
    :sswitch_data_0
    .sparse-switch
        -0x7cf1bf07 -> :sswitch_1a
        -0x6c50fce5 -> :sswitch_19
        -0x640b143a -> :sswitch_18
        -0x5e1911dd -> :sswitch_17
        -0x520be778 -> :sswitch_16
        -0x48cafda4 -> :sswitch_15
        -0x3dd200fb -> :sswitch_14
        -0x3781db2a -> :sswitch_13
        -0x350e27dc -> :sswitch_12
        -0x322f0947 -> :sswitch_11
        -0x29dcbac1 -> :sswitch_10
        -0x2165830b -> :sswitch_f
        0x2dd270 -> :sswitch_e
        0x2e3ae9 -> :sswitch_d
        0xa3f0ff -> :sswitch_c
        0x5d932c1 -> :sswitch_b
        0x5e0f67f -> :sswitch_a
        0x5edc720 -> :sswitch_9
        0x636ee25 -> :sswitch_8
        0x6969f41 -> :sswitch_7
        0x3200b9b3 -> :sswitch_6
        0x3ccc673c -> :sswitch_5
        0x488eadc0 -> :sswitch_4
        0x49eb37c4 -> :sswitch_3
        0x505171da -> :sswitch_2
        0x5c6f15bf -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
