.class public final LX/5XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)D
    .locals 3

    .line 0
    int-to-double v2, p0

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    div-double/2addr v2, v0

    .line 4
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v2, v0

    .line 10
    return-wide v2
    .line 11
.end method

.method public static A01(LX/4Fi;Ljava/util/List;J)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 12

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0xe4

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4Fi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x8b

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4Fi;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0xce1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/4Fi;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xce2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/4Fi;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "sim_operator_name"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/4Fi;->A09:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x9bd

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_1c

    .line 67
    .line 68
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-ge v5, v7, :cond_1b

    .line 86
    .line 87
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/telephony/CellInfo;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 96
    .line 97
    const/16 v0, 0xe5

    .line 98
    .line 99
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 100
    .line 101
    .line 102
    instance-of v0, v8, Landroid/telephony/CellInfoCdma;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 107
    .line 108
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    const/16 v0, 0xe3

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const v9, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-eq v0, v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v9, :cond_3

    .line 145
    .line 146
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v9, :cond_3

    .line 151
    .line 152
    new-instance v10, LX/5XS;

    .line 153
    .line 154
    invoke-direct {v10}, LX/5XS;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/5XR;->A00(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "latitude"

    .line 170
    .line 171
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/5XR;->A00(I)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "longitude"

    .line 187
    .line 188
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "base_station_coordinates"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v9, :cond_4

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x20

    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x31

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x12

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 306
    .line 307
    .line 308
    :goto_1
    long-to-int v0, p2

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    instance-of v0, v8, Landroid/telephony/CellInfoGsm;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    check-cast v8, Landroid/telephony/CellInfoGsm;

    .line 329
    .line 330
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 331
    .line 332
    const/16 v0, 0xe8

    .line 333
    .line 334
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const v9, 0x7fffffff

    .line 346
    .line 347
    .line 348
    if-eq v0, v9, :cond_8

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq v0, v9, :cond_9

    .line 368
    .line 369
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x1a

    .line 378
    .line 379
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eq v0, v9, :cond_a

    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x1e

    .line 397
    .line 398
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v9, :cond_b

    .line 406
    .line 407
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x1f

    .line 416
    .line 417
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 418
    .line 419
    .line 420
    :cond_b
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eq v0, v9, :cond_c

    .line 425
    .line 426
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x5

    .line 435
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x2c

    .line 451
    .line 452
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x17

    .line 456
    .line 457
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    instance-of v0, v8, Landroid/telephony/CellInfoLte;

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 467
    .line 468
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 469
    .line 470
    const/16 v0, 0xec

    .line 471
    .line 472
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const v9, 0x7fffffff

    .line 484
    .line 485
    .line 486
    if-eq v0, v9, :cond_e

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/16 v0, 0xa

    .line 497
    .line 498
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 499
    .line 500
    .line 501
    :cond_e
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v0, v9, :cond_f

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x1e

    .line 516
    .line 517
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eq v0, v9, :cond_10

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x1f

    .line 535
    .line 536
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 537
    .line 538
    .line 539
    :cond_10
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eq v0, v9, :cond_11

    .line 544
    .line 545
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x26

    .line 554
    .line 555
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eq v0, v9, :cond_12

    .line 563
    .line 564
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x35

    .line 573
    .line 574
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eq v0, v9, :cond_13

    .line 582
    .line 583
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0xe

    .line 592
    .line 593
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 594
    .line 595
    .line 596
    :cond_13
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x2c

    .line 609
    .line 610
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x34

    .line 622
    .line 623
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x1d

    .line 627
    .line 628
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_14
    instance-of v0, v8, Landroid/telephony/CellInfoWcdma;

    .line 634
    .line 635
    if-eqz v0, :cond_6

    .line 636
    .line 637
    check-cast v8, Landroid/telephony/CellInfoWcdma;

    .line 638
    .line 639
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 640
    .line 641
    const/16 v0, 0xef

    .line 642
    .line 643
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const v9, 0x7fffffff

    .line 655
    .line 656
    .line 657
    if-eq v0, v9, :cond_15

    .line 658
    .line 659
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/16 v0, 0xa

    .line 668
    .line 669
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 670
    .line 671
    .line 672
    :cond_15
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eq v0, v9, :cond_16

    .line 677
    .line 678
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0x1a

    .line 687
    .line 688
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eq v0, v9, :cond_17

    .line 696
    .line 697
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x1e

    .line 706
    .line 707
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 708
    .line 709
    .line 710
    :cond_17
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eq v0, v9, :cond_18

    .line 715
    .line 716
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/16 v0, 0x1f

    .line 725
    .line 726
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 727
    .line 728
    .line 729
    :cond_18
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eq v0, v9, :cond_19

    .line 734
    .line 735
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v0, 0x28

    .line 744
    .line 745
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 746
    .line 747
    .line 748
    :cond_19
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eq v0, v9, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v0, 0x36

    .line 763
    .line 764
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/16 v0, 0x2c

    .line 780
    .line 781
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x34

    .line 785
    .line 786
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_1b
    const/16 v0, 0x20

    .line 792
    .line 793
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 794
    .line 795
    .line 796
    invoke-static {p1}, LX/4FZ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v1, p0, v0}, LX/5XR;->A02(Ljava/util/List;LX/4Fi;Z)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0xb

    .line 806
    .line 807
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    return-object v2
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
.end method

