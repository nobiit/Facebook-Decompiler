.class public Lcom/facebook/search/bootstrap/model/BootstrapEntityModel$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v2, LX/PTU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/PTU;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "place_b_e_m_visitors_subtext"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "place_b_e_m_indicator_snippet_icon_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "does_viewer_like"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "is_multi_company_group"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const/16 v0, 0x3b

    .line 78
    .line 79
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x1f

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "verification_status"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v3, 0x26

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "is_verified"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "is_allow_friending_c_t_a"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "graph_q_l_work_foreign_entity_type"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const/16 v0, 0x1d

    .line 141
    .line 142
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "place_b_e_m_second_line_items"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/16 v3, 0x1a

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "place_b_e_m_social_context_snippets"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v3, 0x1b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_c
    const-string v0, "can_viewer_message"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "place_b_e_m_indicator_snippet_color"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/16 v3, 0x14

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "category_name"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_f
    const-string v0, "place_b_e_m_indicator_snippet_text"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/16 v3, 0x16

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_10
    const-string v0, "place_b_e_m_first_line_items"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    const/16 v3, 0x13

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_11
    const-string v0, "is_responsive_page"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_12
    const-string v0, "category"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_13
    const-string v0, "redirection_url"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/16 v3, 0x20

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_14
    const-string v0, "type"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const/16 v3, 0x25

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_15
    const-string v0, "name"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    const/16 v3, 0x10

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_16
    const-string v0, "place_b_e_m_location_subtext"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const/16 v3, 0x18

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_17
    const-string v0, "place_b_e_m_open_hours"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const/16 v3, 0x19

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_18
    const-string v0, "alternate_name"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_19
    const-string v0, "place_b_e_m_category_icon_url"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const/16 v3, 0x11

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_1a
    const-string v0, "place_b_e_m_timezone"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    const/16 v3, 0x1c

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_1b
    const-string v0, "show_hcm_experience"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    const/16 v3, 0x21

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :sswitch_1c
    const-string v0, "place_b_e_m_checkins_subtext"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    const/16 v3, 0x12

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :sswitch_1d
    const-string v0, "place_b_e_m_location"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    const/16 v3, 0x17

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :sswitch_1e
    const-string v0, "friendship_status"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    const/4 v3, 0x6

    .line 398
    goto :goto_0

    .line 399
    :sswitch_1f
    const-string v0, "hcm_match_criteria"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    const/16 v3, 0x9

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :sswitch_20
    const-string v0, "group_join_state"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    const/16 v3, 0x8

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :sswitch_21
    const-string v0, "n_t_bindable_data"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    const/16 v3, 0xf

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :sswitch_22
    const-string v0, "account_claim_status"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    goto :goto_0

    .line 442
    :sswitch_23
    const-string v0, "subscribe_status"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    const/16 v3, 0x22

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :sswitch_24
    const-string v0, "suggestion_text"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    const/16 v3, 0x24

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :sswitch_25
    const-string v0, "place_b_e_m_type"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    const/16 v3, 0x1d

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :sswitch_26
    const-string v0, "subtext"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    const/16 v3, 0x23

    .line 484
    .line 485
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 491
    .line 492
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 497
    .line 498
    iput-object v0, v2, LX/PTU;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/PTU;->A0X:Ljava/lang/String;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/PTU;->A0W:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v2, LX/PTU;->A0V:Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_4
    const-class v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 527
    .line 528
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 533
    .line 534
    iput-object v0, v2, LX/PTU;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput-boolean v0, v2, LX/PTU;->A0g:Z

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v2, LX/PTU;->A0U:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, LX/PTU;->A0T:Ljava/lang/String;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v2, LX/PTU;->A0S:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v2, LX/PTU;->A0R:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v2, LX/PTU;->A0Q:Ljava/lang/String;

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v2, LX/PTU;->A0P:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v2, LX/PTU;->A0O:Ljava/lang/String;

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/PTU;->A0N:Ljava/lang/String;

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v2, LX/PTU;->A0M:Ljava/lang/String;

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, LX/PTU;->A0L:Ljava/lang/String;

    .line 623
    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v2, LX/PTU;->A0K:Ljava/lang/String;

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v2, LX/PTU;->A0J:Ljava/lang/String;

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v2, LX/PTU;->A0I:Ljava/lang/String;

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v2, LX/PTU;->A0H:Ljava/lang/String;

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LX/PTU;->A0G:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v2, LX/PTU;->A0F:Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, v2, LX/PTU;->A0E:Ljava/lang/String;

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :pswitch_17
    const-class v0, LX/OZ5;

    .line 683
    .line 684
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/OZ5;

    .line 689
    .line 690
    iput-object v0, v2, LX/PTU;->A07:LX/OZ5;

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, v2, LX/PTU;->A0f:Z

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput-boolean v0, v2, LX/PTU;->A0e:Z

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :pswitch_1a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iput-boolean v0, v2, LX/PTU;->A0d:Z

    .line 712
    .line 713
    goto :goto_2

    .line 714
    :pswitch_1b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput-boolean v0, v2, LX/PTU;->A0c:Z

    .line 719
    .line 720
    goto :goto_2

    .line 721
    :pswitch_1c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    iput-boolean v0, v2, LX/PTU;->A0a:Z

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_1d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, LX/PTU;->A0C:Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_2

    .line 735
    :pswitch_1e
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 736
    .line 737
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 742
    .line 743
    iput-object v0, v2, LX/PTU;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 744
    .line 745
    goto :goto_2

    .line 746
    :pswitch_1f
    const-class v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 747
    .line 748
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 753
    .line 754
    iput-object v0, v2, LX/PTU;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_20
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 758
    .line 759
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 764
    .line 765
    iput-object v0, v2, LX/PTU;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 766
    .line 767
    goto :goto_2

    .line 768
    :pswitch_21
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput-boolean v0, v2, LX/PTU;->A0Z:Z

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :pswitch_22
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iput-object v0, v2, LX/PTU;->A0B:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :pswitch_23
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v2, LX/PTU;->A0A:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_2

    .line 789
    :pswitch_24
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iput-boolean v0, v2, LX/PTU;->A0Y:Z

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_25
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iput-object v0, v2, LX/PTU;->A09:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_2

    .line 803
    :pswitch_26
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 804
    .line 805
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 810
    .line 811
    iput-object v0, v2, LX/PTU;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 815
    .line 816
    .line 817
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 822
    .line 823
    if-ne v1, v0, :cond_0

    .line 824
    .line 825
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :catch_0
    move-exception v1

    .line 827
    const-class v0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 828
    .line 829
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 830
    .line 831
    .line 832
    :goto_3
    new-instance v0, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;

    .line 833
    .line 834
    invoke-direct {v0, v2}, Lcom/facebook/search/bootstrap/model/BootstrapEntityModel;-><init>(LX/PTU;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_26
        -0x65b9e9a5 -> :sswitch_25
        -0x62512978 -> :sswitch_24
        -0x5a7db779 -> :sswitch_23
        -0x5475c5d9 -> :sswitch_22
        -0x4727a28a -> :sswitch_21
        -0x3bf25904 -> :sswitch_20
        -0x3be9fe5a -> :sswitch_1f
        -0x24c70209 -> :sswitch_1e
        -0x23eb51aa -> :sswitch_1d
        -0x1ecea84b -> :sswitch_1c
        -0x1322e187 -> :sswitch_1b
        -0x10fba966 -> :sswitch_1a
        -0xe27aab7 -> :sswitch_19
        -0xc6dd0d0 -> :sswitch_18
        -0x9ad24c5 -> :sswitch_17
        -0x83d7d7c -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x368f3a -> :sswitch_14
        0xa5015c -> :sswitch_13
        0x302bcfe -> :sswitch_12
        0x4c93525 -> :sswitch_11
        0xdb90645 -> :sswitch_10
        0x11c3d420 -> :sswitch_f
        0x142fe52c -> :sswitch_e
        0x25cb7ed0 -> :sswitch_d
        0x362cfb29 -> :sswitch_c
        0x38375157 -> :sswitch_b
        0x3a688adf -> :sswitch_a
        0x4065b1bc -> :sswitch_9
        0x4aadcf4f -> :sswitch_8
        0x572b0fb4 -> :sswitch_7
        0x5d50723d -> :sswitch_6
        0x655af296 -> :sswitch_5
        0x6a3948a1 -> :sswitch_4
        0x6e977522 -> :sswitch_3
        0x726744de -> :sswitch_2
        0x7a81ab7e -> :sswitch_1
        0x7dd42c94 -> :sswitch_0
    .end sparse-switch

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
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
