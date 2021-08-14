.class public final LX/2lb;
.super LX/2EQ;
.source ""


# direct methods
.method public static A05([BI)LX/4zP;
    .locals 6

    .line 0
    new-instance v5, LX/2lc;

    .line 1
    .line 2
    invoke-direct {v5, p0, p1}, LX/2lc;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, LX/2EQ;->A00(LX/2lc;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v5}, LX/2EQ;->A00(LX/2lc;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/tigon/TigonError;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/2lb;->A06(LX/2lc;)LX/2qT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/4zP;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/4zP;-><init>(Lcom/facebook/tigon/TigonError;LX/2qT;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A06(LX/2lc;)LX/2qT;
    .locals 122

    .line 0
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const/16 v106, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v121, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v62

    .line 20
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v64

    .line 24
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v66

    .line 28
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v68

    .line 32
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v70

    .line 36
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v72

    .line 40
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v74

    .line 44
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v76

    .line 48
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v78

    .line 52
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v80

    .line 56
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v82

    .line 60
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v84

    .line 64
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v86

    .line 68
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v88

    .line 72
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v90

    .line 76
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v92

    .line 80
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v94

    .line 84
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v96

    .line 88
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 89
    .line 90
    .line 91
    move-result v98

    .line 92
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v99

    .line 96
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v101

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2lc;->A00()B

    .line 103
    .line 104
    .line 105
    move-result v103

    .line 106
    invoke-virtual {v0}, LX/2lc;->A00()B

    .line 107
    .line 108
    .line 109
    move-result v104

    .line 110
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 111
    .line 112
    .line 113
    move-result v105

    .line 114
    new-instance v61, LX/2oU;

    .line 115
    .line 116
    invoke-direct/range {v61 .. v105}, LX/2oU;-><init>(JJJJJJJJJJJJJJJJJJIJJIII)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 154
    .line 155
    .line 156
    move-result v22

    .line 157
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 158
    .line 159
    .line 160
    move-result v23

    .line 161
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 162
    .line 163
    .line 164
    move-result v24

    .line 165
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v25

    .line 169
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 170
    .line 171
    .line 172
    move-result v27

    .line 173
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v28

    .line 177
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v30

    .line 181
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v32

    .line 185
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v34

    .line 189
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v36

    .line 193
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v38

    .line 197
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v40

    .line 201
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v42

    .line 205
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v44

    .line 209
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v46

    .line 213
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v48

    .line 217
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v50

    .line 221
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 222
    .line 223
    .line 224
    move-result v52

    .line 225
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v53

    .line 229
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v54

    .line 233
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v55

    .line 237
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v56

    .line 241
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v57

    .line 245
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v59

    .line 249
    new-instance v14, LX/2oV;

    .line 250
    .line 251
    invoke-direct/range {v14 .. v60}, LX/2oV;-><init>(Ljava/lang/String;IZIIIIIIIJZJJJJJJJJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v13, LX/2xp;

    .line 265
    .line 266
    invoke-direct {v13, v0}, LX/2xp;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 280
    .line 281
    .line 282
    move-result v17

    .line 283
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v23

    .line 307
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v25

    .line 311
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v27

    .line 315
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v29

    .line 319
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 320
    .line 321
    .line 322
    move-result v31

    .line 323
    new-instance v110, LX/2oW;

    .line 324
    .line 325
    move-object/from16 v15, v110

    .line 326
    .line 327
    invoke-direct/range {v15 .. v31}, LX/2oW;-><init>(IIIIIIIJJJJZ)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    new-instance v12, LX/2oX;

    .line 345
    .line 346
    invoke-direct {v12, v2, v3, v0, v1}, LX/2oX;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v11, LX/2xq;

    .line 360
    .line 361
    invoke-direct {v11, v0}, LX/2xq;-><init>(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v10, LX/Poq;

    .line 375
    .line 376
    invoke-direct {v10, v0}, LX/Poq;-><init>(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    new-instance v4, LX/2xl;

    .line 394
    .line 395
    invoke-direct {v4, v2, v3, v0, v1}, LX/2xl;-><init>(JJ)V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v18

    .line 412
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v20

    .line 416
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v22

    .line 420
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v24

    .line 424
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v26

    .line 428
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v28

    .line 432
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v30

    .line 436
    new-instance v115, LX/55F;

    .line 437
    .line 438
    move-object/from16 v15, v115

    .line 439
    .line 440
    invoke-direct/range {v15 .. v31}, LX/55F;-><init>(JJJJJJJJ)V

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v6, LX/28p;

    .line 454
    .line 455
    invoke-direct {v6, v0}, LX/28p;-><init>(Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v5, LX/55G;

    .line 469
    .line 470
    invoke-direct {v5, v0}, LX/55G;-><init>(Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    :goto_b
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_3

    .line 478
    .line 479
    invoke-static/range {p0 .. p0}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v3, LX/7nk;

    .line 484
    .line 485
    invoke-direct {v3, v0}, LX/7nk;-><init>(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    new-instance v2, LX/2DA;

    .line 503
    .line 504
    invoke-direct {v2, v7, v0, v1}, LX/2DA;-><init>(Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    new-instance v7, LX/2DB;

    .line 526
    .line 527
    invoke-direct {v7, v0, v1, v9, v8}, LX/2DB;-><init>(JZLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-static/range {p0 .. p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    invoke-static/range {p0 .. p0}, LX/2lb;->A07(LX/2lc;)LX/2xo;

    .line 537
    .line 538
    .line 539
    move-result-object v121

    .line 540
    :cond_0
    new-instance v105, LX/2nv;

    .line 541
    .line 542
    move-object/from16 v107, v61

    .line 543
    .line 544
    move-object/from16 v108, v14

    .line 545
    .line 546
    move-object/from16 v109, v13

    .line 547
    .line 548
    move-object/from16 v111, v12

    .line 549
    .line 550
    move-object/from16 v112, v11

    .line 551
    .line 552
    move-object/from16 v113, v10

    .line 553
    .line 554
    move-object/from16 v114, v4

    .line 555
    .line 556
    move-object/from16 v116, v6

    .line 557
    .line 558
    move-object/from16 v117, v5

    .line 559
    .line 560
    move-object/from16 v118, v3

    .line 561
    .line 562
    move-object/from16 v119, v2

    .line 563
    .line 564
    move-object/from16 v120, v7

    .line 565
    .line 566
    invoke-direct/range {v105 .. v121}, LX/2nv;-><init>(LX/4hK;LX/2oU;LX/2oV;LX/2xp;LX/2oW;LX/2oX;LX/2xq;LX/Poq;LX/2xl;LX/55F;LX/28p;LX/55G;LX/7nk;LX/2DA;LX/2DB;LX/2xo;)V

    .line 567
    .line 568
    .line 569
    return-object v105

    .line 570
    :cond_1
    move-object/from16 v7, v121

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_2
    move-object/from16 v2, v121

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_3
    move-object/from16 v3, v121

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_4
    move-object/from16 v5, v121

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_5
    move-object/from16 v6, v121

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_6
    move-object/from16 v115, v121

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_7
    move-object/from16 v4, v121

    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :cond_8
    move-object/from16 v10, v121

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_9
    move-object/from16 v11, v121

    .line 598
    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :cond_a
    move-object/from16 v12, v121

    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_b
    move-object/from16 v110, v121

    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_c
    move-object/from16 v13, v121

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_d
    move-object/from16 v14, v121

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_e
    move-object/from16 v61, v121

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_f
    new-instance v106, LX/4hK;

    .line 622
    .line 623
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v107

    .line 627
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v108

    .line 631
    invoke-static/range {p0 .. p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v109

    .line 635
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 636
    .line 637
    .line 638
    move-result v111

    .line 639
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 640
    .line 641
    .line 642
    move-result v112

    .line 643
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 644
    .line 645
    .line 646
    move-result v113

    .line 647
    invoke-static/range {p0 .. p0}, LX/2EQ;->A00(LX/2lc;)I

    .line 648
    .line 649
    .line 650
    move-result v114

    .line 651
    invoke-static/range {p0 .. p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v115

    .line 655
    invoke-direct/range {v106 .. v115}, LX/4hK;-><init>(Ljava/lang/String;Ljava/lang/String;JIIIILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method

.method public static A07(LX/2lc;)LX/2xo;
    .locals 11

    .line 0
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/2EQ;->A01(LX/2lc;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-static {p0}, LX/2EQ;->A04(LX/2lc;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, LX/2xo;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, LX/2xo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static A08([BI)LX/3rc;
    .locals 19

    .line 0
    new-instance v0, LX/2lc;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2lc;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v0, LX/3rc;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v20}, LX/3rc;-><init>(JJJJJJJJJJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
.end method

.method public static A09([BI)Lcom/facebook/tigon/iface/TigonRequest;
    .locals 36

    .line 0
    new-instance v29, LX/2lc;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v29

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2lc;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v29 .. v29}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v28

    .line 15
    invoke-static/range {v29 .. v29}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v27

    .line 19
    invoke-static/range {v29 .. v29}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v26

    .line 23
    invoke-virtual {v0}, LX/2lc;->A00()B

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    invoke-static/range {v29 .. v29}, LX/2EQ;->A04(LX/2lc;)Z

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    invoke-static/range {v29 .. v29}, LX/2EQ;->A01(LX/2lc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0}, LX/2EQ;->A01(LX/2lc;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    move-object/from16 v4, v29

    .line 40
    .line 41
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 50
    .line 51
    .line 52
    move-result v25

    .line 53
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 64
    .line 65
    .line 66
    move-result v23

    .line 67
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    move-object/from16 v4, v29

    .line 80
    .line 81
    invoke-static {v4}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v19, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 94
    .line 95
    move-object/from16 v7, v19

    .line 96
    .line 97
    invoke-direct {v7, v6, v5, v4}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object/from16 v4, v29

    .line 101
    .line 102
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    move-object/from16 v4, v29

    .line 109
    .line 110
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v11, LX/2xj;

    .line 115
    .line 116
    invoke-direct {v11, v4, v5}, LX/2xj;-><init>(J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 v4, v29

    .line 120
    .line 121
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    move-object/from16 v4, v29

    .line 128
    .line 129
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v4}, LX/2EQ;->A00(LX/2lc;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    new-instance v10, LX/2le;

    .line 146
    .line 147
    invoke-direct {v10, v7, v6, v5, v4}, LX/2le;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object/from16 v4, v29

    .line 151
    .line 152
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move-object/from16 v7, v29

    .line 159
    .line 160
    invoke-static {v7}, LX/2EQ;->A04(LX/2lc;)Z

    .line 161
    .line 162
    .line 163
    move-result v31

    .line 164
    invoke-static {v7}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v7}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v4, LX/2rI;

    .line 173
    .line 174
    invoke-direct {v4, v6, v5}, LX/2rI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, LX/2EQ;->A01(LX/2lc;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v33

    .line 181
    invoke-static {v7}, LX/2EQ;->A01(LX/2lc;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v35

    .line 185
    invoke-static {v7}, LX/2EQ;->A03(LX/2lc;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v18, LX/2oO;

    .line 190
    .line 191
    move-object/from16 v30, v18

    .line 192
    .line 193
    move-object/from16 v32, v4

    .line 194
    .line 195
    invoke-direct/range {v30 .. v37}, LX/2oO;-><init>(ZLX/2rI;JJLjava/util/Map;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object/from16 v4, v29

    .line 199
    .line 200
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    move-object/from16 v4, v29

    .line 207
    .line 208
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v9, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 213
    .line 214
    invoke-direct {v9, v4}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    move-object/from16 v4, v29

    .line 218
    .line 219
    invoke-static {v4}, LX/2EQ;->A04(LX/2lc;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    move-object/from16 v4, v29

    .line 226
    .line 227
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v4}, LX/2EQ;->A01(LX/2lc;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    new-instance v4, LX/2xl;

    .line 236
    .line 237
    invoke-direct {v4, v7, v8, v5, v6}, LX/2xl;-><init>(JJ)V

    .line 238
    .line 239
    .line 240
    :goto_5
    move-object/from16 v5, v29

    .line 241
    .line 242
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    move-object/from16 v5, v29

    .line 249
    .line 250
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    new-instance v6, LX/2xm;

    .line 263
    .line 264
    invoke-direct {v6, v8, v7, v5}, LX/2xm;-><init>(Ljava/lang/String;ZZ)V

    .line 265
    .line 266
    .line 267
    :goto_6
    move-object/from16 v5, v29

    .line 268
    .line 269
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_1

    .line 274
    .line 275
    move-object/from16 v5, v29

    .line 276
    .line 277
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v31

    .line 281
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v32

    .line 285
    invoke-static {v5}, LX/2EQ;->A02(LX/2lc;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v33

    .line 289
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 290
    .line 291
    .line 292
    move-result v34

    .line 293
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 294
    .line 295
    .line 296
    move-result v35

    .line 297
    invoke-static {v5}, LX/2EQ;->A04(LX/2lc;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    new-instance v5, LX/2xn;

    .line 302
    .line 303
    move-object/from16 v30, v5

    .line 304
    .line 305
    invoke-direct/range {v30 .. v36}, LX/2xn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 306
    .line 307
    .line 308
    :goto_7
    move-object/from16 v7, v29

    .line 309
    .line 310
    invoke-static {v7}, LX/2EQ;->A04(LX/2lc;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_0

    .line 315
    .line 316
    move-object/from16 v7, v29

    .line 317
    .line 318
    invoke-static {v7}, LX/2lb;->A07(LX/2lc;)LX/2xo;

    .line 319
    .line 320
    .line 321
    move-result-object v20

    .line 322
    :cond_0
    new-instance v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 323
    .line 324
    invoke-direct {v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v8, v28

    .line 328
    .line 329
    iput-object v8, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0B:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v8, v27

    .line 332
    .line 333
    iput-object v8, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0C:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v8, v26

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    move/from16 v8, v17

    .line 341
    .line 342
    iput v8, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A02:I

    .line 343
    .line 344
    move/from16 v8, v16

    .line 345
    .line 346
    iput-boolean v8, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0F:Z

    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    cmp-long v8, v2, v16

    .line 351
    .line 352
    if-ltz v8, :cond_a

    .line 353
    .line 354
    iput-wide v2, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A06:J

    .line 355
    .line 356
    cmp-long v2, v0, v16

    .line 357
    .line 358
    if-ltz v2, :cond_9

    .line 359
    .line 360
    iput-wide v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A08:J

    .line 361
    .line 362
    iput-wide v14, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A09:J

    .line 363
    .line 364
    iput-wide v12, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A07:J

    .line 365
    .line 366
    move/from16 v0, v25

    .line 367
    .line 368
    iput v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A03:I

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0D:Z

    .line 372
    .line 373
    iput-boolean v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0E:Z

    .line 374
    .line 375
    move-object/from16 v0, v24

    .line 376
    .line 377
    iput-object v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A0A:Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v0, v23

    .line 380
    .line 381
    iput v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A04:I

    .line 382
    .line 383
    move-wide/from16 v0, v21

    .line 384
    .line 385
    iput-wide v0, v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A05:J

    .line 386
    .line 387
    sget-object v1, LX/2EP;->A02:LX/1sD;

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    invoke-virtual {v7, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/2EP;->A05:LX/1sD;

    .line 395
    .line 396
    invoke-virtual {v7, v0, v11}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/2EP;->A06:LX/1sD;

    .line 400
    .line 401
    invoke-virtual {v7, v0, v10}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/2EP;->A03:LX/1sD;

    .line 405
    .line 406
    move-object/from16 v0, v18

    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2EP;->A04:LX/1sD;

    .line 412
    .line 413
    invoke-virtual {v7, v0, v9}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/2EP;->A09:LX/1sD;

    .line 417
    .line 418
    invoke-virtual {v7, v0, v4}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/2EP;->A07:LX/1sD;

    .line 422
    .line 423
    invoke-virtual {v7, v0, v6}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/2EP;->A08:LX/1sD;

    .line 427
    .line 428
    invoke-virtual {v7, v0, v5}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/2EP;->A00:LX/1sD;

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    invoke-virtual {v7, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->A00(LX/1sD;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/2lg;

    .line 439
    .line 440
    invoke-direct {v0, v7}, LX/2lg;-><init>(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_1
    move-object/from16 v5, v20

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_2
    move-object/from16 v6, v20

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_3
    move-object/from16 v4, v20

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_4
    move-object/from16 v9, v20

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_5
    move-object/from16 v18, v20

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_6
    move-object/from16 v10, v20

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_7
    move-object/from16 v11, v20

    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_8
    move-object/from16 v19, v20

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v0, "IdleTimeout should be nonzero."

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method
