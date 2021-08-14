.class public final LX/30F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "HSPAP"

    return-object p0

    :pswitch_1
    const-string p0, "EHRPD"

    return-object p0

    :pswitch_2
    const-string p0, "LTE"

    return-object p0

    :pswitch_3
    const-string p0, "EVDO_B"

    return-object p0

    :pswitch_4
    const-string p0, "IDEN"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA"

    return-object p0

    :pswitch_6
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "1xRTT"

    return-object p0

    :pswitch_9
    const-string p0, "EVDO_A"

    return-object p0

    :pswitch_a
    const-string p0, "EVDO_0"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA"

    return-object p0

    :pswitch_c
    const-string p0, "UMTS"

    return-object p0

    :pswitch_d
    const-string p0, "EDGE"

    return-object p0

    :pswitch_e
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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

.method public static A01(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SIP"

    return-object v0

    :cond_1
    const-string v0, "CDMA"

    return-object v0

    :cond_2
    const-string v0, "GSM"

    return-object v0

    :cond_3
    const-string v0, "NONE"

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "UNKNOWN"

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v3

    .line 22
    :sswitch_0
    const-string v0, "cdma - evdo rev. b"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "cdma - evdo rev. a"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "cdma - evdo rev. 0"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "dc-hspa+"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "dchspap"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "cdma 1x"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "cdma evdo"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v2, 0xa

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "cdma - 1x"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v2, 0x1b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string/jumbo v0, "wcdma"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v2, 0x18

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "hsupa"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v2, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_a
    const-string v0, "hspap"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_b
    const-string v0, "hspa+"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/16 v2, 0x15

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_c
    const-string v0, "hsdpa"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/16 v2, 0x12

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_d
    const-string v0, "ehrpd"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_e
    const-string v0, "1xrtt"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/16 v2, 0x19

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_f
    const-string/jumbo v0, "umts"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v2, 0x17

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_10
    const-string v0, "hspa"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/16 v2, 0x13

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_11
    const-string v0, "gprs"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/16 v2, 0x1f

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_12
    const-string v0, "edge"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/16 v2, 0x1e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_13
    const-string v0, "cdma"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    const/16 v2, 0x1a

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_14
    const-string v0, "axgp"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_15
    const-string v0, "lte"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_16
    const-string v0, "gsm"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    const/16 v2, 0x20

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_17
    const-string v0, "4g"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_18
    const-string v0, "3g"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    const/4 v2, 0x5

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_19
    const-string v0, "cdma - ehrpd"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    const/4 v2, 0x6

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_1a
    const-string v0, "cdma - 1xrtt"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    const/16 v2, 0x1c

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_1b
    const-string v0, "lte_ca"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_1c
    const-string v0, "lte-ca"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_1d
    const-string v0, "evdo_b"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/16 v2, 0x11

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_1e
    const-string v0, "evdo_a"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/16 v2, 0x10

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1f
    const-string v0, "evdo_0"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    const/16 v2, 0xf

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_20
    const-string v0, "dc_hspap"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    const/16 v2, 0xd

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_0
    const-string v0, "2G"

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_1
    const-string v0, "3G"

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_2
    const-string v0, "4G"

    .line 408
    .line 409
    return-object v0

    .line 410
    :sswitch_data_0
    .sparse-switch
        -0x4ef5a80c -> :sswitch_20
        -0x4cf89253 -> :sswitch_1f
        -0x4cf89222 -> :sswitch_1e
        -0x4cf89221 -> :sswitch_1d
        -0x412357b2 -> :sswitch_1c
        -0x41229c00 -> :sswitch_1b
        -0x29a01e73 -> :sswitch_1a
        -0x26ca9ebb -> :sswitch_19
        0x694 -> :sswitch_18
        0x6b3 -> :sswitch_17
        0x19101 -> :sswitch_16
        0x1a3dd -> :sswitch_15
        0x2de760 -> :sswitch_14
        0x2e85b5 -> :sswitch_13
        0x2f6dbd -> :sswitch_12
        0x3084ea -> :sswitch_11
        0x31043c -> :sswitch_10
        0x36d717 -> :sswitch_f
        0x2eac6ab -> :sswitch_e
        0x5c04663 -> :sswitch_d
        0x5ef586a -> :sswitch_c
        0x5ef836f -> :sswitch_b
        0x5ef83b4 -> :sswitch_a
        0x5ef983b -> :sswitch_9
        0x6bb72ac -> :sswitch_8
        0x17d1a6c5 -> :sswitch_7
        0x17ec6487 -> :sswitch_6
        0x25da20b2 -> :sswitch_5
        0x58ce6e95 -> :sswitch_4
        0x5bb808a1 -> :sswitch_3
        0x6f81de41 -> :sswitch_2
        0x6f81de72 -> :sswitch_1
        0x6f81de73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(II)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, v1, :cond_0

    if-nez p0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
