.class public final enum LX/MRG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MRG;


# instance fields
.field public final analyticsModule:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 0
    new-instance v30, LX/MRG;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "GROUP_COMMERCE_SEND"

    .line 4
    .line 5
    const-string v2, "group_commerce_send"

    .line 6
    .line 7
    const-string v1, "p2p_group_commerce_send"

    .line 8
    .line 9
    move-object/from16 v0, v30

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v29, LX/MRG;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v3, "GROUP_COMMERCE_REQUEST"

    .line 18
    .line 19
    const-string v2, "group_commerce_request"

    .line 20
    .line 21
    const-string v1, "p2p_group_commerce_request"

    .line 22
    .line 23
    move-object/from16 v0, v29

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v28, LX/MRG;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v3, "MESSENGER_COMMERCE"

    .line 32
    .line 33
    const/16 v0, 0x609

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "mc_pay"

    .line 40
    .line 41
    move-object/from16 v0, v28

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v27, LX/MRG;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const-string v3, "MONEY_PENNY"

    .line 50
    .line 51
    const-string v2, "money_penny"

    .line 52
    .line 53
    const-string v1, "mp_pay"

    .line 54
    .line 55
    move-object/from16 v0, v27

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v26, LX/MRG;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    const/16 v0, 0xd3

    .line 64
    .line 65
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x491

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "p2p_request"

    .line 76
    .line 77
    move-object/from16 v0, v26

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v25, LX/MRG;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    const-string v3, "REQUEST_ACK"

    .line 86
    .line 87
    const-string v2, "request_ack"

    .line 88
    .line 89
    const-string v1, "p2p_request_ack"

    .line 90
    .line 91
    move-object/from16 v0, v25

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v24, LX/MRG;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const-string v3, "SEND"

    .line 100
    .line 101
    const-string v2, "send"

    .line 102
    .line 103
    const-string v1, "p2p_send"

    .line 104
    .line 105
    move-object/from16 v0, v24

    .line 106
    .line 107
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v23, LX/MRG;

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    const-string v3, "FAB"

    .line 114
    .line 115
    const-string v2, "fab"

    .line 116
    .line 117
    const-string v1, "p2p_fab"

    .line 118
    .line 119
    move-object/from16 v0, v23

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v22, LX/MRG;

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    const-string v3, "THREAD_DETAILS_SEND_FLOW"

    .line 129
    .line 130
    const-string v2, "thread_details_send"

    .line 131
    .line 132
    const/16 v0, 0xb6b

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v0, v22

    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v21, LX/MRG;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    const-string v3, "TRIGGER_SEND_FLOW"

    .line 148
    .line 149
    const-string v2, "trigger_send"

    .line 150
    .line 151
    const-string v1, "p2p_trigger"

    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v2, v1}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v20, LX/MRG;

    .line 159
    .line 160
    const-string v4, "p2p_metarange_cta"

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    const-string v2, "META_RANGE_SEND_FLOW"

    .line 165
    .line 166
    const-string v1, "meta_range_send"

    .line 167
    .line 168
    move-object/from16 v0, v20

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v1, v4}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v19, LX/MRG;

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    const-string v2, "META_RANGE_REQUEST_FLOW"

    .line 178
    .line 179
    const-string v1, "meta_range_request"

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v1, v4}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v18, LX/MRG;

    .line 187
    .line 188
    const/16 v3, 0xc

    .line 189
    .line 190
    const-string v2, "GROUP_PAYMENTS"

    .line 191
    .line 192
    const-string v1, "group_payments"

    .line 193
    .line 194
    const-string v0, "p2p_group_payments"

    .line 195
    .line 196
    move-object/from16 v4, v18

    .line 197
    .line 198
    invoke-direct {v4, v2, v3, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v17, LX/MRG;

    .line 202
    .line 203
    const/16 v3, 0xd

    .line 204
    .line 205
    const/16 v0, 0x2b

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0x394

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "p2p_deeplink"

    .line 218
    .line 219
    move-object/from16 v4, v17

    .line 220
    .line 221
    invoke-direct {v4, v2, v3, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v16, LX/MRG;

    .line 225
    .line 226
    const-string v3, "INCENTIVES"

    .line 227
    .line 228
    const/16 v2, 0xe

    .line 229
    .line 230
    const-string v1, "incentives"

    .line 231
    .line 232
    const-string v0, "p2p_incentives"

    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    invoke-direct {v4, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v15, LX/MRG;

    .line 240
    .line 241
    const-string v3, "NUX"

    .line 242
    .line 243
    const/16 v2, 0xf

    .line 244
    .line 245
    const-string v1, "nux"

    .line 246
    .line 247
    const-string v0, "p2p_receive"

    .line 248
    .line 249
    invoke-direct {v15, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, LX/MRG;

    .line 253
    .line 254
    const-string v3, "SENDER_INCENTIVES_REDEEM"

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    const-string v1, "sender_incentives_redeem"

    .line 259
    .line 260
    const-string v0, "p2p_sender_incentives_redeem"

    .line 261
    .line 262
    invoke-direct {v14, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v13, LX/MRG;

    .line 266
    .line 267
    const-string v3, "SETTINGS"

    .line 268
    .line 269
    const/16 v2, 0x11

    .line 270
    .line 271
    const/16 v0, 0x4b2

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "p2p_settings"

    .line 278
    .line 279
    invoke-direct {v13, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, LX/MRG;

    .line 283
    .line 284
    const-string v3, "UNLOCK"

    .line 285
    .line 286
    const/16 v2, 0x12

    .line 287
    .line 288
    const-string v1, "unlock"

    .line 289
    .line 290
    const-string v0, "p2p_unlock"

    .line 291
    .line 292
    invoke-direct {v12, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, LX/MRG;

    .line 296
    .line 297
    const-string v2, "OMNI_M"

    .line 298
    .line 299
    const/16 v1, 0x13

    .line 300
    .line 301
    const-string v0, "p2p_omni_agent_suggestion"

    .line 302
    .line 303
    invoke-direct {v11, v2, v1, v2, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, LX/MRG;

    .line 307
    .line 308
    const-string v3, "MARK_PAID"

    .line 309
    .line 310
    const/16 v2, 0x14

    .line 311
    .line 312
    const-string v1, "mark_paid"

    .line 313
    .line 314
    const-string v0, "p2p_mark_paid"

    .line 315
    .line 316
    invoke-direct {v10, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, LX/MRG;

    .line 320
    .line 321
    const-string v3, "MFS_CASH_OUT"

    .line 322
    .line 323
    const/16 v2, 0x15

    .line 324
    .line 325
    const-string v1, "mfs_cash_out"

    .line 326
    .line 327
    const-string v0, "p2p_mfs_cash_out"

    .line 328
    .line 329
    invoke-direct {v9, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v8, LX/MRG;

    .line 333
    .line 334
    const-string v3, "TOPLEVEL_SEND"

    .line 335
    .line 336
    const/16 v2, 0x16

    .line 337
    .line 338
    const-string v1, "toplevel_send"

    .line 339
    .line 340
    const-string v0, "p2p_toplevel_send"

    .line 341
    .line 342
    invoke-direct {v8, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, LX/MRG;

    .line 346
    .line 347
    const-string v3, "C2C_TOPLEVEL_SEND"

    .line 348
    .line 349
    const/16 v2, 0x17

    .line 350
    .line 351
    const-string v1, "c2c_toplevel_send"

    .line 352
    .line 353
    const-string v0, "p2p_c2c_toplevel_send"

    .line 354
    .line 355
    invoke-direct {v7, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, LX/MRG;

    .line 359
    .line 360
    const-string v3, "MFS_SEND_TO_CODE"

    .line 361
    .line 362
    const/16 v2, 0x18

    .line 363
    .line 364
    const-string v1, "mfs_send_to_code"

    .line 365
    .line 366
    const-string v0, "p2p_mfs_send_to_code"

    .line 367
    .line 368
    invoke-direct {v6, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, LX/MRG;

    .line 372
    .line 373
    const-string v3, "MARKETPLACE_BANNER"

    .line 374
    .line 375
    const/16 v2, 0x19

    .line 376
    .line 377
    const-string v1, "marketplace_banner"

    .line 378
    .line 379
    const-string v0, "p2p_marketplace_banner"

    .line 380
    .line 381
    invoke-direct {v5, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, LX/MRG;

    .line 385
    .line 386
    const-string v3, "INVOICE"

    .line 387
    .line 388
    const/16 v2, 0x1a

    .line 389
    .line 390
    const-string v1, "invoice"

    .line 391
    .line 392
    const-string v0, "p2p_invoice_creation"

    .line 393
    .line 394
    invoke-direct {v4, v3, v2, v1, v0}, LX/MRG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v42, v18

    .line 398
    .line 399
    move-object/from16 v43, v17

    .line 400
    .line 401
    move-object/from16 v44, v16

    .line 402
    .line 403
    move-object/from16 v45, v15

    .line 404
    .line 405
    move-object/from16 v46, v14

    .line 406
    .line 407
    move-object/from16 v47, v13

    .line 408
    .line 409
    move-object/from16 v48, v12

    .line 410
    .line 411
    move-object/from16 v49, v11

    .line 412
    .line 413
    move-object/from16 v50, v10

    .line 414
    .line 415
    move-object/from16 v51, v9

    .line 416
    .line 417
    move-object/from16 v52, v8

    .line 418
    .line 419
    move-object/from16 v53, v7

    .line 420
    .line 421
    move-object/from16 v54, v6

    .line 422
    .line 423
    move-object/from16 v55, v5

    .line 424
    .line 425
    move-object/from16 v56, v4

    .line 426
    .line 427
    move-object/from16 v31, v29

    .line 428
    .line 429
    move-object/from16 v32, v28

    .line 430
    .line 431
    move-object/from16 v33, v27

    .line 432
    .line 433
    move-object/from16 v34, v26

    .line 434
    .line 435
    move-object/from16 v35, v25

    .line 436
    .line 437
    move-object/from16 v36, v24

    .line 438
    .line 439
    move-object/from16 v37, v23

    .line 440
    .line 441
    move-object/from16 v38, v22

    .line 442
    .line 443
    move-object/from16 v39, v21

    .line 444
    .line 445
    move-object/from16 v40, v20

    .line 446
    .line 447
    move-object/from16 v41, v19

    .line 448
    .line 449
    filled-new-array/range {v30 .. v56}, [LX/MRG;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, LX/MRG;->A00:[LX/MRG;

    .line 454
    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MRG;->type:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/MRG;->analyticsModule:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/MRG;
    .locals 1

    .line 0
    const-class v0, LX/MRG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MRG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/MRG;
    .locals 1

    .line 0
    sget-object v0, LX/MRG;->A00:[LX/MRG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MRG;

    .line 7
    .line 8
    return-object v0
.end method
