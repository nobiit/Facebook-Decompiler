.class public final LX/Cuy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    instance-of v1, p0, LX/7oK;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    check-cast v2, LX/7oK;

    .line 20
    .line 21
    const v0, -0x19410be0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v2, LX/7oK;

    .line 34
    .line 35
    const v0, -0xf482c29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/7oK;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5I(LX/1CS;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3T(LX/1CS;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5J(LX/1CS;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    if-nez v0, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const v0, 0x19fd8f0a

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    instance-of v0, p0, LX/7t5;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v2, LX/7t5;

    .line 88
    .line 89
    const v0, -0xf482c29

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v0, 0x255a03f5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const v0, -0x2569c4c8

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const v0, -0x22debd88

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    instance-of v0, p0, LX/7o7;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v2, LX/7o7;

    .line 129
    .line 130
    const v0, -0xf482c29

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const v0, 0x7595caf3

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const v0, 0x1e790fbf

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const v0, -0x21836b22

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const v0, -0x5e8f7b74

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const v0, 0x50eb1bcb

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const v0, 0x7eba415e

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v0, 0x125

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    const/16 v0, 0x125

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_6
    const v0, 0x19fd8f0a

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    instance-of v0, p0, LX/7t5;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v2, LX/7t5;

    .line 224
    .line 225
    const v0, -0x19410be0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    const v0, 0x255a03f5

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const v0, -0x2569c4c8

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    const v0, -0x22debd88

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    instance-of v0, p0, LX/7o7;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    check-cast v2, LX/7o7;

    .line 266
    .line 267
    const v0, -0x19410be0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    const v0, 0x7595caf3

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    const v0, 0x1e790fbf

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    const v0, -0x21836b22

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const v0, -0x5e8f7b74

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    const v0, 0x50eb1bcb

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    const v0, 0x7eba415e

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v0, 0x129

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 339
    .line 340
    const/16 v0, 0x129

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_a
    invoke-static {p0}, LX/7oK;->A0P(LX/1CS;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v2, LX/DWJ;

    .line 356
    .line 357
    invoke-direct {v2}, LX/DWJ;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, LX/DWJ;->A05:Ljava/lang/String;

    .line 361
    .line 362
    const-string v0, "eventId"

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    instance-of v0, p0, LX/7oK;

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    move-object v1, p0

    .line 372
    check-cast v1, LX/7oK;

    .line 373
    .line 374
    const v0, 0x6ae98222

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_2
    if-nez v0, :cond_b

    .line 382
    .line 383
    invoke-static {p0}, LX/7oK;->A0U(LX/1CS;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x0

    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    :cond_b
    const/4 v0, 0x1

    .line 391
    :cond_c
    iput-boolean v0, v2, LX/DWJ;->A0B:Z

    .line 392
    .line 393
    iput-object p1, v2, LX/DWJ;->A07:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "renderLocation"

    .line 396
    .line 397
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    iput-boolean v0, v2, LX/DWJ;->A0C:Z

    .line 402
    .line 403
    invoke-static {p0}, LX/7oK;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5I(LX/1CS;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/DWJ;->A09:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3T(LX/1CS;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5J(LX/1CS;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, LX/DWJ;->A08:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, p2}, LX/DWJ;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 430
    .line 431
    .line 432
    if-eqz p3, :cond_d

    .line 433
    .line 434
    invoke-virtual {v2, p3}, LX/DWJ;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    new-instance v0, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lcom/facebook/events/privacy/common/EventsPrivacySelectorInputData;-><init>(LX/DWJ;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_e
    const v0, 0x19fd8f0a

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    instance-of v0, p0, LX/7t5;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object v1, p0

    .line 457
    check-cast v1, LX/7t5;

    .line 458
    .line 459
    const v0, 0x6ae98222

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto :goto_2

    .line 467
    :cond_f
    const v0, 0x255a03f5

    .line 468
    .line 469
    .line 470
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    const v0, -0x2569c4c8

    .line 477
    .line 478
    .line 479
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_11

    .line 484
    .line 485
    const v0, -0x22debd88

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_11

    .line 493
    .line 494
    instance-of v0, p0, LX/7o7;

    .line 495
    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    move-object v1, p0

    .line 499
    check-cast v1, LX/7o7;

    .line 500
    .line 501
    const v0, 0x6ae98222

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_2

    .line 509
    :cond_10
    const v0, 0x7595caf3

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_11

    .line 517
    .line 518
    const v0, 0x1e790fbf

    .line 519
    .line 520
    .line 521
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_11

    .line 526
    .line 527
    const v0, -0x21836b22

    .line 528
    .line 529
    .line 530
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    const v0, -0x5e8f7b74

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    const v0, 0x50eb1bcb

    .line 546
    .line 547
    .line 548
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_11

    .line 553
    .line 554
    const v0, 0x7eba415e

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move-object v1, p0

    .line 562
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    const/16 v0, 0xab

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_11
    move-object v1, p0

    .line 573
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 574
    .line 575
    const/16 v0, 0xab

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    goto/16 :goto_2
    .line 582
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Cuy;->A02(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/7oK;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-static {p0}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {p0}, LX/7oK;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 38
    .line 39
    if-eq v2, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 42
    .line 43
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 46
    .line 47
    if-eq v2, v0, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A03:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
.end method

.method public static A02(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7oK;->A03(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
