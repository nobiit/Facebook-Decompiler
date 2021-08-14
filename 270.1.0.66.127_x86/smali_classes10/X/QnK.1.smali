.class public final LX/QnK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/google/common/collect/ImmutableList;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 89

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v14, "EUR"

    .line 5
    .line 6
    const-string v15, "GTQ"

    .line 7
    .line 8
    const-string v51, "HNL"

    .line 9
    .line 10
    const-string v50, "HKD"

    .line 11
    .line 12
    move-object/from16 v55, v50

    .line 13
    .line 14
    const-string v49, "HUF"

    .line 15
    .line 16
    move-object/from16 v56, v49

    .line 17
    .line 18
    const-string v48, "ISK"

    .line 19
    .line 20
    move-object/from16 v57, v48

    .line 21
    .line 22
    const-string v47, "INR"

    .line 23
    .line 24
    move-object/from16 v58, v47

    .line 25
    .line 26
    const-string v46, "IDR"

    .line 27
    .line 28
    move-object/from16 v59, v46

    .line 29
    .line 30
    const-string v45, "ILS"

    .line 31
    .line 32
    move-object/from16 v60, v45

    .line 33
    .line 34
    const-string v44, "JPY"

    .line 35
    .line 36
    move-object/from16 v61, v44

    .line 37
    .line 38
    const-string v43, "KRW"

    .line 39
    .line 40
    move-object/from16 v62, v43

    .line 41
    .line 42
    const-string v42, "MOP"

    .line 43
    .line 44
    move-object/from16 v63, v42

    .line 45
    .line 46
    const-string v41, "MYR"

    .line 47
    .line 48
    move-object/from16 v64, v41

    .line 49
    .line 50
    const-string v40, "MXN"

    .line 51
    .line 52
    move-object/from16 v65, v40

    .line 53
    .line 54
    const-string v39, "NZD"

    .line 55
    .line 56
    move-object/from16 v66, v39

    .line 57
    .line 58
    const-string v38, "NIO"

    .line 59
    .line 60
    move-object/from16 v67, v38

    .line 61
    .line 62
    const-string v37, "NOK"

    .line 63
    .line 64
    move-object/from16 v68, v37

    .line 65
    .line 66
    const-string v36, "PYG"

    .line 67
    .line 68
    move-object/from16 v69, v36

    .line 69
    .line 70
    const-string v35, "PEN"

    .line 71
    .line 72
    move-object/from16 v70, v35

    .line 73
    .line 74
    const-string v34, "PHP"

    .line 75
    .line 76
    move-object/from16 v71, v34

    .line 77
    .line 78
    const-string v33, "PLN"

    .line 79
    .line 80
    move-object/from16 v72, v33

    .line 81
    .line 82
    const-string v32, "QAR"

    .line 83
    .line 84
    move-object/from16 v73, v32

    .line 85
    .line 86
    const-string v31, "RON"

    .line 87
    .line 88
    move-object/from16 v74, v31

    .line 89
    .line 90
    const-string v30, "RUB"

    .line 91
    .line 92
    move-object/from16 v75, v30

    .line 93
    .line 94
    const-string v29, "SAR"

    .line 95
    .line 96
    move-object/from16 v76, v29

    .line 97
    .line 98
    const-string v28, "SGD"

    .line 99
    .line 100
    move-object/from16 v77, v28

    .line 101
    .line 102
    const-string v27, "ZAR"

    .line 103
    .line 104
    move-object/from16 v78, v27

    .line 105
    .line 106
    move-object/from16 v52, v14

    .line 107
    .line 108
    move-object/from16 v53, v15

    .line 109
    .line 110
    move-object/from16 v54, v51

    .line 111
    .line 112
    filled-new-array/range {v52 .. v78}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v0, 0x1b

    .line 118
    .line 119
    invoke-static {v3, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const-string v26, "SEK"

    .line 123
    .line 124
    move-object/from16 v52, v26

    .line 125
    .line 126
    const-string v25, "CHF"

    .line 127
    .line 128
    move-object/from16 v53, v25

    .line 129
    .line 130
    const-string v24, "TWD"

    .line 131
    .line 132
    move-object/from16 v54, v24

    .line 133
    .line 134
    const-string v23, "THB"

    .line 135
    .line 136
    move-object/from16 v55, v23

    .line 137
    .line 138
    const-string v22, "TRY"

    .line 139
    .line 140
    move-object/from16 v56, v22

    .line 141
    .line 142
    const-string v21, "AED"

    .line 143
    .line 144
    move-object/from16 v57, v21

    .line 145
    .line 146
    const-string v20, "USD"

    .line 147
    .line 148
    move-object/from16 v58, v20

    .line 149
    .line 150
    const-string v19, "UYU"

    .line 151
    .line 152
    move-object/from16 v59, v19

    .line 153
    .line 154
    const-string v18, "VEF"

    .line 155
    .line 156
    move-object/from16 v60, v18

    .line 157
    .line 158
    const-string v17, "VND"

    .line 159
    .line 160
    move-object/from16 v61, v17

    .line 161
    .line 162
    const-string v16, "IQD"

    .line 163
    .line 164
    move-object/from16 v62, v16

    .line 165
    .line 166
    filled-new-array/range {v52 .. v62}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-static {v3, v2, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const-string v6, "ARS"

    .line 178
    .line 179
    const-string v5, "AUD"

    .line 180
    .line 181
    const-string v1, "BOB"

    .line 182
    .line 183
    const-string v2, "BRL"

    .line 184
    .line 185
    const-string v3, "GBP"

    .line 186
    .line 187
    const-string v4, "CAD"

    .line 188
    .line 189
    const-string v8, "CLP"

    .line 190
    .line 191
    const-string v9, "CNY"

    .line 192
    .line 193
    const-string v10, "COP"

    .line 194
    .line 195
    const-string v11, "CRC"

    .line 196
    .line 197
    const-string v12, "CZK"

    .line 198
    .line 199
    const-string v13, "DKK"

    .line 200
    .line 201
    move-object/from16 v52, v6

    .line 202
    .line 203
    move-object/from16 v53, v5

    .line 204
    .line 205
    move-object/from16 v54, v1

    .line 206
    .line 207
    move-object/from16 v55, v2

    .line 208
    .line 209
    move-object/from16 v56, v3

    .line 210
    .line 211
    move-object/from16 v57, v4

    .line 212
    .line 213
    move-object/from16 v58, v8

    .line 214
    .line 215
    move-object/from16 v59, v9

    .line 216
    .line 217
    move-object/from16 v60, v10

    .line 218
    .line 219
    move-object/from16 v61, v11

    .line 220
    .line 221
    move-object/from16 v62, v12

    .line 222
    .line 223
    move-object/from16 v63, v13

    .line 224
    .line 225
    move-object/from16 v64, v7

    .line 226
    .line 227
    invoke-static/range {v52 .. v64}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/QnK;->A01:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v52, "iso"

    .line 238
    .line 239
    const-string v54, "format"

    .line 240
    .line 241
    const-string v55, "{CurrencyConstant.symbol}{amount}"

    .line 242
    .line 243
    const-string v56, "symbol"

    .line 244
    .line 245
    const-string v57, "$"

    .line 246
    .line 247
    const-string v58, "offset"

    .line 248
    .line 249
    const-string v59, "100"

    .line 250
    .line 251
    const-string v60, "name"

    .line 252
    .line 253
    const-string v61, "Argentine Peso"

    .line 254
    .line 255
    move-object/from16 v53, v6

    .line 256
    .line 257
    invoke-static/range {v52 .. v61}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262
    .line 263
    .line 264
    const-string v61, "Australian Dollar"

    .line 265
    .line 266
    move-object/from16 v53, v5

    .line 267
    .line 268
    invoke-static/range {v52 .. v61}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 273
    .line 274
    .line 275
    const-string v5, "BHD"

    .line 276
    .line 277
    const-string v66, "\u062f.\u0628."

    .line 278
    .line 279
    const-string v70, "Bahraini Dinar"

    .line 280
    .line 281
    move-object/from16 v61, v52

    .line 282
    .line 283
    move-object/from16 v62, v5

    .line 284
    .line 285
    move-object/from16 v63, v54

    .line 286
    .line 287
    move-object/from16 v64, v55

    .line 288
    .line 289
    move-object/from16 v65, v56

    .line 290
    .line 291
    move-object/from16 v67, v58

    .line 292
    .line 293
    move-object/from16 v68, v59

    .line 294
    .line 295
    move-object/from16 v69, v60

    .line 296
    .line 297
    invoke-static/range {v61 .. v70}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 302
    .line 303
    .line 304
    const-string v5, "BDT"

    .line 305
    .line 306
    const-string v66, "\u09f3"

    .line 307
    .line 308
    const-string v70, ""

    .line 309
    .line 310
    move-object/from16 v62, v5

    .line 311
    .line 312
    invoke-static/range {v61 .. v70}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 317
    .line 318
    .line 319
    const-string v76, "Bs."

    .line 320
    .line 321
    const-string v80, "Bolivian Boliviano"

    .line 322
    .line 323
    move-object/from16 v71, v52

    .line 324
    .line 325
    move-object/from16 v72, v1

    .line 326
    .line 327
    move-object/from16 v73, v54

    .line 328
    .line 329
    move-object/from16 v74, v55

    .line 330
    .line 331
    move-object/from16 v75, v56

    .line 332
    .line 333
    move-object/from16 v77, v58

    .line 334
    .line 335
    move-object/from16 v78, v59

    .line 336
    .line 337
    move-object/from16 v79, v60

    .line 338
    .line 339
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 344
    .line 345
    .line 346
    const-string v1, "BGN"

    .line 347
    .line 348
    const-string v76, "\u043b\u0432."

    .line 349
    .line 350
    const-string v80, "Bulgarian Lev"

    .line 351
    .line 352
    move-object/from16 v72, v1

    .line 353
    .line 354
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v1, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 359
    .line 360
    .line 361
    const-string v76, "R$"

    .line 362
    .line 363
    const-string v80, "Brazilian Real"

    .line 364
    .line 365
    move-object/from16 v72, v2

    .line 366
    .line 367
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 372
    .line 373
    .line 374
    const-string v76, "\u00a3"

    .line 375
    .line 376
    const-string v80, "British Pound"

    .line 377
    .line 378
    move-object/from16 v72, v3

    .line 379
    .line 380
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 385
    .line 386
    .line 387
    const-string v61, "Canadian Dollar"

    .line 388
    .line 389
    move-object/from16 v53, v4

    .line 390
    .line 391
    invoke-static/range {v52 .. v61}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 396
    .line 397
    .line 398
    const-string v78, "1"

    .line 399
    .line 400
    const-string v80, "Chilean Peso"

    .line 401
    .line 402
    move-object/from16 v72, v8

    .line 403
    .line 404
    move-object/from16 v76, v57

    .line 405
    .line 406
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v8, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 411
    .line 412
    .line 413
    const-string v84, "\uffe5"

    .line 414
    .line 415
    const-string v88, "Chinese Yuan"

    .line 416
    .line 417
    move-object/from16 v79, v52

    .line 418
    .line 419
    move-object/from16 v80, v9

    .line 420
    .line 421
    move-object/from16 v81, v54

    .line 422
    .line 423
    move-object/from16 v82, v55

    .line 424
    .line 425
    move-object/from16 v83, v56

    .line 426
    .line 427
    move-object/from16 v85, v58

    .line 428
    .line 429
    move-object/from16 v86, v59

    .line 430
    .line 431
    move-object/from16 v87, v60

    .line 432
    .line 433
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v0, v9, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 438
    .line 439
    .line 440
    const-string v80, "Colombian Peso"

    .line 441
    .line 442
    move-object/from16 v72, v10

    .line 443
    .line 444
    move-object/from16 v79, v60

    .line 445
    .line 446
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v0, v10, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 451
    .line 452
    .line 453
    const-string v76, "\u20a1"

    .line 454
    .line 455
    const-string v80, "Costa Rican Colon"

    .line 456
    .line 457
    move-object/from16 v72, v11

    .line 458
    .line 459
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v11, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 464
    .line 465
    .line 466
    const-string v1, "HRK"

    .line 467
    .line 468
    const-string v7, "kn"

    .line 469
    .line 470
    const-string v11, "Croatian Kuna"

    .line 471
    .line 472
    move-object/from16 v2, v52

    .line 473
    .line 474
    move-object v3, v1

    .line 475
    move-object/from16 v4, v54

    .line 476
    .line 477
    move-object/from16 v5, v55

    .line 478
    .line 479
    move-object/from16 v6, v56

    .line 480
    .line 481
    move-object/from16 v8, v58

    .line 482
    .line 483
    move-object/from16 v9, v59

    .line 484
    .line 485
    move-object/from16 v10, v60

    .line 486
    .line 487
    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 492
    .line 493
    .line 494
    const-string v6, "K\u010d"

    .line 495
    .line 496
    const-string v10, "Czech Koruna"

    .line 497
    .line 498
    move-object/from16 v1, v52

    .line 499
    .line 500
    move-object v2, v12

    .line 501
    move-object v3, v4

    .line 502
    move-object v4, v5

    .line 503
    move-object/from16 v5, v56

    .line 504
    .line 505
    move-object v7, v8

    .line 506
    move-object v8, v9

    .line 507
    move-object/from16 v9, v60

    .line 508
    .line 509
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v12, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 514
    .line 515
    .line 516
    const-string v6, "kr."

    .line 517
    .line 518
    const-string v10, "Danish Krone"

    .line 519
    .line 520
    move-object/from16 v1, v52

    .line 521
    .line 522
    move-object v2, v13

    .line 523
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v13, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 528
    .line 529
    .line 530
    const-string v1, "EGP"

    .line 531
    .line 532
    const-string v84, "\u062c.\u0645."

    .line 533
    .line 534
    const-string v88, "Egyptian Pound"

    .line 535
    .line 536
    move-object/from16 v79, v52

    .line 537
    .line 538
    move-object/from16 v80, v1

    .line 539
    .line 540
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 545
    .line 546
    .line 547
    const-string v84, "\u20ac"

    .line 548
    .line 549
    const-string v88, "Euro"

    .line 550
    .line 551
    move-object/from16 v80, v14

    .line 552
    .line 553
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0, v14, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 558
    .line 559
    .line 560
    const-string v84, "Q"

    .line 561
    .line 562
    const-string v88, "Guatemalan Quetzal"

    .line 563
    .line 564
    move-object/from16 v80, v15

    .line 565
    .line 566
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v15, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 571
    .line 572
    .line 573
    const-string v84, "L."

    .line 574
    .line 575
    const-string v88, "Honduran Lempira"

    .line 576
    .line 577
    move-object/from16 v80, v51

    .line 578
    .line 579
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v1, v51

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 586
    .line 587
    .line 588
    const-string v88, "Hong Kong Dollar"

    .line 589
    .line 590
    move-object/from16 v80, v50

    .line 591
    .line 592
    move-object/from16 v84, v57

    .line 593
    .line 594
    invoke-static/range {v79 .. v88}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object/from16 v1, v50

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 601
    .line 602
    .line 603
    const-string v76, "Ft"

    .line 604
    .line 605
    const-string v80, "Hungarian Forint"

    .line 606
    .line 607
    move-object/from16 v72, v49

    .line 608
    .line 609
    move-object/from16 v79, v9

    .line 610
    .line 611
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v1, v49

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 618
    .line 619
    .line 620
    const-string v10, "Iceland Krona"

    .line 621
    .line 622
    move-object/from16 v1, v52

    .line 623
    .line 624
    move-object/from16 v2, v48

    .line 625
    .line 626
    move-object/from16 v8, v78

    .line 627
    .line 628
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v1, v48

    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 635
    .line 636
    .line 637
    const-string v6, "\u20b9"

    .line 638
    .line 639
    const-string v10, "Indian Rupee"

    .line 640
    .line 641
    move-object/from16 v1, v52

    .line 642
    .line 643
    move-object/from16 v2, v47

    .line 644
    .line 645
    move-object/from16 v8, v59

    .line 646
    .line 647
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v3, v47

    .line 652
    .line 653
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 654
    .line 655
    .line 656
    const-string v76, "Rp"

    .line 657
    .line 658
    const-string v80, "Indonesian Rupiah"

    .line 659
    .line 660
    move-object/from16 v72, v46

    .line 661
    .line 662
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v3, v46

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 669
    .line 670
    .line 671
    const-string v6, "\u20aa"

    .line 672
    .line 673
    const-string v10, "Israeli New Shekel"

    .line 674
    .line 675
    move-object/from16 v1, v52

    .line 676
    .line 677
    move-object/from16 v2, v45

    .line 678
    .line 679
    move-object/from16 v3, v54

    .line 680
    .line 681
    move-object/from16 v4, v55

    .line 682
    .line 683
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v3, v45

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 690
    .line 691
    .line 692
    const-string v76, "\u00a5"

    .line 693
    .line 694
    const-string v80, "Japanese Yen"

    .line 695
    .line 696
    move-object/from16 v72, v44

    .line 697
    .line 698
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v3, v44

    .line 703
    .line 704
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 705
    .line 706
    .line 707
    const-string v2, "JOD"

    .line 708
    .line 709
    const-string v6, "\u062f.\u0627."

    .line 710
    .line 711
    const-string v10, "Jordanian Dinar"

    .line 712
    .line 713
    move-object/from16 v1, v52

    .line 714
    .line 715
    move-object/from16 v3, v54

    .line 716
    .line 717
    move-object/from16 v4, v55

    .line 718
    .line 719
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 724
    .line 725
    .line 726
    const-string v76, "\u20a9"

    .line 727
    .line 728
    const-string v80, "Korean Won"

    .line 729
    .line 730
    move-object/from16 v72, v43

    .line 731
    .line 732
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v3, v43

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 739
    .line 740
    .line 741
    const-string v2, "LVL"

    .line 742
    .line 743
    const-string v6, "Ls"

    .line 744
    .line 745
    const-string v10, "Latvian Lats"

    .line 746
    .line 747
    move-object/from16 v1, v52

    .line 748
    .line 749
    move-object/from16 v3, v54

    .line 750
    .line 751
    move-object/from16 v4, v55

    .line 752
    .line 753
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 758
    .line 759
    .line 760
    const-string v2, "LTL"

    .line 761
    .line 762
    const-string v6, "Lt"

    .line 763
    .line 764
    const-string v10, "Lithuanian Litas"

    .line 765
    .line 766
    move-object/from16 v1, v52

    .line 767
    .line 768
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 773
    .line 774
    .line 775
    const-string v10, "Macau Patacas"

    .line 776
    .line 777
    move-object/from16 v1, v52

    .line 778
    .line 779
    move-object/from16 v2, v42

    .line 780
    .line 781
    move-object v6, v2

    .line 782
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 787
    .line 788
    .line 789
    const-string v6, "RM"

    .line 790
    .line 791
    const-string v10, "Malaysian Ringgit"

    .line 792
    .line 793
    move-object/from16 v1, v52

    .line 794
    .line 795
    move-object/from16 v2, v41

    .line 796
    .line 797
    move-object/from16 v3, v54

    .line 798
    .line 799
    move-object/from16 v4, v55

    .line 800
    .line 801
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v3, v41

    .line 806
    .line 807
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 808
    .line 809
    .line 810
    const-string v10, "Mexican Peso"

    .line 811
    .line 812
    move-object/from16 v1, v52

    .line 813
    .line 814
    move-object/from16 v2, v40

    .line 815
    .line 816
    move-object/from16 v3, v54

    .line 817
    .line 818
    move-object/from16 v4, v55

    .line 819
    .line 820
    move-object/from16 v6, v57

    .line 821
    .line 822
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v3, v40

    .line 827
    .line 828
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 829
    .line 830
    .line 831
    const-string v10, "New Zealand Dollar"

    .line 832
    .line 833
    move-object/from16 v1, v52

    .line 834
    .line 835
    move-object/from16 v2, v39

    .line 836
    .line 837
    move-object/from16 v3, v54

    .line 838
    .line 839
    move-object/from16 v4, v55

    .line 840
    .line 841
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v3, v39

    .line 846
    .line 847
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 848
    .line 849
    .line 850
    const-string v6, "C$"

    .line 851
    .line 852
    const-string v10, "Nicaraguan Cordoba"

    .line 853
    .line 854
    move-object/from16 v1, v52

    .line 855
    .line 856
    move-object/from16 v2, v38

    .line 857
    .line 858
    move-object/from16 v3, v54

    .line 859
    .line 860
    move-object/from16 v4, v55

    .line 861
    .line 862
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v3, v38

    .line 867
    .line 868
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 869
    .line 870
    .line 871
    const-string v6, "kr"

    .line 872
    .line 873
    const-string v10, "Norwegian Krone"

    .line 874
    .line 875
    move-object/from16 v1, v52

    .line 876
    .line 877
    move-object/from16 v2, v37

    .line 878
    .line 879
    move-object/from16 v3, v54

    .line 880
    .line 881
    move-object/from16 v4, v55

    .line 882
    .line 883
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object/from16 v3, v37

    .line 888
    .line 889
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 890
    .line 891
    .line 892
    const-string v76, "\u20b2"

    .line 893
    .line 894
    const-string v80, "Paraguayan Guarani"

    .line 895
    .line 896
    move-object/from16 v72, v36

    .line 897
    .line 898
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object/from16 v3, v36

    .line 903
    .line 904
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 905
    .line 906
    .line 907
    const-string v41, "S/"

    .line 908
    .line 909
    const-string v45, "Peruvian Nuevo Sol"

    .line 910
    .line 911
    move-object/from16 v36, v52

    .line 912
    .line 913
    move-object/from16 v37, v35

    .line 914
    .line 915
    move-object/from16 v38, v54

    .line 916
    .line 917
    move-object/from16 v39, v55

    .line 918
    .line 919
    move-object/from16 v40, v5

    .line 920
    .line 921
    move-object/from16 v42, v7

    .line 922
    .line 923
    move-object/from16 v43, v8

    .line 924
    .line 925
    move-object/from16 v44, v9

    .line 926
    .line 927
    invoke-static/range {v36 .. v45}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v3, v35

    .line 932
    .line 933
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 934
    .line 935
    .line 936
    const-string v40, "\u20b1"

    .line 937
    .line 938
    const-string v44, "Philippine Peso"

    .line 939
    .line 940
    move-object/from16 v35, v52

    .line 941
    .line 942
    move-object/from16 v36, v34

    .line 943
    .line 944
    move-object/from16 v37, v54

    .line 945
    .line 946
    move-object/from16 v38, v55

    .line 947
    .line 948
    move-object/from16 v39, v5

    .line 949
    .line 950
    move-object/from16 v41, v7

    .line 951
    .line 952
    move-object/from16 v42, v8

    .line 953
    .line 954
    move-object/from16 v43, v9

    .line 955
    .line 956
    invoke-static/range {v35 .. v44}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    move-object/from16 v3, v34

    .line 961
    .line 962
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 963
    .line 964
    .line 965
    const-string v39, "z\u0142"

    .line 966
    .line 967
    const-string v43, "Polish Zloty"

    .line 968
    .line 969
    move-object/from16 v34, v52

    .line 970
    .line 971
    move-object/from16 v35, v33

    .line 972
    .line 973
    move-object/from16 v36, v54

    .line 974
    .line 975
    move-object/from16 v37, v55

    .line 976
    .line 977
    move-object/from16 v38, v5

    .line 978
    .line 979
    move-object/from16 v40, v7

    .line 980
    .line 981
    move-object/from16 v41, v8

    .line 982
    .line 983
    move-object/from16 v42, v9

    .line 984
    .line 985
    invoke-static/range {v34 .. v43}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object/from16 v3, v33

    .line 990
    .line 991
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 992
    .line 993
    .line 994
    const-string v38, "\u0631.\u0642."

    .line 995
    .line 996
    const-string v42, "Qatari Rials"

    .line 997
    .line 998
    move-object/from16 v33, v52

    .line 999
    .line 1000
    move-object/from16 v34, v32

    .line 1001
    .line 1002
    move-object/from16 v35, v54

    .line 1003
    .line 1004
    move-object/from16 v36, v55

    .line 1005
    .line 1006
    move-object/from16 v37, v5

    .line 1007
    .line 1008
    move-object/from16 v39, v7

    .line 1009
    .line 1010
    move-object/from16 v40, v8

    .line 1011
    .line 1012
    move-object/from16 v41, v9

    .line 1013
    .line 1014
    invoke-static/range {v33 .. v42}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v3, v32

    .line 1019
    .line 1020
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1021
    .line 1022
    .line 1023
    const-string v37, "lei"

    .line 1024
    .line 1025
    const-string v41, "Romanian Leu"

    .line 1026
    .line 1027
    move-object/from16 v32, v52

    .line 1028
    .line 1029
    move-object/from16 v33, v31

    .line 1030
    .line 1031
    move-object/from16 v34, v54

    .line 1032
    .line 1033
    move-object/from16 v35, v55

    .line 1034
    .line 1035
    move-object/from16 v36, v5

    .line 1036
    .line 1037
    move-object/from16 v38, v7

    .line 1038
    .line 1039
    move-object/from16 v39, v8

    .line 1040
    .line 1041
    move-object/from16 v40, v9

    .line 1042
    .line 1043
    invoke-static/range {v32 .. v41}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object/from16 v3, v31

    .line 1048
    .line 1049
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1050
    .line 1051
    .line 1052
    const-string v36, "p."

    .line 1053
    .line 1054
    const-string v40, "Russian Ruble"

    .line 1055
    .line 1056
    move-object/from16 v31, v52

    .line 1057
    .line 1058
    move-object/from16 v32, v30

    .line 1059
    .line 1060
    move-object/from16 v33, v54

    .line 1061
    .line 1062
    move-object/from16 v34, v55

    .line 1063
    .line 1064
    move-object/from16 v35, v5

    .line 1065
    .line 1066
    move-object/from16 v37, v7

    .line 1067
    .line 1068
    move-object/from16 v38, v8

    .line 1069
    .line 1070
    move-object/from16 v39, v9

    .line 1071
    .line 1072
    invoke-static/range {v31 .. v40}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v3, v30

    .line 1077
    .line 1078
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1079
    .line 1080
    .line 1081
    const-string v35, "\u0631.\u0633."

    .line 1082
    .line 1083
    const-string v39, "Saudi Arabian Riyal"

    .line 1084
    .line 1085
    move-object/from16 v30, v52

    .line 1086
    .line 1087
    move-object/from16 v31, v29

    .line 1088
    .line 1089
    move-object/from16 v32, v54

    .line 1090
    .line 1091
    move-object/from16 v33, v55

    .line 1092
    .line 1093
    move-object/from16 v34, v5

    .line 1094
    .line 1095
    move-object/from16 v36, v7

    .line 1096
    .line 1097
    move-object/from16 v37, v8

    .line 1098
    .line 1099
    move-object/from16 v38, v9

    .line 1100
    .line 1101
    invoke-static/range {v30 .. v39}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object/from16 v1, v29

    .line 1106
    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "RSD"

    .line 1111
    .line 1112
    const-string v38, "Serbian Dinar"

    .line 1113
    .line 1114
    move-object/from16 v29, v52

    .line 1115
    .line 1116
    move-object/from16 v30, v2

    .line 1117
    .line 1118
    move-object/from16 v31, v54

    .line 1119
    .line 1120
    move-object/from16 v32, v55

    .line 1121
    .line 1122
    move-object/from16 v33, v5

    .line 1123
    .line 1124
    move-object/from16 v34, v2

    .line 1125
    .line 1126
    move-object/from16 v35, v7

    .line 1127
    .line 1128
    move-object/from16 v36, v8

    .line 1129
    .line 1130
    move-object/from16 v37, v9

    .line 1131
    .line 1132
    invoke-static/range {v29 .. v38}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1137
    .line 1138
    .line 1139
    const-string v38, "Singapore Dollar"

    .line 1140
    .line 1141
    move-object/from16 v30, v28

    .line 1142
    .line 1143
    move-object/from16 v34, v57

    .line 1144
    .line 1145
    invoke-static/range {v29 .. v38}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object/from16 v1, v28

    .line 1150
    .line 1151
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1152
    .line 1153
    .line 1154
    const-string v2, "SKK"

    .line 1155
    .line 1156
    const-string v33, "Sk"

    .line 1157
    .line 1158
    const-string v37, "Slovak Koruna"

    .line 1159
    .line 1160
    move-object/from16 v28, v52

    .line 1161
    .line 1162
    move-object/from16 v29, v2

    .line 1163
    .line 1164
    move-object/from16 v30, v54

    .line 1165
    .line 1166
    move-object/from16 v31, v55

    .line 1167
    .line 1168
    move-object/from16 v32, v5

    .line 1169
    .line 1170
    move-object/from16 v34, v7

    .line 1171
    .line 1172
    move-object/from16 v35, v8

    .line 1173
    .line 1174
    move-object/from16 v36, v9

    .line 1175
    .line 1176
    invoke-static/range {v28 .. v37}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1181
    .line 1182
    .line 1183
    const-string v33, "R"

    .line 1184
    .line 1185
    const-string v37, "South African Rand"

    .line 1186
    .line 1187
    move-object/from16 v29, v27

    .line 1188
    .line 1189
    invoke-static/range {v28 .. v37}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    move-object/from16 v1, v27

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1196
    .line 1197
    .line 1198
    const-string v10, "Swedish Krona"

    .line 1199
    .line 1200
    move-object/from16 v1, v52

    .line 1201
    .line 1202
    move-object/from16 v2, v26

    .line 1203
    .line 1204
    move-object/from16 v3, v54

    .line 1205
    .line 1206
    move-object/from16 v4, v55

    .line 1207
    .line 1208
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object/from16 v1, v26

    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1215
    .line 1216
    .line 1217
    const-string v6, "Fr."

    .line 1218
    .line 1219
    const-string v10, "Swiss Franc"

    .line 1220
    .line 1221
    move-object/from16 v1, v52

    .line 1222
    .line 1223
    move-object/from16 v2, v25

    .line 1224
    .line 1225
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object/from16 v1, v25

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "TZS"

    .line 1235
    .line 1236
    move-object/from16 v61, v52

    .line 1237
    .line 1238
    move-object/from16 v62, v2

    .line 1239
    .line 1240
    move-object/from16 v66, v2

    .line 1241
    .line 1242
    move-object/from16 v68, v78

    .line 1243
    .line 1244
    invoke-static/range {v61 .. v70}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1249
    .line 1250
    .line 1251
    const-string v76, "NT$"

    .line 1252
    .line 1253
    const-string v80, "Taiwan Dollar"

    .line 1254
    .line 1255
    move-object/from16 v72, v24

    .line 1256
    .line 1257
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    move-object/from16 v1, v24

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1264
    .line 1265
    .line 1266
    const-string v6, "\u0e3f"

    .line 1267
    .line 1268
    const-string v10, "Thai Baht"

    .line 1269
    .line 1270
    move-object/from16 v1, v52

    .line 1271
    .line 1272
    move-object/from16 v2, v23

    .line 1273
    .line 1274
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object/from16 v1, v23

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1281
    .line 1282
    .line 1283
    const-string v6, "TL"

    .line 1284
    .line 1285
    const-string v10, "Turkish Lira"

    .line 1286
    .line 1287
    move-object/from16 v1, v52

    .line 1288
    .line 1289
    move-object/from16 v2, v22

    .line 1290
    .line 1291
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object/from16 v1, v22

    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1298
    .line 1299
    .line 1300
    const-string v6, "\u062f.\u0625."

    .line 1301
    .line 1302
    const-string v10, "UAE Dirham"

    .line 1303
    .line 1304
    move-object/from16 v1, v52

    .line 1305
    .line 1306
    move-object/from16 v2, v21

    .line 1307
    .line 1308
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    move-object/from16 v1, v21

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1315
    .line 1316
    .line 1317
    const-string v2, "UAH"

    .line 1318
    .line 1319
    const-string v6, "\u0433\u0440\u043d."

    .line 1320
    .line 1321
    const-string v10, "Ukrainian Hryvnia"

    .line 1322
    .line 1323
    move-object/from16 v1, v52

    .line 1324
    .line 1325
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1330
    .line 1331
    .line 1332
    const-string v10, "US Dollars"

    .line 1333
    .line 1334
    move-object/from16 v1, v52

    .line 1335
    .line 1336
    move-object/from16 v2, v20

    .line 1337
    .line 1338
    move-object/from16 v6, v57

    .line 1339
    .line 1340
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    move-object/from16 v1, v20

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1347
    .line 1348
    .line 1349
    const-string v6, "$U"

    .line 1350
    .line 1351
    const-string v10, "Uruguay Peso"

    .line 1352
    .line 1353
    move-object/from16 v1, v52

    .line 1354
    .line 1355
    move-object/from16 v2, v19

    .line 1356
    .line 1357
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object/from16 v1, v19

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1364
    .line 1365
    .line 1366
    const-string v6, "Bs"

    .line 1367
    .line 1368
    const-string v10, "Venezuelan Bolivar"

    .line 1369
    .line 1370
    move-object/from16 v1, v52

    .line 1371
    .line 1372
    move-object/from16 v2, v18

    .line 1373
    .line 1374
    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object/from16 v1, v18

    .line 1379
    .line 1380
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1381
    .line 1382
    .line 1383
    const-string v76, "\u20ab"

    .line 1384
    .line 1385
    const-string v80, "Vietnamese Dong"

    .line 1386
    .line 1387
    move-object/from16 v72, v17

    .line 1388
    .line 1389
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    move-object/from16 v1, v17

    .line 1394
    .line 1395
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "FBZ"

    .line 1399
    .line 1400
    const-string v22, "C"

    .line 1401
    .line 1402
    const-string v26, "credits"

    .line 1403
    .line 1404
    move-object/from16 v17, v52

    .line 1405
    .line 1406
    move-object/from16 v18, v2

    .line 1407
    .line 1408
    move-object/from16 v19, v3

    .line 1409
    .line 1410
    move-object/from16 v20, v4

    .line 1411
    .line 1412
    move-object/from16 v21, v5

    .line 1413
    .line 1414
    move-object/from16 v23, v7

    .line 1415
    .line 1416
    move-object/from16 v24, v8

    .line 1417
    .line 1418
    move-object/from16 v25, v9

    .line 1419
    .line 1420
    invoke-static/range {v17 .. v26}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1425
    .line 1426
    .line 1427
    const-string v76, "\u062f.\u0639"

    .line 1428
    .line 1429
    const-string v80, "Iraqi Dinar"

    .line 1430
    .line 1431
    move-object/from16 v72, v16

    .line 1432
    .line 1433
    invoke-static/range {v71 .. v80}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    move-object/from16 v1, v16

    .line 1438
    .line 1439
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    sput-object v0, LX/QnK;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1447
    .line 1448
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1453
    .line 1454
    .line 1455
    const-string v1, "NTD"

    .line 1456
    .line 1457
    const-string v20, "New Taiwan Dollar"

    .line 1458
    .line 1459
    move-object/from16 v11, v52

    .line 1460
    .line 1461
    move-object v12, v1

    .line 1462
    move-object v13, v3

    .line 1463
    move-object v14, v4

    .line 1464
    move-object v15, v5

    .line 1465
    move-object/from16 v16, v57

    .line 1466
    .line 1467
    move-object/from16 v17, v7

    .line 1468
    .line 1469
    move-object/from16 v18, v78

    .line 1470
    .line 1471
    move-object/from16 v19, v9

    .line 1472
    .line 1473
    invoke-static/range {v11 .. v20}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1478
    .line 1479
    .line 1480
    const-string v1, "VEB"

    .line 1481
    .line 1482
    move-object v12, v1

    .line 1483
    move-object/from16 v18, v8

    .line 1484
    .line 1485
    move-object/from16 v16, v6

    .line 1486
    .line 1487
    move-object/from16 v20, v10

    .line 1488
    .line 1489
    invoke-static/range {v11 .. v20}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    sput-object v0, LX/QnK;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1501
    .line 1502
    return-void
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/QnK;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/QnK;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    const-string v1, "symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/QnK;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method
