.class public final LX/Q3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "NULL"

    .line 1
    .line 2
    const-string v2, "eap"

    .line 3
    .line 4
    const-string v3, "phase2"

    .line 5
    .line 6
    const-string v4, "identity"

    .line 7
    .line 8
    const/16 v0, 0x2d0

    .line 9
    .line 10
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x208

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "subject_match"

    .line 21
    .line 22
    const-string v8, "altsubject_match"

    .line 23
    .line 24
    const-string v9, "domain_suffix_match"

    .line 25
    .line 26
    const-string v10, "client_cert"

    .line 27
    .line 28
    const-string v11, "ca_cert"

    .line 29
    .line 30
    const-string v12, "ca_path"

    .line 31
    .line 32
    const-string v13, "engine_id"

    .line 33
    .line 34
    const-string v14, "engine"

    .line 35
    .line 36
    const-string v15, "key_id"

    .line 37
    .line 38
    const-string v16, "realm"

    .line 39
    .line 40
    const-string v17, "plmn"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Q3h;->A00:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(Landroid/net/wifi/WifiConfiguration;)LX/Q3i;
    .locals 10

    .line 0
    new-instance v3, LX/Q3i;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Q3i;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v3, LX/Q3i;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    new-instance v4, LX/Q3g;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/Q3g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "*"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    const-string v1, "- DSBLE"

    .line 25
    .line 26
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "ID:"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    const-string v0, "SSID: "

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "\""

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v2, "PROVIDER-NAME: "

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v4, v2, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    const-string v0, "BSSID: "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_2
    const-string v2, "FQDN: "

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v4, v2, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/16 v0, 0x22

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_3
    const-string v2, "REALM: "

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v4, v2, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_4
    const-string v0, "PRIO: "

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    const-string v1, "HIDDEN: "

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 161
    .line 162
    .line 163
    const-string v1, "PMF: "

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/16 v2, 0xa

    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 177
    .line 178
    .line 179
    const-string v1, "NetworkSelectionStatus "

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    :cond_4
    const-string v1, "mNetworkSelectionDisableReason "

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const/16 v0, 0x20

    .line 205
    .line 206
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    iget v0, v4, LX/Q3g;->A00:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, v4, LX/Q3g;->A00:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v0, 0x20

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    iget v0, v4, LX/Q3g;->A00:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 224
    .line 225
    iput v0, v4, LX/Q3g;->A00:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const/16 v0, 0x20

    .line 229
    .line 230
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    iget v0, v4, LX/Q3g;->A00:I

    .line 234
    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    iput v0, v4, LX/Q3g;->A00:I

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    iget v0, v4, LX/Q3g;->A00:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, -0x1

    .line 249
    .line 250
    iput v0, v4, LX/Q3g;->A00:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    const/16 v0, 0x20

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iget v0, v4, LX/Q3g;->A00:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    iput v0, v4, LX/Q3g;->A00:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_5
    const/4 v7, 0x0

    .line 268
    :goto_6
    const/16 v0, 0xf

    .line 269
    .line 270
    if-ge v7, v0, :cond_c

    .line 271
    .line 272
    if-ltz v7, :cond_a

    .line 273
    .line 274
    if-ge v7, v0, :cond_a

    .line 275
    .line 276
    sget-object v0, LX/Q3i;->A0F:[Ljava/lang/String;

    .line 277
    .line 278
    aget-object v6, v0, v7

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const/4 v6, 0x0

    .line 282
    :goto_7
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-virtual {v4, v6}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v4, v6}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-object v0, v3, LX/Q3i;->A04:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    const-string v1, " connect choice: "

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    const/16 v0, 0x22

    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x20

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    const-string v0, "connect choice set time: "

    .line 333
    .line 334
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x20

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    :cond_d
    const-string v1, "hasEverConnected: "

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 355
    .line 356
    .line 357
    :cond_e
    const-string v1, "numConnectFailures"

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 370
    .line 371
    .line 372
    :cond_f
    const-string v1, "numIpConfigFailures"

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 385
    .line 386
    .line 387
    :cond_10
    const-string v1, "numAuthFailures"

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 400
    .line 401
    .line 402
    :cond_11
    const-string v1, "autoJoinStatus"

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 415
    .line 416
    .line 417
    :cond_12
    const-string v1, "disableReason"

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_13

    .line 425
    .line 426
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 430
    .line 431
    .line 432
    :cond_13
    const-string v1, "numAssociation"

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 445
    .line 446
    .line 447
    :cond_14
    const-string v1, "numNoInternetAccessReports"

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 460
    .line 461
    .line 462
    :cond_15
    const-string v1, "update "

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_16

    .line 470
    .line 471
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    :cond_16
    const-string v1, "creation "

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    :cond_17
    const-string v1, "didSelfAdd"

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/4 v6, 0x1

    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    iput-boolean v6, v3, LX/Q3i;->A05:Z

    .line 497
    .line 498
    :cond_18
    const-string v1, "selfAdded"

    .line 499
    .line 500
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    iput-boolean v6, v3, LX/Q3i;->A0A:Z

    .line 507
    .line 508
    :cond_19
    const-string v1, "noInternetAccess"

    .line 509
    .line 510
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    const-string v1, "validatedInternetAccess"

    .line 514
    .line 515
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    iput-boolean v6, v3, LX/Q3i;->A0D:Z

    .line 522
    .line 523
    :cond_1a
    const-string v1, "ephemeral"

    .line 524
    .line 525
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    iput-boolean v6, v3, LX/Q3i;->A06:Z

    .line 532
    .line 533
    :cond_1b
    const-string v1, "osu"

    .line 534
    .line 535
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    const-string v1, "trusted"

    .line 539
    .line 540
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    iput-boolean v6, v3, LX/Q3i;->A0B:Z

    .line 547
    .line 548
    :cond_1c
    const-string v1, "fromWifiNetworkSuggestion"

    .line 549
    .line 550
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1d

    .line 555
    .line 556
    iput-boolean v6, v3, LX/Q3i;->A08:Z

    .line 557
    .line 558
    :cond_1d
    const-string v1, "fromWifiNetworkSpecifier"

    .line 559
    .line 560
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1e

    .line 565
    .line 566
    iput-boolean v6, v3, LX/Q3i;->A07:Z

    .line 567
    .line 568
    :cond_1e
    const-string v1, "meteredHint"

    .line 569
    .line 570
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    iput-boolean v6, v3, LX/Q3i;->A09:Z

    .line 577
    .line 578
    :cond_1f
    const-string v1, "useExternalScores"

    .line 579
    .line 580
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_20

    .line 585
    .line 586
    iput-boolean v6, v3, LX/Q3i;->A0C:Z

    .line 587
    .line 588
    :cond_20
    iget-boolean v0, v3, LX/Q3i;->A05:Z

    .line 589
    .line 590
    if-nez v0, :cond_21

    .line 591
    .line 592
    iget-boolean v0, v3, LX/Q3i;->A0A:Z

    .line 593
    .line 594
    if-nez v0, :cond_21

    .line 595
    .line 596
    iget-boolean v0, v3, LX/Q3i;->A0D:Z

    .line 597
    .line 598
    if-nez v0, :cond_21

    .line 599
    .line 600
    iget-boolean v0, v3, LX/Q3i;->A06:Z

    .line 601
    .line 602
    if-nez v0, :cond_21

    .line 603
    .line 604
    iget-boolean v0, v3, LX/Q3i;->A0B:Z

    .line 605
    .line 606
    if-nez v0, :cond_21

    .line 607
    .line 608
    iget-boolean v0, v3, LX/Q3i;->A08:Z

    .line 609
    .line 610
    if-nez v0, :cond_21

    .line 611
    .line 612
    iget-boolean v0, v3, LX/Q3i;->A07:Z

    .line 613
    .line 614
    if-nez v0, :cond_21

    .line 615
    .line 616
    iget-boolean v0, v3, LX/Q3i;->A09:Z

    .line 617
    .line 618
    if-nez v0, :cond_21

    .line 619
    .line 620
    iget-boolean v0, v3, LX/Q3i;->A0C:Z

    .line 621
    .line 622
    if-eqz v0, :cond_22

    .line 623
    .line 624
    :cond_21
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 625
    .line 626
    .line 627
    :cond_22
    const-string v1, "meteredOverride"

    .line 628
    .line 629
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_23

    .line 634
    .line 635
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 639
    .line 640
    .line 641
    :cond_23
    const-string v1, "macRandomizationSetting:"

    .line 642
    .line 643
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_24

    .line 648
    .line 649
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 653
    .line 654
    .line 655
    :cond_24
    const-string v1, "mRandomizedMacAddress"

    .line 656
    .line 657
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_25

    .line 662
    .line 663
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    :cond_25
    const-string v0, "KeyMgmt:"

    .line 667
    .line 668
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    sget-object v0, Landroid/net/wifi/WifiConfiguration$KeyMgmt;->strings:[Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "Protocols:"

    .line 677
    .line 678
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    sget-object v0, Landroid/net/wifi/WifiConfiguration$Protocol;->strings:[Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 687
    .line 688
    .line 689
    const-string v0, "AuthAlgorithms:"

    .line 690
    .line 691
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    sget-object v0, Landroid/net/wifi/WifiConfiguration$AuthAlgorithm;->strings:[Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 700
    .line 701
    .line 702
    const-string v0, "PairwiseCiphers:"

    .line 703
    .line 704
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    sget-object v0, Landroid/net/wifi/WifiConfiguration$PairwiseCipher;->strings:[Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 713
    .line 714
    .line 715
    const-string v0, "GroupCiphers:"

    .line 716
    .line 717
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    sget-object v0, Landroid/net/wifi/WifiConfiguration$GroupCipher;->strings:[Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 726
    .line 727
    .line 728
    const-string v1, "GroupMgmtCiphers:"

    .line 729
    .line 730
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 731
    .line 732
    .line 733
    sget-object v0, LX/Q3i;->A0E:[Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 739
    .line 740
    .line 741
    const-string v1, "SuiteBCiphers:"

    .line 742
    .line 743
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/Q3i;->A0G:[Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v4, v0}, LX/Q3g;->A05([Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 752
    .line 753
    .line 754
    const-string v1, "PSK/SAE:"

    .line 755
    .line 756
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    const-string v1, "PSK:"

    .line 760
    .line 761
    invoke-static {v4, v1, v6}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    const/16 v0, 0x2a

    .line 765
    .line 766
    invoke-virtual {v4, v0}, LX/Q3g;->A04(C)V

    .line 767
    .line 768
    .line 769
    const-string v0, "Enterprise config:\n"

    .line 770
    .line 771
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    :cond_26
    const-string v6, " "

    .line 776
    .line 777
    if-nez v1, :cond_29

    .line 778
    .line 779
    iget v7, v4, LX/Q3g;->A00:I

    .line 780
    .line 781
    iget-object v0, v4, LX/Q3g;->A01:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v0, 0x0

    .line 788
    if-lt v7, v1, :cond_27

    .line 789
    .line 790
    const/4 v0, 0x1

    .line 791
    :cond_27
    if-nez v0, :cond_29

    .line 792
    .line 793
    sget-object p0, LX/Q3h;->A00:[Ljava/lang/String;

    .line 794
    .line 795
    array-length v9, p0

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v1, 0x1

    .line 798
    :goto_8
    if-ge v8, v9, :cond_26

    .line 799
    .line 800
    aget-object v7, p0, v8

    .line 801
    .line 802
    const/4 v0, 0x1

    .line 803
    invoke-static {v4, v7, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_28

    .line 808
    .line 809
    invoke-virtual {v4, v6}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v3, LX/Q3i;->A03:Ljava/util/Map;

    .line 817
    .line 818
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_29
    const-string v1, "eap_method:"

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2a

    .line 833
    .line 834
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    :cond_2a
    const-string v1, "eap "

    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2b

    .line 845
    .line 846
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    :cond_2b
    const-string v1, "phase2_method:"

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2c

    .line 857
    .line 858
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    :cond_2c
    const-string v1, "phase2 "

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2d

    .line 869
    .line 870
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    :cond_2d
    const-string v0, "IP config:\n"

    .line 874
    .line 875
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    const-string v0, "IP assignment: "

    .line 879
    .line 880
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_2e

    .line 885
    .line 886
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    :cond_2e
    const-string v1, "Static configuration:"

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_34

    .line 897
    .line 898
    const-string v0, "IP address "

    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    const-string v1, "Gateway "

    .line 904
    .line 905
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_2f

    .line 910
    .line 911
    const/16 v0, 0x20

    .line 912
    .line 913
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    :cond_2f
    invoke-virtual {v4, v1}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    const-string v0, " DNS servers: ["

    .line 920
    .line 921
    invoke-virtual {v4, v0}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_30

    .line 926
    .line 927
    const/16 v0, 0x20

    .line 928
    .line 929
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    :cond_30
    const-string v0, "DNS servers: ["

    .line 933
    .line 934
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    :goto_9
    iget v7, v4, LX/Q3g;->A00:I

    .line 938
    .line 939
    iget-object v0, v4, LX/Q3g;->A01:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    const/4 v0, 0x0

    .line 946
    if-lt v7, v1, :cond_31

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    :cond_31
    if-nez v0, :cond_32

    .line 950
    .line 951
    const-string v0, " ]"

    .line 952
    .line 953
    invoke-virtual {v4, v0}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_32

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-static {v4, v6, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    iget-object v1, v3, LX/Q3i;->A01:Ljava/util/List;

    .line 964
    .line 965
    const/16 v0, 0x20

    .line 966
    .line 967
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget v0, v4, LX/Q3g;->A00:I

    .line 975
    .line 976
    add-int/lit8 v0, v0, -0x1

    .line 977
    .line 978
    iput v0, v4, LX/Q3g;->A00:I

    .line 979
    .line 980
    goto :goto_9

    .line 981
    :cond_32
    const-string v0, "] Domains"

    .line 982
    .line 983
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    const-string v0, "\n"

    .line 987
    .line 988
    invoke-virtual {v4, v0}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_33

    .line 993
    .line 994
    const/16 v0, 0x20

    .line 995
    .line 996
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x1

    .line 1000
    invoke-static {v4, v6, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1001
    .line 1002
    .line 1003
    :cond_33
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1004
    .line 1005
    .line 1006
    :cond_34
    const-string v0, "Proxy settings: "

    .line 1007
    .line 1008
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_35

    .line 1013
    .line 1014
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    :cond_35
    const-string v1, "HTTP proxy: "

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_36

    .line 1025
    .line 1026
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    :cond_36
    const-string v1, "networkSelectionBSSID="

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_37

    .line 1037
    .line 1038
    const/16 v0, 0x20

    .line 1039
    .line 1040
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    :cond_37
    const-string v1, "blackListed since <incorrect>"

    .line 1044
    .line 1045
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_38

    .line 1050
    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_38
    const-string v1, " blackListed: "

    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_39

    .line 1062
    .line 1063
    const/4 v0, 0x1

    .line 1064
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0x20

    .line 1068
    .line 1069
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    const-string v1, "sec "

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_39
    const-string v1, "null"

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "cuid="

    .line 1085
    .line 1086
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_3a

    .line 1091
    .line 1092
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    :cond_3a
    const-string v1, " uid="

    .line 1096
    .line 1097
    const/4 v0, 0x1

    .line 1098
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_3b

    .line 1103
    .line 1104
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    :cond_3b
    const-string v1, "cname="

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_3c

    .line 1115
    .line 1116
    const/16 v0, 0x20

    .line 1117
    .line 1118
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    const-string v1, "luid="

    .line 1122
    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3d

    .line 1129
    .line 1130
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    :cond_3d
    const-string v1, "lname="

    .line 1134
    .line 1135
    const/4 v0, 0x1

    .line 1136
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_3e

    .line 1141
    .line 1142
    const/16 v0, 0x20

    .line 1143
    .line 1144
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    :cond_3e
    const-string v1, "updateIdentifier="

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_3f

    .line 1155
    .line 1156
    const/16 v0, 0x20

    .line 1157
    .line 1158
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    :cond_3f
    const-string v1, "lcuid="

    .line 1162
    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_40

    .line 1169
    .line 1170
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    :cond_40
    const-string v1, "userApproved="

    .line 1174
    .line 1175
    const/4 v0, 0x1

    .line 1176
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_41

    .line 1181
    .line 1182
    const/16 v0, 0x20

    .line 1183
    .line 1184
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    :cond_41
    const-string v1, "noInternetAccessExpected="

    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_42

    .line 1195
    .line 1196
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1197
    .line 1198
    .line 1199
    :cond_42
    const-string v1, "roamingFailureBlackListTimeMilli:"

    .line 1200
    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_43

    .line 1207
    .line 1208
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    :cond_43
    const/4 v0, 0x1

    .line 1212
    invoke-static {v4, v6, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "\nlastConnected: "

    .line 1216
    .line 1217
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_44

    .line 1222
    .line 1223
    const/16 v0, 0x20

    .line 1224
    .line 1225
    invoke-static {v4, v0}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    :cond_44
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1229
    .line 1230
    .line 1231
    :goto_a
    iget v6, v4, LX/Q3g;->A00:I

    .line 1232
    .line 1233
    iget-object v0, v4, LX/Q3g;->A01:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/4 v0, 0x0

    .line 1240
    if-lt v6, v1, :cond_45

    .line 1241
    .line 1242
    const/4 v0, 0x1

    .line 1243
    :cond_45
    if-nez v0, :cond_46

    .line 1244
    .line 1245
    const-string v1, " linked: "

    .line 1246
    .line 1247
    invoke-virtual {v4, v1}, LX/Q3g;->A07(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_46

    .line 1252
    .line 1253
    invoke-virtual {v4, v1}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v3, LX/Q3i;->A02:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_46
    const/16 v0, 0x19

    .line 1267
    .line 1268
    if-gt v5, v0, :cond_4d

    .line 1269
    .line 1270
    const-string v1, "triggeredLow: "

    .line 1271
    .line 1272
    const/4 v0, 0x1

    .line 1273
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_47

    .line 1278
    .line 1279
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    :cond_47
    const-string v1, "triggeredBad: "

    .line 1283
    .line 1284
    const/4 v0, 0x1

    .line 1285
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_48

    .line 1290
    .line 1291
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    :cond_48
    const-string v1, "triggeredNotHigh: "

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_49

    .line 1302
    .line 1303
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1307
    .line 1308
    .line 1309
    :cond_49
    const-string v1, "ticksLow: "

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_4a

    .line 1317
    .line 1318
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    :cond_4a
    const-string v1, "ticksBad: "

    .line 1322
    .line 1323
    const/4 v0, 0x1

    .line 1324
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_4b

    .line 1329
    .line 1330
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    :cond_4b
    const-string v1, "ticksNotHigh: "

    .line 1334
    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_4c

    .line 1341
    .line 1342
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1346
    .line 1347
    .line 1348
    :cond_4c
    const-string v1, "triggeredJoin: "

    .line 1349
    .line 1350
    const/4 v0, 0x1

    .line 1351
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_4d

    .line 1356
    .line 1357
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1361
    .line 1362
    .line 1363
    :cond_4d
    const-string v1, "autoJoinBailedDueToLowRssi: "

    .line 1364
    .line 1365
    const/4 v0, 0x1

    .line 1366
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_4e

    .line 1371
    .line 1372
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1373
    .line 1374
    .line 1375
    :cond_4e
    const-string v1, "autoJoinUseAggressiveJoinAttemptThreshold: "

    .line 1376
    .line 1377
    const/4 v0, 0x1

    .line 1378
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_4f

    .line 1383
    .line 1384
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1388
    .line 1389
    .line 1390
    :cond_4f
    const/16 v0, 0x1b

    .line 1391
    .line 1392
    if-lt v5, v0, :cond_51

    .line 1393
    .line 1394
    const-string v0, "recentFailure: "

    .line 1395
    .line 1396
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 1397
    .line 1398
    .line 1399
    const-string v0, "Association Rejection code: "

    .line 1400
    .line 1401
    invoke-virtual {v4, v0}, LX/Q3g;->A06(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_50

    .line 1406
    .line 1407
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    :cond_50
    invoke-virtual {v4, v2}, LX/Q3g;->A04(C)V

    .line 1411
    .line 1412
    .line 1413
    :cond_51
    const-string v1, "samsungSpecificFlags:"

    .line 1414
    .line 1415
    const/4 v0, 0x1

    .line 1416
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_52

    .line 1421
    .line 1422
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    :cond_52
    const-string v1, "semAutoWifiScore: "

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_53

    .line 1433
    .line 1434
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    :cond_53
    const-string v1, "isVendorAp : "

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-eqz v0, :cond_54

    .line 1445
    .line 1446
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1447
    .line 1448
    .line 1449
    :cond_54
    const-string v1, "recoverableRSSI: "

    .line 1450
    .line 1451
    const/4 v0, 0x1

    .line 1452
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_55

    .line 1457
    .line 1458
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    :cond_55
    const-string v1, "inRecoverArea: "

    .line 1462
    .line 1463
    const/4 v0, 0x1

    .line 1464
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_56

    .line 1469
    .line 1470
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1471
    .line 1472
    .line 1473
    :cond_56
    const-string v1, "disabledTime: "

    .line 1474
    .line 1475
    const/4 v0, 0x1

    .line 1476
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_57

    .line 1481
    .line 1482
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    :cond_57
    const-string v1, "notInRangeTime: "

    .line 1486
    .line 1487
    const/4 v0, 0x1

    .line 1488
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_58

    .line 1493
    .line 1494
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    :cond_58
    const-string v1, "isUsableInternet: "

    .line 1498
    .line 1499
    const/4 v0, 0x1

    .line 1500
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_59

    .line 1505
    .line 1506
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1507
    .line 1508
    .line 1509
    :cond_59
    const-string v1, "skipInternetCheck: "

    .line 1510
    .line 1511
    const/4 v0, 0x1

    .line 1512
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-eqz v0, :cond_5a

    .line 1517
    .line 1518
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1519
    .line 1520
    .line 1521
    :cond_5a
    const-string v1, "notAskAgainCheck: "

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_5b

    .line 1529
    .line 1530
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1531
    .line 1532
    .line 1533
    :cond_5b
    const-string v1, "nextTargetRssi: "

    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_5c

    .line 1541
    .line 1542
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1543
    .line 1544
    .line 1545
    :cond_5c
    const-string v1, "isCaptivePortal: "

    .line 1546
    .line 1547
    const/4 v0, 0x1

    .line 1548
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_5d

    .line 1553
    .line 1554
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1555
    .line 1556
    .line 1557
    :cond_5d
    const-string v1, "isAuthenticated: "

    .line 1558
    .line 1559
    const/4 v0, 0x1

    .line 1560
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_5e

    .line 1565
    .line 1566
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1567
    .line 1568
    .line 1569
    :cond_5e
    const-string v1, "loginUrl: "

    .line 1570
    .line 1571
    const/4 v0, 0x1

    .line 1572
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_5f

    .line 1577
    .line 1578
    invoke-static {v4, v2}, LX/Q3g;->A00(LX/Q3g;C)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    :cond_5f
    const-string v1, "autoReconnect: "

    .line 1582
    .line 1583
    const/4 v0, 0x1

    .line 1584
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_60

    .line 1589
    .line 1590
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    :cond_60
    const-string v1, "isRecommended: "

    .line 1594
    .line 1595
    const/4 v0, 0x1

    .line 1596
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_61

    .line 1601
    .line 1602
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1603
    .line 1604
    .line 1605
    :cond_61
    const-string v1, "isHomeProviderNetwork: "

    .line 1606
    .line 1607
    const/4 v0, 0x1

    .line 1608
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_62

    .line 1613
    .line 1614
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1615
    .line 1616
    .line 1617
    :cond_62
    const-string v1, "WapiCertIndex: "

    .line 1618
    .line 1619
    const/4 v0, 0x1

    .line 1620
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_63

    .line 1625
    .line 1626
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1627
    .line 1628
    .line 1629
    :cond_63
    const-string v1, "WapiPskType: "

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_64

    .line 1637
    .line 1638
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    :cond_64
    const-string v1, "isWeChatAp : "

    .line 1642
    .line 1643
    const/4 v0, 0x1

    .line 1644
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_65

    .line 1649
    .line 1650
    invoke-virtual {v4}, LX/Q3g;->A03()V

    .line 1651
    .line 1652
    .line 1653
    :cond_65
    const-string v1, "entryRssi24GHz : "

    .line 1654
    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_66

    .line 1661
    .line 1662
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1663
    .line 1664
    .line 1665
    :cond_66
    const-string v1, "entryRssi5GHz : "

    .line 1666
    .line 1667
    const/4 v0, 0x1

    .line 1668
    invoke-static {v4, v1, v0}, LX/Q3g;->A01(LX/Q3g;Ljava/lang/String;Z)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_67

    .line 1673
    .line 1674
    invoke-virtual {v4}, LX/Q3g;->A02()Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    :cond_67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    xor-int/lit8 v0, v0, 0x1

    .line 1690
    .line 1691
    if-eqz v0, :cond_68

    .line 1692
    .line 1693
    const-string v2, "ExtendedWifiConfigurationFactory"

    .line 1694
    .line 1695
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "Configuration parsing ended with remainder: %s"

    .line 1704
    .line 1705
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_68
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    :catch_0
    move-exception v2

    .line 1710
    const-string v1, "ExtendedWifiConfigurationFactory"

    .line 1711
    .line 1712
    const-string v0, "An exception was thrown while parsing the Wifi Configuration"

    .line 1713
    .line 1714
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v3
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
.end method