.method public static A02(Ljava/util/List;LX/4Fi;Z)Ljava/util/List;
    .locals 14

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_1c

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_1c

    .line 15
    .line 16
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Landroid/telephony/CellInfo;

    .line 21
    .line 22
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 23
    .line 24
    const/16 v0, 0xe6

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v8, Landroid/telephony/CellInfoCdma;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    check-cast v8, Landroid/telephony/CellInfoCdma;

    .line 34
    .line 35
    if-nez p1, :cond_7

    .line 36
    .line 37
    move-object v11, v13

    .line 38
    :goto_1
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0xe3

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v0, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v9, :cond_6

    .line 75
    .line 76
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_1
    new-instance v4, LX/5XS;

    .line 95
    .line 96
    invoke-direct {v4}, LX/5XS;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/5XR;->A00(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "latitude"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/5XR;->A00(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    const-string v0, "longitude"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "base_station_coordinates"

    .line 134
    .line 135
    invoke-virtual {v10, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x31

    .line 172
    .line 173
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v8}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x10

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v5, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    if-eqz v11, :cond_2

    .line 258
    .line 259
    iget-object v0, v11, LX/5PV;->A03:Ljava/lang/Double;

    .line 260
    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    iget-object v0, v11, LX/5PV;->A04:Ljava/lang/Double;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget v1, v11, LX/5PV;->A00:I

    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v1, v0, :cond_2

    .line 274
    .line 275
    iget v1, v11, LX/5PV;->A02:I

    .line 276
    .line 277
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v1, v0, :cond_2

    .line 282
    .line 283
    iget v1, v11, LX/5PV;->A01:I

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v1, v0, :cond_2

    .line 290
    .line 291
    new-instance v4, LX/5XS;

    .line 292
    .line 293
    invoke-direct {v4}, LX/5XS;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v11, LX/5PV;->A03:Ljava/lang/Double;

    .line 297
    .line 298
    const-string v0, "latitude"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v11, LX/5PV;->A04:Ljava/lang/Double;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    iget-object v11, p1, LX/4Fi;->A00:LX/5PV;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    instance-of v0, v8, Landroid/telephony/CellInfoGsm;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    check-cast v8, Landroid/telephony/CellInfoGsm;

    .line 316
    .line 317
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 318
    .line 319
    const/16 v0, 0xe8

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const v9, 0x7fffffff

    .line 333
    .line 334
    .line 335
    if-eq v0, v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 348
    .line 349
    .line 350
    :cond_9
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eq v0, v9, :cond_a

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x1a

    .line 365
    .line 366
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eq v0, v9, :cond_b

    .line 374
    .line 375
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x1e

    .line 384
    .line 385
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eq v0, v9, :cond_c

    .line 393
    .line 394
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x1f

    .line 403
    .line 404
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eq v0, v9, :cond_d

    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x5

    .line 422
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual {v8}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x2c

    .line 438
    .line 439
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x17

    .line 443
    .line 444
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_e
    instance-of v0, v8, Landroid/telephony/CellInfoLte;

    .line 450
    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    check-cast v8, Landroid/telephony/CellInfoLte;

    .line 454
    .line 455
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 456
    .line 457
    const/16 v0, 0xec

    .line 458
    .line 459
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const v9, 0x7fffffff

    .line 471
    .line 472
    .line 473
    if-eq v0, v9, :cond_f

    .line 474
    .line 475
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0xa

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 486
    .line 487
    .line 488
    :cond_f
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eq v0, v9, :cond_10

    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x1e

    .line 503
    .line 504
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eq v0, v9, :cond_11

    .line 512
    .line 513
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x1f

    .line 522
    .line 523
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 524
    .line 525
    .line 526
    :cond_11
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eq v0, v9, :cond_12

    .line 531
    .line 532
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x26

    .line 541
    .line 542
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    :cond_12
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eq v0, v9, :cond_13

    .line 550
    .line 551
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x35

    .line 560
    .line 561
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 562
    .line 563
    .line 564
    :cond_13
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eq v0, v9, :cond_14

    .line 569
    .line 570
    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 581
    .line 582
    .line 583
    :cond_14
    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x2c

    .line 596
    .line 597
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x34

    .line 609
    .line 610
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0x1d

    .line 614
    .line 615
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_15
    instance-of v0, v8, Landroid/telephony/CellInfoWcdma;

    .line 621
    .line 622
    if-eqz v0, :cond_5

    .line 623
    .line 624
    check-cast v8, Landroid/telephony/CellInfoWcdma;

    .line 625
    .line 626
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 627
    .line 628
    const/16 v0, 0xef

    .line 629
    .line 630
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const v9, 0x7fffffff

    .line 642
    .line 643
    .line 644
    if-eq v0, v9, :cond_16

    .line 645
    .line 646
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const/16 v0, 0xa

    .line 655
    .line 656
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 657
    .line 658
    .line 659
    :cond_16
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v0, v9, :cond_17

    .line 664
    .line 665
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x1a

    .line 674
    .line 675
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 676
    .line 677
    .line 678
    :cond_17
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eq v0, v9, :cond_18

    .line 683
    .line 684
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x1e

    .line 693
    .line 694
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 695
    .line 696
    .line 697
    :cond_18
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eq v0, v9, :cond_19

    .line 702
    .line 703
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x1f

    .line 712
    .line 713
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 714
    .line 715
    .line 716
    :cond_19
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eq v0, v9, :cond_1a

    .line 721
    .line 722
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x28

    .line 731
    .line 732
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eq v0, v9, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v10}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x36

    .line 750
    .line 751
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 752
    .line 753
    .line 754
    :cond_1b
    invoke-virtual {v8}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x2c

    .line 767
    .line 768
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x34

    .line 772
    .line 773
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_1c
    if-eqz p2, :cond_1e

    .line 779
    .line 780
    if-eqz p1, :cond_1e

    .line 781
    .line 782
    iget-object v4, p1, LX/4Fi;->A04:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v4, :cond_1e

    .line 785
    .line 786
    const-string v0, "UNKNOWN"

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1d

    .line 799
    .line 800
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 801
    .line 802
    const/16 v0, 0xe6

    .line 803
    .line 804
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 815
    .line 816
    const-string v0, "network_type"

    .line 817
    .line 818
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, p1, LX/4Fi;->A02:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v0, 0xb09

    .line 824
    .line 825
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, p1, LX/4Fi;->A03:Ljava/lang/String;

    .line 833
    .line 834
    const-string v0, "network_operator_name"

    .line 835
    .line 836
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p1, LX/4Fi;->A01:Ljava/lang/String;

    .line 840
    .line 841
    const/16 v0, 0xb06

    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, p1, LX/4Fi;->A0A:Z

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "is_network_roaming"

    .line 857
    .line 858
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 859
    .line 860
    .line 861
    :cond_1e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_1f

    .line 866
    .line 867
    return-object v13

    .line 868
    :cond_1f
    return-object v2
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
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
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method
