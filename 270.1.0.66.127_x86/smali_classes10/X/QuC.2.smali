.class public final LX/QuC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;

.field public static final A03:Lcom/google/common/collect/ImmutableSet;

.field public static final A04:LX/MbX;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 0
    const-string v6, "IE"

    .line 1
    .line 2
    const-string v49, "KZ"

    .line 3
    .line 4
    const-string v48, "MT"

    .line 5
    .line 6
    const-string v47, "NL"

    .line 7
    .line 8
    const-string v5, "PE"

    .line 9
    .line 10
    const-string v4, "VC"

    .line 11
    .line 12
    const-string v21, "SO"

    .line 13
    .line 14
    const-string v20, "SZ"

    .line 15
    .line 16
    const-string v46, "GB"

    .line 17
    .line 18
    move-object/from16 v7, v49

    .line 19
    .line 20
    move-object/from16 v8, v48

    .line 21
    .line 22
    move-object/from16 v9, v47

    .line 23
    .line 24
    move-object v10, v5

    .line 25
    move-object v11, v4

    .line 26
    move-object/from16 v12, v21

    .line 27
    .line 28
    move-object/from16 v13, v20

    .line 29
    .line 30
    move-object/from16 v14, v46

    .line 31
    .line 32
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v45, "AD"

    .line 37
    .line 38
    const-string v44, "AR"

    .line 39
    .line 40
    const-string v43, "AZ"

    .line 41
    .line 42
    const-string v13, "BB"

    .line 43
    .line 44
    const-string v42, "BN"

    .line 45
    .line 46
    const-string v41, "CA"

    .line 47
    .line 48
    move-object/from16 v6, v45

    .line 49
    .line 50
    move-object/from16 v7, v44

    .line 51
    .line 52
    move-object/from16 v8, v43

    .line 53
    .line 54
    move-object v9, v13

    .line 55
    move-object/from16 v10, v42

    .line 56
    .line 57
    move-object/from16 v11, v41

    .line 58
    .line 59
    invoke-static/range {v6 .. v12}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/QuC;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v1, "CC-"

    .line 70
    .line 71
    const-string v7, "AX"

    .line 72
    .line 73
    invoke-virtual {v3, v7, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 74
    .line 75
    .line 76
    const-string v10, "CC"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    const-string v2, "AI"

    .line 82
    .line 83
    const-string v0, "AI-2640"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    .line 88
    const-string v2, "AC"

    .line 89
    .line 90
    const-string v0, "ASCN 1ZZ"

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v9, v43

    .line 96
    .line 97
    invoke-virtual {v3, v9, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v13, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    const-string v2, "AQ"

    .line 104
    .line 105
    const-string v0, "BIQQ 1ZZ"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    const-string v14, "IO"

    .line 111
    .line 112
    const-string v12, "BBND 1ZZ"

    .line 113
    .line 114
    invoke-virtual {v3, v14, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    const-string v0, "VG"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    const-string v0, "KY"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    const-string v40, "FK"

    .line 128
    .line 129
    const-string v39, "FIQQ 1ZZ"

    .line 130
    .line 131
    move-object/from16 v2, v40

    .line 132
    .line 133
    move-object/from16 v0, v39

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    const-string v38, "GF"

    .line 139
    .line 140
    const-string v2, "973"

    .line 141
    .line 142
    move-object/from16 v0, v38

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 145
    .line 146
    .line 147
    const-string v25, "PF"

    .line 148
    .line 149
    const-string v2, "987"

    .line 150
    .line 151
    move-object/from16 v0, v25

    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 154
    .line 155
    .line 156
    const-string v8, "GG"

    .line 157
    .line 158
    const-string v0, "GY"

    .line 159
    .line 160
    invoke-virtual {v3, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    const-string v2, "GI"

    .line 164
    .line 165
    const-string v0, "GX11 1AA"

    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 168
    .line 169
    .line 170
    const-string v37, "GP"

    .line 171
    .line 172
    const-string v2, "971"

    .line 173
    .line 174
    move-object/from16 v0, v37

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    const-string v36, "HN"

    .line 180
    .line 181
    move-object/from16 v0, v36

    .line 182
    .line 183
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 184
    .line 185
    .line 186
    const-string v6, "IM"

    .line 187
    .line 188
    invoke-virtual {v3, v6, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    const-string v2, "JE"

    .line 192
    .line 193
    invoke-virtual {v3, v2, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    const-string v35, "LV"

    .line 197
    .line 198
    move-object/from16 v0, v35

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 201
    .line 202
    .line 203
    const-string v34, "LT"

    .line 204
    .line 205
    move-object/from16 v0, v34

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 208
    .line 209
    .line 210
    const-string v33, "MQ"

    .line 211
    .line 212
    const-string v9, "972"

    .line 213
    .line 214
    move-object/from16 v0, v33

    .line 215
    .line 216
    invoke-virtual {v3, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 217
    .line 218
    .line 219
    const-string v22, "YT"

    .line 220
    .line 221
    const-string v9, "976"

    .line 222
    .line 223
    move-object/from16 v0, v22

    .line 224
    .line 225
    invoke-virtual {v3, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 226
    .line 227
    .line 228
    const-string v32, "MD"

    .line 229
    .line 230
    move-object/from16 v0, v32

    .line 231
    .line 232
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    const-string v31, "MC"

    .line 236
    .line 237
    const-string v9, "980"

    .line 238
    .line 239
    move-object/from16 v0, v31

    .line 240
    .line 241
    invoke-virtual {v3, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 242
    .line 243
    .line 244
    const-string v9, "MS"

    .line 245
    .line 246
    const-string v0, "MSR 1110-1350"

    .line 247
    .line 248
    invoke-virtual {v3, v9, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 249
    .line 250
    .line 251
    const-string v30, "NC"

    .line 252
    .line 253
    const-string v9, "988"

    .line 254
    .line 255
    move-object/from16 v0, v30

    .line 256
    .line 257
    invoke-virtual {v3, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 258
    .line 259
    .line 260
    const-string v0, "CC "

    .line 261
    .line 262
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 263
    .line 264
    .line 265
    const-string v29, "PN"

    .line 266
    .line 267
    const-string v28, "PCRN 1ZZ"

    .line 268
    .line 269
    move-object/from16 v5, v29

    .line 270
    .line 271
    move-object/from16 v0, v28

    .line 272
    .line 273
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 274
    .line 275
    .line 276
    const-string v27, "RE"

    .line 277
    .line 278
    const-string v5, "974"

    .line 279
    .line 280
    move-object/from16 v0, v27

    .line 281
    .line 282
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 283
    .line 284
    .line 285
    const-string v5, "BL"

    .line 286
    .line 287
    const-string v0, "97133"

    .line 288
    .line 289
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 290
    .line 291
    .line 292
    const-string v26, "SH"

    .line 293
    .line 294
    const-string v5, "STHL 1ZZ"

    .line 295
    .line 296
    move-object/from16 v0, v26

    .line 297
    .line 298
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 299
    .line 300
    .line 301
    const-string v0, "LC"

    .line 302
    .line 303
    invoke-virtual {v3, v0, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 304
    .line 305
    .line 306
    const-string v5, "MF"

    .line 307
    .line 308
    const-string v0, "97150"

    .line 309
    .line 310
    invoke-virtual {v3, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 311
    .line 312
    .line 313
    const-string v24, "PM"

    .line 314
    .line 315
    const-string v5, "97500"

    .line 316
    .line 317
    move-object/from16 v0, v24

    .line 318
    .line 319
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    .line 325
    const-string v0, "WS"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 328
    .line 329
    .line 330
    const-string v23, "SM"

    .line 331
    .line 332
    const-string v4, "4789"

    .line 333
    .line 334
    move-object/from16 v0, v23

    .line 335
    .line 336
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 337
    .line 338
    .line 339
    const-string v19, "SI"

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 344
    .line 345
    .line 346
    const-string v18, "GS"

    .line 347
    .line 348
    const-string v17, "SIQQ 1ZZ"

    .line 349
    .line 350
    move-object/from16 v1, v18

    .line 351
    .line 352
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    const-string v1, "TA"

    .line 358
    .line 359
    const-string v0, "TDCU 1ZZ"

    .line 360
    .line 361
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 362
    .line 363
    .line 364
    const-string v16, "TC"

    .line 365
    .line 366
    const-string v5, "TKCA 1ZZ"

    .line 367
    .line 368
    move-object/from16 v0, v16

    .line 369
    .line 370
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 371
    .line 372
    .line 373
    const-string v9, "VA"

    .line 374
    .line 375
    const-string v1, "00120"

    .line 376
    .line 377
    invoke-virtual {v3, v9, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    const-string v4, "WF"

    .line 381
    .line 382
    const-string v0, "986"

    .line 383
    .line 384
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LX/QuC;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 392
    .line 393
    const-string v0, "CN"

    .line 394
    .line 395
    const-string v3, "UK"

    .line 396
    .line 397
    const-string v11, "US"

    .line 398
    .line 399
    invoke-static {v0, v3, v11}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sput-object v3, LX/QuC;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 404
    .line 405
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v15, "GIR[ ]?0AA|((AB|AL|B|BA|BB|BD|BH|BL|BN|BR|BS|BT|CA|CB|CF|CH|CM|CO|CR|CT|CV|CW|DA|DD|DE|DG|DH|DL|DN|DT|DY|E|EC|EH|EN|EX|FK|FY|G|GL|GY|GU|HA|HD|HG|HP|HR|HS|HU|HX|IG|IM|IP|IV|JE|KA|KT|KW|KY|L|LA|LD|LE|LL|LN|LS|LU|M|ME|MK|ML|N|NE|NG|NN|NP|NR|NW|OL|OX|PA|PE|PH|PL|PO|PR|RG|RH|RM|S|SA|SE|SG|SK|SL|SM|SN|SO|SP|SR|SS|ST|SW|SY|TA|TD|TF|TN|TQ|TR|TS|TW|UB|W|WA|WC|WD|WF|WN|WR|WS|WV|YO|ZE)(\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}))|BFPO[ ]?\\d{1,4}"

    .line 410
    .line 411
    move-object/from16 v50, v3

    .line 412
    .line 413
    move-object/from16 v51, v46

    .line 414
    .line 415
    move-object/from16 v52, v15

    .line 416
    .line 417
    invoke-virtual/range {v50 .. v52}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 418
    .line 419
    .line 420
    const-string v15, "\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}"

    .line 421
    .line 422
    invoke-virtual {v3, v2, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 423
    .line 424
    .line 425
    const-string v2, "GY\\d[\\dA-Z]?[ ]?\\d[ABD-HJLN-UW-Z]{2}"

    .line 426
    .line 427
    invoke-virtual {v3, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v6, v15}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 431
    .line 432
    .line 433
    const-string v2, "\\d{5}([ \\-]\\d{4})?"

    .line 434
    .line 435
    invoke-virtual {v3, v11, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 436
    .line 437
    .line 438
    const-string v2, "[ABCEGHJKLMNPRSTVXY]\\d[ABCEGHJ-NPRSTV-Z][ ]?\\d[ABCEGHJ-NPRSTV-Z]\\d"

    .line 439
    .line 440
    move-object/from16 v51, v41

    .line 441
    .line 442
    move-object/from16 v52, v2

    .line 443
    .line 444
    invoke-virtual/range {v50 .. v52}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 445
    .line 446
    .line 447
    const-string v2, "\\d{5}"

    .line 448
    .line 449
    const-string v6, "DE"

    .line 450
    .line 451
    invoke-virtual {v3, v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 452
    .line 453
    .line 454
    const-string v8, "JP"

    .line 455
    .line 456
    const-string v6, "\\d{3}-\\d{4}"

    .line 457
    .line 458
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 459
    .line 460
    .line 461
    const-string v8, "FR"

    .line 462
    .line 463
    const-string v6, "\\d{2}[ ]?\\d{3}"

    .line 464
    .line 465
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 466
    .line 467
    .line 468
    const-string v6, "\\d{4}"

    .line 469
    .line 470
    const-string v8, "AU"

    .line 471
    .line 472
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 473
    .line 474
    .line 475
    const-string v8, "IT"

    .line 476
    .line 477
    invoke-virtual {v3, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 478
    .line 479
    .line 480
    const-string v8, "CH"

    .line 481
    .line 482
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 483
    .line 484
    .line 485
    const-string v8, "AT"

    .line 486
    .line 487
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 488
    .line 489
    .line 490
    const-string v8, "ES"

    .line 491
    .line 492
    invoke-virtual {v3, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 493
    .line 494
    .line 495
    const-string v8, "\\d{4}[ ]?[A-Z]{2}"

    .line 496
    .line 497
    move-object/from16 v51, v47

    .line 498
    .line 499
    move-object/from16 v52, v8

    .line 500
    .line 501
    invoke-virtual/range {v50 .. v52}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 502
    .line 503
    .line 504
    const-string v8, "BE"

    .line 505
    .line 506
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 507
    .line 508
    .line 509
    const-string v8, "DK"

    .line 510
    .line 511
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 512
    .line 513
    .line 514
    const-string v11, "\\d{3}[ ]?\\d{2}"

    .line 515
    .line 516
    const-string v8, "SE"

    .line 517
    .line 518
    invoke-virtual {v3, v8, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 519
    .line 520
    .line 521
    const-string v8, "NO"

    .line 522
    .line 523
    invoke-virtual {v3, v8, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 524
    .line 525
    .line 526
    const-string v15, "BR"

    .line 527
    .line 528
    const-string v8, "\\d{5}[\\-]?\\d{3}"

    .line 529
    .line 530
    invoke-virtual {v3, v15, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 531
    .line 532
    .line 533
    const-string v15, "PT"

    .line 534
    .line 535
    const-string v8, "\\d{4}([\\-]\\d{3})?"

    .line 536
    .line 537
    invoke-virtual {v3, v15, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 538
    .line 539
    .line 540
    const-string v8, "FI"

    .line 541
    .line 542
    invoke-virtual {v3, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 543
    .line 544
    .line 545
    const-string v8, "22\\d{3}"

    .line 546
    .line 547
    invoke-virtual {v3, v7, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 548
    .line 549
    .line 550
    const-string v8, "KR"

    .line 551
    .line 552
    const-string v7, "\\d{3}[\\-]\\d{3}"

    .line 553
    .line 554
    invoke-virtual {v3, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 555
    .line 556
    .line 557
    const-string v8, "\\d{6}"

    .line 558
    .line 559
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 560
    .line 561
    .line 562
    const-string v7, "TW"

    .line 563
    .line 564
    const-string v0, "\\d{3}(\\d{2})?"

    .line 565
    .line 566
    invoke-virtual {v3, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 567
    .line 568
    .line 569
    const-string v0, "SG"

    .line 570
    .line 571
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 572
    .line 573
    .line 574
    const-string v0, "DZ"

    .line 575
    .line 576
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 577
    .line 578
    .line 579
    const-string v7, "\\d{3}"

    .line 580
    .line 581
    move-object/from16 v51, v45

    .line 582
    .line 583
    move-object/from16 v52, v7

    .line 584
    .line 585
    invoke-virtual/range {v50 .. v52}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 586
    .line 587
    .line 588
    const-string v0, "([A-HJ-NP-Z])?\\d{4}([A-Z]{3})?"

    .line 589
    .line 590
    move-object/from16 v45, v3

    .line 591
    .line 592
    move-object/from16 v46, v44

    .line 593
    .line 594
    move-object/from16 v47, v0

    .line 595
    .line 596
    invoke-virtual/range {v45 .. v47}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 597
    .line 598
    .line 599
    const-string v15, "AM"

    .line 600
    .line 601
    const-string v0, "(37)?\\d{4}"

    .line 602
    .line 603
    invoke-virtual {v3, v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 604
    .line 605
    .line 606
    move-object/from16 v44, v3

    .line 607
    .line 608
    move-object/from16 v45, v43

    .line 609
    .line 610
    move-object/from16 v46, v6

    .line 611
    .line 612
    invoke-virtual/range {v44 .. v46}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 613
    .line 614
    .line 615
    const-string v15, "BH"

    .line 616
    .line 617
    const-string v0, "((1[0-2]|[2-9])\\d{2})?"

    .line 618
    .line 619
    invoke-virtual {v3, v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 620
    .line 621
    .line 622
    const-string v0, "BD"

    .line 623
    .line 624
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 625
    .line 626
    .line 627
    const-string v0, "(\\d{5})?"

    .line 628
    .line 629
    invoke-virtual {v3, v13, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 630
    .line 631
    .line 632
    const-string v0, "BY"

    .line 633
    .line 634
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 635
    .line 636
    .line 637
    const-string v13, "BM"

    .line 638
    .line 639
    const-string v0, "[A-Z]{2}[ ]?[A-Z0-9]{2}"

    .line 640
    .line 641
    invoke-virtual {v3, v13, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 642
    .line 643
    .line 644
    const-string v0, "BA"

    .line 645
    .line 646
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v14, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 650
    .line 651
    .line 652
    const-string v0, "[A-Z]{2}[ ]?\\d{4}"

    .line 653
    .line 654
    move-object/from16 v13, v42

    .line 655
    .line 656
    invoke-virtual {v3, v13, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 657
    .line 658
    .line 659
    const-string v0, "BG"

    .line 660
    .line 661
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 662
    .line 663
    .line 664
    const-string v0, "KH"

    .line 665
    .line 666
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 667
    .line 668
    .line 669
    const-string v0, "CV"

    .line 670
    .line 671
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 672
    .line 673
    .line 674
    const-string v12, "CL"

    .line 675
    .line 676
    const-string v0, "\\d{7}"

    .line 677
    .line 678
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 679
    .line 680
    .line 681
    const-string v12, "CR"

    .line 682
    .line 683
    const-string v0, "\\d{4,5}|\\d{3}-\\d{4}"

    .line 684
    .line 685
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 686
    .line 687
    .line 688
    const-string v0, "HR"

    .line 689
    .line 690
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 691
    .line 692
    .line 693
    const-string v0, "CY"

    .line 694
    .line 695
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 696
    .line 697
    .line 698
    const-string v0, "CZ"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 701
    .line 702
    .line 703
    const-string v0, "DO"

    .line 704
    .line 705
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 706
    .line 707
    .line 708
    const-string v12, "EC"

    .line 709
    .line 710
    const-string v0, "([A-Z]\\d{4}[A-Z]|(?:[A-Z]{2})?\\d{6})?"

    .line 711
    .line 712
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 713
    .line 714
    .line 715
    const-string v0, "EG"

    .line 716
    .line 717
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 718
    .line 719
    .line 720
    const-string v0, "EE"

    .line 721
    .line 722
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 723
    .line 724
    .line 725
    const-string v0, "FO"

    .line 726
    .line 727
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 728
    .line 729
    .line 730
    const-string v0, "GE"

    .line 731
    .line 732
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 733
    .line 734
    .line 735
    const-string v0, "GR"

    .line 736
    .line 737
    invoke-virtual {v3, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 738
    .line 739
    .line 740
    const-string v12, "GL"

    .line 741
    .line 742
    const-string v0, "39\\d{2}"

    .line 743
    .line 744
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 745
    .line 746
    .line 747
    const-string v0, "GT"

    .line 748
    .line 749
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 750
    .line 751
    .line 752
    const-string v0, "HT"

    .line 753
    .line 754
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 755
    .line 756
    .line 757
    const-string v12, "(?:\\d{5})?"

    .line 758
    .line 759
    move-object/from16 v0, v36

    .line 760
    .line 761
    invoke-virtual {v3, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 762
    .line 763
    .line 764
    const-string v0, "HU"

    .line 765
    .line 766
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 767
    .line 768
    .line 769
    const-string v0, "IS"

    .line 770
    .line 771
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 772
    .line 773
    .line 774
    const-string v0, "IN"

    .line 775
    .line 776
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 777
    .line 778
    .line 779
    const-string v0, "ID"

    .line 780
    .line 781
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 782
    .line 783
    .line 784
    const-string v0, "VN"

    .line 785
    .line 786
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 787
    .line 788
    .line 789
    const-string v0, "IL"

    .line 790
    .line 791
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 792
    .line 793
    .line 794
    const-string v0, "JO"

    .line 795
    .line 796
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v49

    .line 800
    .line 801
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 802
    .line 803
    .line 804
    const-string v0, "KE"

    .line 805
    .line 806
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 807
    .line 808
    .line 809
    const-string v0, "KW"

    .line 810
    .line 811
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 812
    .line 813
    .line 814
    const-string v0, "LA"

    .line 815
    .line 816
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, v35

    .line 820
    .line 821
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 822
    .line 823
    .line 824
    const-string v12, "LB"

    .line 825
    .line 826
    const-string v0, "(\\d{4}([ ]?\\d{4})?)?"

    .line 827
    .line 828
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 829
    .line 830
    .line 831
    const-string v12, "LI"

    .line 832
    .line 833
    const-string v0, "(948[5-9])|(949[0-7])"

    .line 834
    .line 835
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v34

    .line 839
    .line 840
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 841
    .line 842
    .line 843
    const-string v0, "LU"

    .line 844
    .line 845
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 846
    .line 847
    .line 848
    const-string v0, "MK"

    .line 849
    .line 850
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 851
    .line 852
    .line 853
    const-string v0, "MY"

    .line 854
    .line 855
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 856
    .line 857
    .line 858
    const-string v0, "MV"

    .line 859
    .line 860
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 861
    .line 862
    .line 863
    const-string v12, "[A-Z]{3}[ ]?\\d{2,4}"

    .line 864
    .line 865
    move-object/from16 v0, v48

    .line 866
    .line 867
    invoke-virtual {v3, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 868
    .line 869
    .line 870
    const-string v12, "MU"

    .line 871
    .line 872
    const-string v0, "(\\d{3}[A-Z]{2}\\d{3})?"

    .line 873
    .line 874
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 875
    .line 876
    .line 877
    const-string v0, "MX"

    .line 878
    .line 879
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v32

    .line 883
    .line 884
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 885
    .line 886
    .line 887
    const-string v12, "980\\d{2}"

    .line 888
    .line 889
    move-object/from16 v0, v31

    .line 890
    .line 891
    invoke-virtual {v3, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 892
    .line 893
    .line 894
    const-string v0, "MA"

    .line 895
    .line 896
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 897
    .line 898
    .line 899
    const-string v0, "NP"

    .line 900
    .line 901
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 902
    .line 903
    .line 904
    const-string v0, "NZ"

    .line 905
    .line 906
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 907
    .line 908
    .line 909
    const-string v12, "NI"

    .line 910
    .line 911
    const-string v0, "((\\d{4}-)?\\d{3}-\\d{3}(-\\d{1})?)?"

    .line 912
    .line 913
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 914
    .line 915
    .line 916
    const-string v12, "NG"

    .line 917
    .line 918
    const-string v0, "(\\d{6})?"

    .line 919
    .line 920
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 921
    .line 922
    .line 923
    const-string v12, "OM"

    .line 924
    .line 925
    const-string v0, "(PC )?\\d{3}"

    .line 926
    .line 927
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 928
    .line 929
    .line 930
    const-string v0, "PK"

    .line 931
    .line 932
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 933
    .line 934
    .line 935
    const-string v0, "PY"

    .line 936
    .line 937
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 938
    .line 939
    .line 940
    const-string v0, "PH"

    .line 941
    .line 942
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 943
    .line 944
    .line 945
    const-string v12, "PL"

    .line 946
    .line 947
    const-string v0, "\\d{2}-\\d{3}"

    .line 948
    .line 949
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 950
    .line 951
    .line 952
    const-string v12, "PR"

    .line 953
    .line 954
    const-string v0, "00[679]\\d{2}([ \\-]\\d{4})?"

    .line 955
    .line 956
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 957
    .line 958
    .line 959
    const-string v0, "RO"

    .line 960
    .line 961
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 962
    .line 963
    .line 964
    const-string v0, "RU"

    .line 965
    .line 966
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 967
    .line 968
    .line 969
    const-string v12, "4789\\d"

    .line 970
    .line 971
    move-object/from16 v0, v23

    .line 972
    .line 973
    invoke-virtual {v3, v0, v12}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 974
    .line 975
    .line 976
    const-string v0, "SA"

    .line 977
    .line 978
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 979
    .line 980
    .line 981
    const-string v0, "SN"

    .line 982
    .line 983
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 984
    .line 985
    .line 986
    const-string v0, "SK"

    .line 987
    .line 988
    invoke-virtual {v3, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 989
    .line 990
    .line 991
    move-object/from16 v0, v19

    .line 992
    .line 993
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 994
    .line 995
    .line 996
    const-string v0, "ZA"

    .line 997
    .line 998
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, "LK"

    .line 1002
    .line 1003
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "TJ"

    .line 1007
    .line 1008
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, "TH"

    .line 1012
    .line 1013
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "TN"

    .line 1017
    .line 1018
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1019
    .line 1020
    .line 1021
    const-string v0, "TR"

    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "TM"

    .line 1027
    .line 1028
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "UA"

    .line 1032
    .line 1033
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "UY"

    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "UZ"

    .line 1042
    .line 1043
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v9, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1047
    .line 1048
    .line 1049
    const-string v0, "VE"

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1052
    .line 1053
    .line 1054
    const-string v0, "ZM"

    .line 1055
    .line 1056
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "AS"

    .line 1060
    .line 1061
    const-string v0, "96799"

    .line 1062
    .line 1063
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "6799"

    .line 1067
    .line 1068
    invoke-virtual {v3, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "CK"

    .line 1072
    .line 1073
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "RS"

    .line 1077
    .line 1078
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "ME"

    .line 1082
    .line 1083
    const-string v0, "8\\d{4}"

    .line 1084
    .line 1085
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1086
    .line 1087
    .line 1088
    const-string v0, "CS"

    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "YU"

    .line 1094
    .line 1095
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "CX"

    .line 1099
    .line 1100
    const-string v0, "6798"

    .line 1101
    .line 1102
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "ET"

    .line 1106
    .line 1107
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1108
    .line 1109
    .line 1110
    move-object/from16 v1, v40

    .line 1111
    .line 1112
    move-object/from16 v0, v39

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "NF"

    .line 1118
    .line 1119
    const-string v0, "2899"

    .line 1120
    .line 1121
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1122
    .line 1123
    .line 1124
    const-string v1, "FM"

    .line 1125
    .line 1126
    const-string v0, "(9694[1-4])([ \\-]\\d{4})?"

    .line 1127
    .line 1128
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1129
    .line 1130
    .line 1131
    const-string v1, "9[78]3\\d{2}"

    .line 1132
    .line 1133
    move-object/from16 v0, v38

    .line 1134
    .line 1135
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "GN"

    .line 1139
    .line 1140
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "9[78][01]\\d{2}"

    .line 1144
    .line 1145
    move-object/from16 v0, v37

    .line 1146
    .line 1147
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v1, v18

    .line 1151
    .line 1152
    move-object/from16 v0, v17

    .line 1153
    .line 1154
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1155
    .line 1156
    .line 1157
    const-string v1, "GU"

    .line 1158
    .line 1159
    const-string v0, "969[123]\\d([ \\-]\\d{4})?"

    .line 1160
    .line 1161
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "GW"

    .line 1165
    .line 1166
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "HM"

    .line 1170
    .line 1171
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "IQ"

    .line 1175
    .line 1176
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "KG"

    .line 1180
    .line 1181
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "LR"

    .line 1185
    .line 1186
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "LS"

    .line 1190
    .line 1191
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "MG"

    .line 1195
    .line 1196
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "MH"

    .line 1200
    .line 1201
    const-string v0, "969[67]\\d([ \\-]\\d{4})?"

    .line 1202
    .line 1203
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1204
    .line 1205
    .line 1206
    const-string v0, "MN"

    .line 1207
    .line 1208
    invoke-virtual {v3, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1209
    .line 1210
    .line 1211
    const-string v1, "MP"

    .line 1212
    .line 1213
    const-string v0, "9695[012]([ \\-]\\d{4})?"

    .line 1214
    .line 1215
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1216
    .line 1217
    .line 1218
    const-string v1, "9[78]2\\d{2}"

    .line 1219
    .line 1220
    move-object/from16 v0, v33

    .line 1221
    .line 1222
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1223
    .line 1224
    .line 1225
    const-string v1, "988\\d{2}"

    .line 1226
    .line 1227
    move-object/from16 v0, v30

    .line 1228
    .line 1229
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1230
    .line 1231
    .line 1232
    const-string v0, "NE"

    .line 1233
    .line 1234
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1235
    .line 1236
    .line 1237
    const-string v1, "VI"

    .line 1238
    .line 1239
    const-string v0, "008(([0-4]\\d)|(5[01]))([ \\-]\\d{4})?"

    .line 1240
    .line 1241
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "987\\d{2}"

    .line 1245
    .line 1246
    move-object/from16 v0, v25

    .line 1247
    .line 1248
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "PG"

    .line 1252
    .line 1253
    invoke-virtual {v3, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "9[78]5\\d{2}"

    .line 1257
    .line 1258
    move-object/from16 v0, v24

    .line 1259
    .line 1260
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v1, v29

    .line 1264
    .line 1265
    move-object/from16 v0, v28

    .line 1266
    .line 1267
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1268
    .line 1269
    .line 1270
    const-string v1, "PW"

    .line 1271
    .line 1272
    const-string v0, "96940"

    .line 1273
    .line 1274
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1275
    .line 1276
    .line 1277
    const-string v1, "9[78]4\\d{2}"

    .line 1278
    .line 1279
    move-object/from16 v0, v27

    .line 1280
    .line 1281
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1282
    .line 1283
    .line 1284
    const-string v1, "(ASCN|STHL) 1ZZ"

    .line 1285
    .line 1286
    move-object/from16 v0, v26

    .line 1287
    .line 1288
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "SJ"

    .line 1292
    .line 1293
    invoke-virtual {v3, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v0, v21

    .line 1297
    .line 1298
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1299
    .line 1300
    .line 1301
    const-string v1, "[HLMS]\\d{3}"

    .line 1302
    .line 1303
    move-object/from16 v0, v20

    .line 1304
    .line 1305
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v0, v16

    .line 1309
    .line 1310
    invoke-virtual {v3, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1311
    .line 1312
    .line 1313
    const-string v0, "986\\d{2}"

    .line 1314
    .line 1315
    invoke-virtual {v3, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1316
    .line 1317
    .line 1318
    const-string v0, "XK"

    .line 1319
    .line 1320
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1321
    .line 1322
    .line 1323
    const-string v1, "976\\d{2}"

    .line 1324
    .line 1325
    move-object/from16 v0, v22

    .line 1326
    .line 1327
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    sput-object v0, LX/QuC;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1335
    .line 1336
    new-instance v1, LX/3lr;

    .line 1337
    .line 1338
    invoke-direct {v1}, LX/3lr;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LX/Mmc;

    .line 1342
    .line 1343
    invoke-direct {v0}, LX/Mmc;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sput-object v0, LX/QuC;->A04:LX/MbX;

    .line 1351
    .line 1352
    return-void
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method

.method public static A00(Ljava/lang/CharSequence;Lcom/facebook/common/locale/Country;)Z
    .locals 2

    .line 0
    sget-object v1, LX/QuC;->A04:LX/MbX;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/MbX;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
