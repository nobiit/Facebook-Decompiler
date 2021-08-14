.class public final enum Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A06:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A07:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A08:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A09:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

.field public static final enum A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    .line 0
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 9
    .line 10
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CREDIT_CARD"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "PAYPAL_BA"

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A07:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v0, "PAYPAL_TOKEN"

    .line 34
    .line 35
    invoke-direct {v1, v0, v4}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A08:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 39
    .line 40
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const-string v4, "PAYPAL_PAYOUT"

    .line 44
    .line 45
    move-object/from16 v0, v39

    .line 46
    .line 47
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    const-string v4, "PAYONEER"

    .line 54
    .line 55
    move-object/from16 v0, v38

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    const-string v4, "STORED_CREDIT"

    .line 64
    .line 65
    move-object/from16 v0, v37

    .line 66
    .line 67
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 71
    .line 72
    const/4 v5, 0x7

    .line 73
    const-string v4, "ADS_STORED_BALANCE"

    .line 74
    .line 75
    move-object/from16 v0, v36

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const-string v4, "EXTENDED_CREDIT"

    .line 85
    .line 86
    move-object/from16 v0, v35

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    const-string v4, "FB_TOKEN"

    .line 96
    .line 97
    move-object/from16 v0, v34

    .line 98
    .line 99
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const-string v4, "UPI"

    .line 107
    .line 108
    move-object/from16 v0, v33

    .line 109
    .line 110
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    const-string v4, "EXTERNAL_UPI"

    .line 118
    .line 119
    move-object/from16 v0, v32

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const-string v4, "DIRECT_DEBIT"

    .line 129
    .line 130
    move-object/from16 v0, v31

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    const-string v0, "EXTERNAL_WALLET"

    .line 140
    .line 141
    invoke-direct {v15, v0, v4}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 145
    .line 146
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    const-string v0, "STORED_VALUE"

    .line 151
    .line 152
    move-object/from16 v7, v30

    .line 153
    .line 154
    invoke-direct {v7, v0, v4}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v30, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A09:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 158
    .line 159
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 160
    .line 161
    const-string v4, "NET_BANKING"

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {v14, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 169
    .line 170
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 171
    .line 172
    const-string v4, "ALT_PAY"

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-direct {v13, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 180
    .line 181
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 182
    .line 183
    const-string v4, "GIFTCARD_BALANCE"

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    move-object/from16 v7, v29

    .line 188
    .line 189
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 193
    .line 194
    const-string v4, "AFFIRM"

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    move-object/from16 v7, v28

    .line 199
    .line 200
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 204
    .line 205
    const-string v4, "DUMMY"

    .line 206
    .line 207
    const/16 v0, 0x13

    .line 208
    .line 209
    move-object/from16 v7, v27

    .line 210
    .line 211
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 215
    .line 216
    const-string v4, "WA_EXTERNAL_WALLET"

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    move-object/from16 v7, v26

    .line 221
    .line 222
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 226
    .line 227
    const-string v4, "NEW_CREDIT_CARD"

    .line 228
    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-direct {v12, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 235
    .line 236
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 237
    .line 238
    const-string v4, "NEW_PAYPAL_BA"

    .line 239
    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    invoke-direct {v11, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 246
    .line 247
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 248
    .line 249
    const-string v4, "NEW_EXTERNAL_WALLET"

    .line 250
    .line 251
    const/16 v0, 0x17

    .line 252
    .line 253
    move-object/from16 v7, v25

    .line 254
    .line 255
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 259
    .line 260
    const-string v4, "NEW_WA_EXTERNAL_WALLET"

    .line 261
    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    move-object/from16 v7, v24

    .line 265
    .line 266
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 270
    .line 271
    const-string v4, "NETWORK_TOKEN"

    .line 272
    .line 273
    const/16 v0, 0x19

    .line 274
    .line 275
    move-object/from16 v7, v23

    .line 276
    .line 277
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 281
    .line 282
    const-string v4, "CREDIT_CARD_DINERSCLUB"

    .line 283
    .line 284
    const/16 v0, 0x1a

    .line 285
    .line 286
    move-object/from16 v7, v22

    .line 287
    .line 288
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 292
    .line 293
    const-string v4, "CREDIT_CARD_AMERICANEXPRESS"

    .line 294
    .line 295
    const/16 v0, 0x1b

    .line 296
    .line 297
    move-object/from16 v7, v21

    .line 298
    .line 299
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 303
    .line 304
    const-string v4, "CREDIT_CARD_DISCOVER"

    .line 305
    .line 306
    const/16 v0, 0x1c

    .line 307
    .line 308
    move-object/from16 v7, v20

    .line 309
    .line 310
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 314
    .line 315
    const-string v4, "CREDIT_CARD_ELO"

    .line 316
    .line 317
    const/16 v0, 0x1d

    .line 318
    .line 319
    move-object/from16 v7, v19

    .line 320
    .line 321
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 325
    .line 326
    const-string v4, "CREDIT_CARD_INTERAC"

    .line 327
    .line 328
    const/16 v0, 0x1e

    .line 329
    .line 330
    move-object/from16 v7, v18

    .line 331
    .line 332
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 336
    .line 337
    const-string v4, "CREDIT_CARD_JCB"

    .line 338
    .line 339
    const/16 v0, 0x1f

    .line 340
    .line 341
    move-object/from16 v7, v17

    .line 342
    .line 343
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 347
    .line 348
    const-string v4, "CREDIT_CARD_MASTERCARD"

    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    move-object/from16 v7, v16

    .line 353
    .line 354
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 358
    .line 359
    const-string v4, "CREDIT_CARD_PIN_ONLY"

    .line 360
    .line 361
    const/16 v0, 0x21

    .line 362
    .line 363
    invoke-direct {v10, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 367
    .line 368
    const-string v4, "CREDIT_CARD_CUP"

    .line 369
    .line 370
    const/16 v0, 0x22

    .line 371
    .line 372
    invoke-direct {v9, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 376
    .line 377
    const-string v4, "CREDIT_CARD_VISA"

    .line 378
    .line 379
    const/16 v0, 0x23

    .line 380
    .line 381
    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 385
    .line 386
    const-string v4, "CREDIT_CARD_RUPAY"

    .line 387
    .line 388
    const/16 v0, 0x24

    .line 389
    .line 390
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 394
    .line 395
    const-string v4, "CREDIT_CARD_MAESTRO"

    .line 396
    .line 397
    const/16 v0, 0x25

    .line 398
    .line 399
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x26

    .line 403
    .line 404
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 405
    .line 406
    move-object/from16 v54, v30

    .line 407
    .line 408
    move-object/from16 v55, v14

    .line 409
    .line 410
    move-object/from16 v56, v13

    .line 411
    .line 412
    move-object/from16 v57, v29

    .line 413
    .line 414
    move-object/from16 v58, v28

    .line 415
    .line 416
    move-object/from16 v59, v27

    .line 417
    .line 418
    move-object/from16 v60, v26

    .line 419
    .line 420
    move-object/from16 v61, v12

    .line 421
    .line 422
    move-object/from16 v62, v11

    .line 423
    .line 424
    move-object/from16 v63, v25

    .line 425
    .line 426
    move-object/from16 v64, v24

    .line 427
    .line 428
    move-object/from16 v65, v23

    .line 429
    .line 430
    move-object/from16 v66, v22

    .line 431
    .line 432
    move-object/from16 v40, v6

    .line 433
    .line 434
    move-object/from16 v41, v3

    .line 435
    .line 436
    move-object/from16 v42, v2

    .line 437
    .line 438
    move-object/from16 v43, v1

    .line 439
    .line 440
    move-object/from16 v44, v39

    .line 441
    .line 442
    move-object/from16 v45, v38

    .line 443
    .line 444
    move-object/from16 v46, v37

    .line 445
    .line 446
    move-object/from16 v47, v36

    .line 447
    .line 448
    move-object/from16 v48, v35

    .line 449
    .line 450
    move-object/from16 v49, v34

    .line 451
    .line 452
    move-object/from16 v50, v33

    .line 453
    .line 454
    move-object/from16 v51, v32

    .line 455
    .line 456
    move-object/from16 v52, v31

    .line 457
    .line 458
    move-object/from16 v53, v15

    .line 459
    .line 460
    filled-new-array/range {v40 .. v66}, [Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v2, 0x0

    .line 465
    const/16 v0, 0x1b

    .line 466
    .line 467
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v11, v21

    .line 471
    .line 472
    move-object/from16 v12, v20

    .line 473
    .line 474
    move-object/from16 v13, v19

    .line 475
    .line 476
    move-object/from16 v14, v18

    .line 477
    .line 478
    move-object/from16 v15, v17

    .line 479
    .line 480
    move-object/from16 v17, v10

    .line 481
    .line 482
    move-object/from16 v18, v9

    .line 483
    .line 484
    move-object/from16 v19, v8

    .line 485
    .line 486
    move-object/from16 v20, v7

    .line 487
    .line 488
    move-object/from16 v21, v5

    .line 489
    .line 490
    filled-new-array/range {v11 .. v21}, [Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/16 v1, 0x1b

    .line 495
    .line 496
    const/16 v0, 0xb

    .line 497
    .line 498
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 502
    .line 503
    return-void
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 7
    .line 8
    return-object v0
.end method
