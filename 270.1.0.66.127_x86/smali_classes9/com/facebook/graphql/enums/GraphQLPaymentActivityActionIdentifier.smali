.class public final enum Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 162

    .line 0
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 9
    .line 10
    new-instance v117, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "MARK_AS_PAID"

    .line 14
    .line 15
    move-object/from16 v0, v117

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v118, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "CANCEL"

    .line 24
    .line 25
    move-object/from16 v0, v118

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v119, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/16 v0, 0x10f

    .line 34
    .line 35
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v0, v119

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v120, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "MARK_AS_SHIPPED"

    .line 48
    .line 49
    move-object/from16 v0, v120

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v121, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const-string v2, "CONFIRM_PICKUP"

    .line 58
    .line 59
    move-object/from16 v0, v121

    .line 60
    .line 61
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v122, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const-string v2, "CONTACT_CUSTOMER_SUPPORT"

    .line 68
    .line 69
    move-object/from16 v0, v122

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v123, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    const-string v2, "GET_HELP"

    .line 78
    .line 79
    move-object/from16 v0, v123

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v124, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const-string v2, "CLAIM_CREATION"

    .line 89
    .line 90
    move-object/from16 v0, v124

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v125, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    const-string v2, "VIEW_CLAIMS"

    .line 100
    .line 101
    move-object/from16 v0, v125

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v126, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    const-string v2, "TRACK"

    .line 111
    .line 112
    move-object/from16 v0, v126

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v127, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    const-string v2, "PURCHASE_PROTECTION"

    .line 122
    .line 123
    move-object/from16 v0, v127

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v128, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    const/16 v0, 0x504

    .line 133
    .line 134
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v0, v128

    .line 139
    .line 140
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    new-instance v129, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 144
    .line 145
    const/16 v3, 0xd

    .line 146
    .line 147
    const-string v2, "VIEW_MERCHANT_TERMS"

    .line 148
    .line 149
    move-object/from16 v0, v129

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v131, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    const-string v0, "VIEW_MERCHANT_INFORMATION"

    .line 159
    .line 160
    move-object/from16 v3, v131

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v130, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 166
    .line 167
    const-string v2, "OPP_UPDATE_CARD"

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    move-object/from16 v3, v130

    .line 172
    .line 173
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v116, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 177
    .line 178
    const-string v2, "EARLY_CLAIM_CREATION"

    .line 179
    .line 180
    const/16 v0, 0x10

    .line 181
    .line 182
    move-object/from16 v3, v116

    .line 183
    .line 184
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v115, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 188
    .line 189
    const-string v2, "LATE_CLAIM_CREATION"

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    move-object/from16 v3, v115

    .line 194
    .line 195
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v114, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 199
    .line 200
    const-string v2, "ISSUE_RESOLVED"

    .line 201
    .line 202
    const/16 v0, 0x12

    .line 203
    .line 204
    move-object/from16 v3, v114

    .line 205
    .line 206
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v113, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 210
    .line 211
    const-string v2, "VIEW_OPEN_CLAIM"

    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    move-object/from16 v3, v113

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v112, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 221
    .line 222
    const-string v2, "VIEW_CLOSED_CLAIM"

    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    move-object/from16 v3, v112

    .line 227
    .line 228
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v111, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 232
    .line 233
    const-string v2, "VIEW_NO_PP_CLAIM"

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    move-object/from16 v3, v111

    .line 238
    .line 239
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v110, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 243
    .line 244
    const-string v2, "VIEW_REFUNDED_CLAIM"

    .line 245
    .line 246
    const/16 v0, 0x16

    .line 247
    .line 248
    move-object/from16 v3, v110

    .line 249
    .line 250
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v109, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 254
    .line 255
    const-string v2, "VIEW_CLAIM_REDIRECT"

    .line 256
    .line 257
    const/16 v0, 0x17

    .line 258
    .line 259
    move-object/from16 v3, v109

    .line 260
    .line 261
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v132, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 265
    .line 266
    const-string v3, "PAYMENT_CAPTURE_FAILURE"

    .line 267
    .line 268
    const/16 v2, 0x18

    .line 269
    .line 270
    move-object/from16 v0, v132

    .line 271
    .line 272
    invoke-direct {v0, v3, v2}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 276
    .line 277
    const-string v2, "REQUEST_NEW_RECEIPT"

    .line 278
    .line 279
    const/16 v0, 0x19

    .line 280
    .line 281
    invoke-direct {v15, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 285
    .line 286
    const-string v3, "ATTACH_NEW_RECEIPT"

    .line 287
    .line 288
    const/16 v0, 0x1a

    .line 289
    .line 290
    invoke-direct {v2, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v134, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 294
    .line 295
    const-string v3, "VIEW_RECEIPT"

    .line 296
    .line 297
    const/16 v0, 0x1b

    .line 298
    .line 299
    move-object/from16 v4, v134

    .line 300
    .line 301
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    new-instance v133, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 305
    .line 306
    const-string v3, "COMMERCE_PAY_REQUEST"

    .line 307
    .line 308
    const/16 v0, 0x1c

    .line 309
    .line 310
    move-object/from16 v4, v133

    .line 311
    .line 312
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v108, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 316
    .line 317
    const-string v3, "CLICK_BANNER"

    .line 318
    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    move-object/from16 v4, v108

    .line 322
    .line 323
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    new-instance v107, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 327
    .line 328
    const-string v3, "CLOSE_BANNER"

    .line 329
    .line 330
    const/16 v0, 0x1e

    .line 331
    .line 332
    move-object/from16 v4, v107

    .line 333
    .line 334
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v106, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 338
    .line 339
    const-string v3, "MFS_CANCEL_TRANSFER"

    .line 340
    .line 341
    const/16 v0, 0x1f

    .line 342
    .line 343
    move-object/from16 v4, v106

    .line 344
    .line 345
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    new-instance v105, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 349
    .line 350
    const-string v3, "MFS_CONTACT_SUPPORT"

    .line 351
    .line 352
    const/16 v0, 0x20

    .line 353
    .line 354
    move-object/from16 v4, v105

    .line 355
    .line 356
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance v104, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 360
    .line 361
    const-string v3, "MFS_DECLINE_TRANSFER"

    .line 362
    .line 363
    const/16 v0, 0x21

    .line 364
    .line 365
    move-object/from16 v4, v104

    .line 366
    .line 367
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    new-instance v103, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 371
    .line 372
    const-string v3, "MFS_OPEN_NUX"

    .line 373
    .line 374
    const/16 v0, 0x22

    .line 375
    .line 376
    move-object/from16 v4, v103

    .line 377
    .line 378
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    new-instance v102, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 382
    .line 383
    const-string v3, "MFS_MANAGE_MONEY"

    .line 384
    .line 385
    const/16 v0, 0x23

    .line 386
    .line 387
    move-object/from16 v4, v102

    .line 388
    .line 389
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    new-instance v101, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 393
    .line 394
    const-string v3, "MFS_DEEPLINK"

    .line 395
    .line 396
    const/16 v0, 0x24

    .line 397
    .line 398
    move-object/from16 v4, v101

    .line 399
    .line 400
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    new-instance v100, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 404
    .line 405
    const-string v3, "LAUNCH_IDENTITY_VERIFICATION"

    .line 406
    .line 407
    const/16 v0, 0x25

    .line 408
    .line 409
    move-object/from16 v4, v100

    .line 410
    .line 411
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance v99, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 415
    .line 416
    const-string v3, "SHARE"

    .line 417
    .line 418
    const/16 v0, 0x26

    .line 419
    .line 420
    move-object/from16 v4, v99

    .line 421
    .line 422
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v98, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 426
    .line 427
    const-string v3, "INVITE"

    .line 428
    .line 429
    const/16 v0, 0x27

    .line 430
    .line 431
    move-object/from16 v4, v98

    .line 432
    .line 433
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    new-instance v97, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 437
    .line 438
    const-string v3, "VIEW_SELLER"

    .line 439
    .line 440
    const/16 v0, 0x28

    .line 441
    .line 442
    move-object/from16 v4, v97

    .line 443
    .line 444
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    new-instance v96, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 448
    .line 449
    const-string v3, "VIEW_ITEM"

    .line 450
    .line 451
    const/16 v0, 0x29

    .line 452
    .line 453
    move-object/from16 v4, v96

    .line 454
    .line 455
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v95, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 459
    .line 460
    const-string v3, "VIEW_ORDER"

    .line 461
    .line 462
    const/16 v0, 0x2a

    .line 463
    .line 464
    move-object/from16 v4, v95

    .line 465
    .line 466
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    new-instance v94, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 470
    .line 471
    const-string v3, "VIEW_ORDERS"

    .line 472
    .line 473
    const/16 v0, 0x2b

    .line 474
    .line 475
    move-object/from16 v4, v94

    .line 476
    .line 477
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    new-instance v93, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 481
    .line 482
    const-string v3, "VIEW_ORDER_DETAILS"

    .line 483
    .line 484
    const/16 v0, 0x2c

    .line 485
    .line 486
    move-object/from16 v4, v93

    .line 487
    .line 488
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    new-instance v92, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 492
    .line 493
    const-string v3, "VIEW_PDP"

    .line 494
    .line 495
    const/16 v0, 0x2d

    .line 496
    .line 497
    move-object/from16 v4, v92

    .line 498
    .line 499
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    new-instance v91, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 503
    .line 504
    const-string v3, "VIEW_SHOP_ORDER"

    .line 505
    .line 506
    const/16 v0, 0x2e

    .line 507
    .line 508
    move-object/from16 v4, v91

    .line 509
    .line 510
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    new-instance v90, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 514
    .line 515
    const-string v3, "VIEW_RETURN_LABEL"

    .line 516
    .line 517
    const/16 v0, 0x2f

    .line 518
    .line 519
    move-object/from16 v4, v90

    .line 520
    .line 521
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    new-instance v89, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 525
    .line 526
    const-string v3, "GO_TO_MESSAGE_THREAD"

    .line 527
    .line 528
    const/16 v0, 0x30

    .line 529
    .line 530
    move-object/from16 v4, v89

    .line 531
    .line 532
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    new-instance v88, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 536
    .line 537
    const-string v3, "P2P_PAY_REQUEST"

    .line 538
    .line 539
    const/16 v0, 0x31

    .line 540
    .line 541
    move-object/from16 v4, v88

    .line 542
    .line 543
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    new-instance v87, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 547
    .line 548
    const-string v3, "P2P_DECLINE_REQUEST"

    .line 549
    .line 550
    const/16 v0, 0x32

    .line 551
    .line 552
    move-object/from16 v4, v87

    .line 553
    .line 554
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    new-instance v86, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 558
    .line 559
    const-string v3, "P2P_CANCEL_REQUEST"

    .line 560
    .line 561
    const/16 v0, 0x33

    .line 562
    .line 563
    move-object/from16 v4, v86

    .line 564
    .line 565
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    new-instance v85, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 569
    .line 570
    const-string v3, "P2P_DECLINE_TRANSFER"

    .line 571
    .line 572
    const/16 v0, 0x34

    .line 573
    .line 574
    move-object/from16 v4, v85

    .line 575
    .line 576
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    new-instance v84, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 580
    .line 581
    const-string v3, "P2P_OPEN_RECEIPT"

    .line 582
    .line 583
    const/16 v0, 0x35

    .line 584
    .line 585
    move-object/from16 v4, v84

    .line 586
    .line 587
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    new-instance v83, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 591
    .line 592
    const-string v3, "P2P_VERIFY_INFO"

    .line 593
    .line 594
    const/16 v0, 0x36

    .line 595
    .line 596
    move-object/from16 v4, v83

    .line 597
    .line 598
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    new-instance v82, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 602
    .line 603
    const-string v3, "P2P_ACCEPT_MONEY"

    .line 604
    .line 605
    const/16 v0, 0x37

    .line 606
    .line 607
    move-object/from16 v4, v82

    .line 608
    .line 609
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    new-instance v81, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 613
    .line 614
    const-string v3, "P2P_UPDATE_CARD"

    .line 615
    .line 616
    const/16 v0, 0x38

    .line 617
    .line 618
    move-object/from16 v4, v81

    .line 619
    .line 620
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    new-instance v80, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 624
    .line 625
    const-string v3, "P2P_TRIGGER_RECEIVE"

    .line 626
    .line 627
    const/16 v0, 0x39

    .line 628
    .line 629
    move-object/from16 v4, v80

    .line 630
    .line 631
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    new-instance v79, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 635
    .line 636
    const-string v3, "P2P_GENERAL_LINK"

    .line 637
    .line 638
    const/16 v0, 0x3a

    .line 639
    .line 640
    move-object/from16 v4, v79

    .line 641
    .line 642
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    new-instance v78, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 646
    .line 647
    const-string v3, "P2P_GENERAL_CONTINUE"

    .line 648
    .line 649
    const/16 v0, 0x3b

    .line 650
    .line 651
    move-object/from16 v4, v78

    .line 652
    .line 653
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    new-instance v77, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 657
    .line 658
    const-string v3, "P2P_DISMISS_FLOW"

    .line 659
    .line 660
    const/16 v0, 0x3c

    .line 661
    .line 662
    move-object/from16 v4, v77

    .line 663
    .line 664
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v76, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 668
    .line 669
    const-string v3, "P2P_OPEN_DIALOG"

    .line 670
    .line 671
    const/16 v0, 0x3d

    .line 672
    .line 673
    move-object/from16 v4, v76

    .line 674
    .line 675
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    new-instance v75, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 679
    .line 680
    const-string v3, "MCOM_SEND_MESSAGE"

    .line 681
    .line 682
    const/16 v0, 0x3e

    .line 683
    .line 684
    move-object/from16 v4, v75

    .line 685
    .line 686
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v74, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 690
    .line 691
    const-string v3, "MCOM_REQUEST_PAYMENT"

    .line 692
    .line 693
    const/16 v0, 0x3f

    .line 694
    .line 695
    move-object/from16 v4, v74

    .line 696
    .line 697
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    new-instance v73, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 701
    .line 702
    const-string v3, "MCOM_MARK_AS_PAID"

    .line 703
    .line 704
    const/16 v0, 0x40

    .line 705
    .line 706
    move-object/from16 v4, v73

    .line 707
    .line 708
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    new-instance v72, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 712
    .line 713
    const-string v3, "MCOM_MARK_AS_SHIPPED"

    .line 714
    .line 715
    const/16 v0, 0x41

    .line 716
    .line 717
    move-object/from16 v4, v72

    .line 718
    .line 719
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    new-instance v71, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 723
    .line 724
    const-string v3, "MCOM_MAKE_PAYMENT"

    .line 725
    .line 726
    const/16 v0, 0x42

    .line 727
    .line 728
    move-object/from16 v4, v71

    .line 729
    .line 730
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    new-instance v70, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 734
    .line 735
    const-string v3, "MCOM_ADD_SHIPPING_INFO"

    .line 736
    .line 737
    const/16 v0, 0x43

    .line 738
    .line 739
    move-object/from16 v4, v70

    .line 740
    .line 741
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    new-instance v69, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 745
    .line 746
    const-string v3, "MCOM_MARK_AS_RECEIVED"

    .line 747
    .line 748
    const/16 v0, 0x44

    .line 749
    .line 750
    move-object/from16 v4, v69

    .line 751
    .line 752
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    new-instance v68, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 756
    .line 757
    const-string v3, "MCOM_MARK_AS_NOT_RECEIVED"

    .line 758
    .line 759
    const/16 v0, 0x45

    .line 760
    .line 761
    move-object/from16 v4, v68

    .line 762
    .line 763
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    new-instance v67, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 767
    .line 768
    const-string v3, "MCOM_SEE_DETAILS"

    .line 769
    .line 770
    const/16 v0, 0x46

    .line 771
    .line 772
    move-object/from16 v4, v67

    .line 773
    .line 774
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    new-instance v66, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 778
    .line 779
    const-string v3, "MCOM_REMIND_BUYER"

    .line 780
    .line 781
    const/16 v0, 0x47

    .line 782
    .line 783
    move-object/from16 v4, v66

    .line 784
    .line 785
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    new-instance v65, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 789
    .line 790
    const-string v3, "MCOM_LEAVE_RATING"

    .line 791
    .line 792
    const/16 v0, 0x48

    .line 793
    .line 794
    move-object/from16 v4, v65

    .line 795
    .line 796
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v64, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 800
    .line 801
    const-string v3, "MCOM_SKIP_STEP"

    .line 802
    .line 803
    const/16 v0, 0x49

    .line 804
    .line 805
    move-object/from16 v4, v64

    .line 806
    .line 807
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    new-instance v63, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 811
    .line 812
    const-string v3, "MCOM_EXPAND_ACTIONS"

    .line 813
    .line 814
    const/16 v0, 0x4a

    .line 815
    .line 816
    move-object/from16 v4, v63

    .line 817
    .line 818
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    new-instance v62, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 822
    .line 823
    const-string v3, "MCOM_MESSAGE_SELLER"

    .line 824
    .line 825
    const/16 v0, 0x4b

    .line 826
    .line 827
    move-object/from16 v4, v62

    .line 828
    .line 829
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    new-instance v61, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 833
    .line 834
    const-string v3, "MCOM_REPORT_TO_FB"

    .line 835
    .line 836
    const/16 v0, 0x4c

    .line 837
    .line 838
    move-object/from16 v4, v61

    .line 839
    .line 840
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    new-instance v60, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 844
    .line 845
    const-string v3, "MCOM_MANAGE_DISPUTE"

    .line 846
    .line 847
    const/16 v0, 0x4d

    .line 848
    .line 849
    move-object/from16 v4, v60

    .line 850
    .line 851
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    new-instance v59, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 855
    .line 856
    const-string v3, "MCOM_SEND_REFUND"

    .line 857
    .line 858
    const/16 v0, 0x4e

    .line 859
    .line 860
    move-object/from16 v4, v59

    .line 861
    .line 862
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    new-instance v58, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 866
    .line 867
    const-string v3, "GROUP_PAYMENT_GIFT_CLAIM"

    .line 868
    .line 869
    const/16 v0, 0x4f

    .line 870
    .line 871
    move-object/from16 v4, v58

    .line 872
    .line 873
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 877
    .line 878
    const-string v4, "MANAGE_SUBSCRIPTION"

    .line 879
    .line 880
    const/16 v0, 0x50

    .line 881
    .line 882
    invoke-direct {v3, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 886
    .line 887
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 888
    .line 889
    const-string v4, "CANCEL_SUBSCRIPTION"

    .line 890
    .line 891
    const/16 v0, 0x51

    .line 892
    .line 893
    invoke-direct {v14, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 897
    .line 898
    new-instance v57, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 899
    .line 900
    const-string v4, "CHANGE_SUBSCRIPTION_CREDENTIAL"

    .line 901
    .line 902
    const/16 v0, 0x52

    .line 903
    .line 904
    move-object/from16 v5, v57

    .line 905
    .line 906
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 907
    .line 908
    .line 909
    new-instance v56, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 910
    .line 911
    const-string v4, "EDIT_SUBSCRIPTION_CREDIT_CARD"

    .line 912
    .line 913
    const/16 v0, 0x53

    .line 914
    .line 915
    move-object/from16 v5, v56

    .line 916
    .line 917
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    new-instance v55, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 921
    .line 922
    const-string v4, "HELP_CENTER_SUBSCRIPTION"

    .line 923
    .line 924
    const/16 v0, 0x54

    .line 925
    .line 926
    move-object/from16 v5, v55

    .line 927
    .line 928
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    new-instance v54, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 932
    .line 933
    const-string v4, "PAUSE_SUBSCRIPTION"

    .line 934
    .line 935
    const/16 v0, 0x55

    .line 936
    .line 937
    move-object/from16 v5, v54

    .line 938
    .line 939
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    new-instance v53, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 943
    .line 944
    const-string v4, "RECEIPT_STATUS_COMPONENT"

    .line 945
    .line 946
    const/16 v0, 0x56

    .line 947
    .line 948
    move-object/from16 v5, v53

    .line 949
    .line 950
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    new-instance v52, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 954
    .line 955
    const-string v4, "RESTART_SUBSCRIPTION"

    .line 956
    .line 957
    const/16 v0, 0x57

    .line 958
    .line 959
    move-object/from16 v5, v52

    .line 960
    .line 961
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 962
    .line 963
    .line 964
    new-instance v51, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 965
    .line 966
    const-string v4, "RESTORE_SUBSCRIPTION"

    .line 967
    .line 968
    const/16 v0, 0x58

    .line 969
    .line 970
    move-object/from16 v5, v51

    .line 971
    .line 972
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    new-instance v50, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 976
    .line 977
    const-string v4, "RESUBSCRIBE_SUBSCRIPTION"

    .line 978
    .line 979
    const/16 v0, 0x59

    .line 980
    .line 981
    move-object/from16 v5, v50

    .line 982
    .line 983
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    new-instance v49, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 987
    .line 988
    const-string v4, "UNPAUSE_SUBSCRIPTION"

    .line 989
    .line 990
    const/16 v0, 0x5a

    .line 991
    .line 992
    move-object/from16 v5, v49

    .line 993
    .line 994
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    new-instance v48, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 998
    .line 999
    const-string v4, "ITEM_LATE_OR_MISSING"

    .line 1000
    .line 1001
    const/16 v0, 0x5b

    .line 1002
    .line 1003
    move-object/from16 v5, v48

    .line 1004
    .line 1005
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v47, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1009
    .line 1010
    const-string v4, "ITEM_DAMAGED_OR_NOT_AS_DESCRIBED"

    .line 1011
    .line 1012
    const/16 v0, 0x5c

    .line 1013
    .line 1014
    move-object/from16 v5, v47

    .line 1015
    .line 1016
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v46, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1020
    .line 1021
    const-string v4, "CHANGE_SHIPPING_ADDRESS"

    .line 1022
    .line 1023
    const/16 v0, 0x5d

    .line 1024
    .line 1025
    move-object/from16 v5, v46

    .line 1026
    .line 1027
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v45, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1031
    .line 1032
    const-string v4, "UPDATE_ORDER"

    .line 1033
    .line 1034
    const/16 v0, 0x5e

    .line 1035
    .line 1036
    move-object/from16 v5, v45

    .line 1037
    .line 1038
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v44, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1042
    .line 1043
    const/16 v0, 0x22d

    .line 1044
    .line 1045
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    const/16 v0, 0x5f

    .line 1050
    .line 1051
    move-object/from16 v5, v44

    .line 1052
    .line 1053
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v43, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1057
    .line 1058
    const-string v4, "ANOTHER_QUESTION"

    .line 1059
    .line 1060
    const/16 v0, 0x60

    .line 1061
    .line 1062
    move-object/from16 v5, v43

    .line 1063
    .line 1064
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v42, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1068
    .line 1069
    const-string v4, "CO_CHANGED_MY_MIND"

    .line 1070
    .line 1071
    const/16 v0, 0x61

    .line 1072
    .line 1073
    move-object/from16 v5, v42

    .line 1074
    .line 1075
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v41, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1079
    .line 1080
    const-string v4, "CO_ORDERED_BY_ACCIDENT"

    .line 1081
    .line 1082
    const/16 v0, 0x62

    .line 1083
    .line 1084
    move-object/from16 v5, v41

    .line 1085
    .line 1086
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v40, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1090
    .line 1091
    const-string v4, "CO_FOUND_A_BETTER_PRICE"

    .line 1092
    .line 1093
    const/16 v0, 0x63

    .line 1094
    .line 1095
    move-object/from16 v5, v40

    .line 1096
    .line 1097
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1101
    .line 1102
    const-string v4, "CO_CHANGE_SHIPPING_ADDRESS"

    .line 1103
    .line 1104
    const/16 v0, 0x64

    .line 1105
    .line 1106
    move-object/from16 v5, v39

    .line 1107
    .line 1108
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1112
    .line 1113
    const-string v4, "CO_CHANGE_PAYMENT_METHOD"

    .line 1114
    .line 1115
    const/16 v0, 0x65

    .line 1116
    .line 1117
    move-object/from16 v5, v38

    .line 1118
    .line 1119
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1123
    .line 1124
    const-string v4, "CO_SOMETHING_ELSE"

    .line 1125
    .line 1126
    const/16 v0, 0x66

    .line 1127
    .line 1128
    move-object/from16 v5, v37

    .line 1129
    .line 1130
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1134
    .line 1135
    const-string v4, "CS_UNAUTHORIZED_ORDER"

    .line 1136
    .line 1137
    const/16 v0, 0x67

    .line 1138
    .line 1139
    move-object/from16 v5, v36

    .line 1140
    .line 1141
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1145
    .line 1146
    const-string v4, "CS_GENERAL_INQUIRY"

    .line 1147
    .line 1148
    const/16 v0, 0x68

    .line 1149
    .line 1150
    move-object/from16 v5, v35

    .line 1151
    .line 1152
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1156
    .line 1157
    const-string v4, "CS_RECONTACT_MARK_AS_RESOLVED"

    .line 1158
    .line 1159
    const/16 v0, 0x69

    .line 1160
    .line 1161
    move-object/from16 v5, v34

    .line 1162
    .line 1163
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1167
    .line 1168
    const-string v4, "CS_RECONTACT_MARK_AS_UNRESOLVED"

    .line 1169
    .line 1170
    const/16 v0, 0x6a

    .line 1171
    .line 1172
    move-object/from16 v5, v33

    .line 1173
    .line 1174
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1178
    .line 1179
    const-string v4, "CS_RECONTACT_ESCALATE"

    .line 1180
    .line 1181
    const/16 v0, 0x6b

    .line 1182
    .line 1183
    move-object/from16 v5, v32

    .line 1184
    .line 1185
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1189
    .line 1190
    const-string v4, "CS_MESSAGE_MERCHANT_ABOUT_ITEM"

    .line 1191
    .line 1192
    const/16 v0, 0x6c

    .line 1193
    .line 1194
    move-object/from16 v5, v31

    .line 1195
    .line 1196
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1200
    .line 1201
    const-string v4, "CS_CONTACT_MERCHANT"

    .line 1202
    .line 1203
    const/16 v0, 0x6d

    .line 1204
    .line 1205
    move-object/from16 v5, v30

    .line 1206
    .line 1207
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1211
    .line 1212
    const-string v4, "CS_CONTACT_MERCHANT_LATE_OR_MISSING_ORDER"

    .line 1213
    .line 1214
    const/16 v0, 0x6e

    .line 1215
    .line 1216
    move-object/from16 v5, v29

    .line 1217
    .line 1218
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1222
    .line 1223
    const-string v4, "CS_CONTACT_MERCHANT_DAMAGED_NOT_AS_DESCRIBED_ORDER"

    .line 1224
    .line 1225
    const/16 v0, 0x6f

    .line 1226
    .line 1227
    move-object/from16 v5, v28

    .line 1228
    .line 1229
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1233
    .line 1234
    const-string v4, "CS_CONTACT_MERCHANT_ORDER_MADE_BY_OTHERS"

    .line 1235
    .line 1236
    const/16 v0, 0x70

    .line 1237
    .line 1238
    move-object/from16 v5, v27

    .line 1239
    .line 1240
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1244
    .line 1245
    const-string v4, "CS_CONTACT_MERCHANT_OTHER_QUESTION"

    .line 1246
    .line 1247
    const/16 v0, 0x71

    .line 1248
    .line 1249
    move-object/from16 v5, v26

    .line 1250
    .line 1251
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1255
    .line 1256
    const-string v4, "BUYER_ORDER_CANCEL"

    .line 1257
    .line 1258
    const/16 v0, 0x72

    .line 1259
    .line 1260
    move-object/from16 v5, v25

    .line 1261
    .line 1262
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1266
    .line 1267
    const-string v4, "BUYER_ORDER_RETURN"

    .line 1268
    .line 1269
    const/16 v0, 0x73

    .line 1270
    .line 1271
    move-object/from16 v5, v24

    .line 1272
    .line 1273
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1277
    .line 1278
    const-string v4, "BUYER_ORDER_UPDATE"

    .line 1279
    .line 1280
    const/16 v0, 0x74

    .line 1281
    .line 1282
    move-object/from16 v5, v23

    .line 1283
    .line 1284
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1288
    .line 1289
    const-string v4, "BUYER_SEE_RETURN_DETAILS"

    .line 1290
    .line 1291
    const/16 v0, 0x75

    .line 1292
    .line 1293
    move-object/from16 v5, v22

    .line 1294
    .line 1295
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1299
    .line 1300
    const-string v4, "BUYER_DPO_CONTACT_SUPPORT"

    .line 1301
    .line 1302
    const/16 v0, 0x76

    .line 1303
    .line 1304
    move-object/from16 v5, v21

    .line 1305
    .line 1306
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1310
    .line 1311
    const-string v4, "BUYER_ORDER_CANCEL_REQUEST"

    .line 1312
    .line 1313
    const/16 v0, 0x77

    .line 1314
    .line 1315
    move-object/from16 v5, v20

    .line 1316
    .line 1317
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1321
    .line 1322
    const-string v4, "BUYER_ORDER_UPDATE_REQUEST"

    .line 1323
    .line 1324
    const/16 v0, 0x78

    .line 1325
    .line 1326
    move-object/from16 v5, v19

    .line 1327
    .line 1328
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1332
    .line 1333
    const-string v4, "BUYER_ORDER_INQUIRY_RECONTACT_CLAIM"

    .line 1334
    .line 1335
    const/16 v0, 0x79

    .line 1336
    .line 1337
    move-object/from16 v5, v18

    .line 1338
    .line 1339
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1343
    .line 1344
    const-string v4, "SELLER_CHARGEBACK_REPRESENTMENT"

    .line 1345
    .line 1346
    const/16 v0, 0x7a

    .line 1347
    .line 1348
    move-object/from16 v5, v17

    .line 1349
    .line 1350
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1354
    .line 1355
    const-string v4, "SELLER_CLAIM_APPEALS"

    .line 1356
    .line 1357
    const/16 v0, 0x7b

    .line 1358
    .line 1359
    move-object/from16 v5, v16

    .line 1360
    .line 1361
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1365
    .line 1366
    const-string v4, "VIEW_GIFTCARD"

    .line 1367
    .line 1368
    const/16 v0, 0x7c

    .line 1369
    .line 1370
    invoke-direct {v13, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1374
    .line 1375
    const-string v4, "MANAGE_TICKET_THROUGH_THIRD_PARTY"

    .line 1376
    .line 1377
    const/16 v0, 0x7d

    .line 1378
    .line 1379
    invoke-direct {v12, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1383
    .line 1384
    const-string v4, "CLAIM_TICKET"

    .line 1385
    .line 1386
    const/16 v0, 0x7e

    .line 1387
    .line 1388
    invoke-direct {v11, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1392
    .line 1393
    const-string v4, "CONTACT_FACEBOOK_SUPPORT"

    .line 1394
    .line 1395
    const/16 v0, 0x7f

    .line 1396
    .line 1397
    invoke-direct {v10, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1401
    .line 1402
    const-string v4, "OPEN_PURCHASE_PROTECTION_CLAIM"

    .line 1403
    .line 1404
    const/16 v0, 0x80

    .line 1405
    .line 1406
    invoke-direct {v9, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1410
    .line 1411
    const-string v4, "PAY_CONFIRMATION_CONFIGURATION_DONE"

    .line 1412
    .line 1413
    const/16 v0, 0x81

    .line 1414
    .line 1415
    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1419
    .line 1420
    const-string v4, "PAY_CONFIRMATION_CONFIGURATION_VIEW_DETAILS"

    .line 1421
    .line 1422
    const/16 v0, 0x82

    .line 1423
    .line 1424
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1428
    .line 1429
    const-string v4, "PAY_CONFIRMATION_CONFIGURATION_SETUP_FBPAY_PIN"

    .line 1430
    .line 1431
    const/16 v0, 0x83

    .line 1432
    .line 1433
    invoke-direct {v6, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1437
    .line 1438
    const-string v4, "SUPPORT_EXPERIENCE_RATING_SUBMITTED"

    .line 1439
    .line 1440
    const/16 v0, 0x84

    .line 1441
    .line 1442
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;-><init>(Ljava/lang/String;I)V

    .line 1443
    .line 1444
    .line 1445
    const/16 v0, 0x85

    .line 1446
    .line 1447
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1448
    .line 1449
    move-object/from16 v146, v127

    .line 1450
    .line 1451
    move-object/from16 v147, v128

    .line 1452
    .line 1453
    move-object/from16 v148, v129

    .line 1454
    .line 1455
    move-object/from16 v149, v131

    .line 1456
    .line 1457
    move-object/from16 v150, v130

    .line 1458
    .line 1459
    move-object/from16 v151, v116

    .line 1460
    .line 1461
    move-object/from16 v152, v115

    .line 1462
    .line 1463
    move-object/from16 v153, v114

    .line 1464
    .line 1465
    move-object/from16 v154, v113

    .line 1466
    .line 1467
    move-object/from16 v155, v112

    .line 1468
    .line 1469
    move-object/from16 v156, v111

    .line 1470
    .line 1471
    move-object/from16 v157, v110

    .line 1472
    .line 1473
    move-object/from16 v158, v109

    .line 1474
    .line 1475
    move-object/from16 v159, v132

    .line 1476
    .line 1477
    move-object/from16 v160, v15

    .line 1478
    .line 1479
    move-object/from16 v161, v2

    .line 1480
    .line 1481
    move-object/from16 v135, v1

    .line 1482
    .line 1483
    move-object/from16 v136, v117

    .line 1484
    .line 1485
    move-object/from16 v137, v118

    .line 1486
    .line 1487
    move-object/from16 v138, v119

    .line 1488
    .line 1489
    move-object/from16 v139, v120

    .line 1490
    .line 1491
    move-object/from16 v140, v121

    .line 1492
    .line 1493
    move-object/from16 v141, v122

    .line 1494
    .line 1495
    move-object/from16 v142, v123

    .line 1496
    .line 1497
    move-object/from16 v143, v124

    .line 1498
    .line 1499
    move-object/from16 v144, v125

    .line 1500
    .line 1501
    move-object/from16 v145, v126

    .line 1502
    .line 1503
    filled-new-array/range {v135 .. v161}, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v15

    .line 1507
    const/4 v2, 0x0

    .line 1508
    const/16 v0, 0x1b

    .line 1509
    .line 1510
    invoke-static {v15, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    .line 1512
    .line 1513
    move-object/from16 v109, v134

    .line 1514
    .line 1515
    move-object/from16 v110, v133

    .line 1516
    .line 1517
    move-object/from16 v111, v108

    .line 1518
    .line 1519
    move-object/from16 v112, v107

    .line 1520
    .line 1521
    move-object/from16 v113, v106

    .line 1522
    .line 1523
    move-object/from16 v114, v105

    .line 1524
    .line 1525
    move-object/from16 v115, v104

    .line 1526
    .line 1527
    move-object/from16 v116, v103

    .line 1528
    .line 1529
    move-object/from16 v117, v102

    .line 1530
    .line 1531
    move-object/from16 v118, v101

    .line 1532
    .line 1533
    move-object/from16 v119, v100

    .line 1534
    .line 1535
    move-object/from16 v120, v99

    .line 1536
    .line 1537
    move-object/from16 v121, v98

    .line 1538
    .line 1539
    move-object/from16 v122, v97

    .line 1540
    .line 1541
    move-object/from16 v123, v96

    .line 1542
    .line 1543
    move-object/from16 v124, v95

    .line 1544
    .line 1545
    move-object/from16 v125, v94

    .line 1546
    .line 1547
    move-object/from16 v126, v93

    .line 1548
    .line 1549
    move-object/from16 v127, v92

    .line 1550
    .line 1551
    move-object/from16 v128, v91

    .line 1552
    .line 1553
    move-object/from16 v129, v90

    .line 1554
    .line 1555
    move-object/from16 v130, v89

    .line 1556
    .line 1557
    move-object/from16 v131, v88

    .line 1558
    .line 1559
    move-object/from16 v132, v87

    .line 1560
    .line 1561
    move-object/from16 v133, v86

    .line 1562
    .line 1563
    move-object/from16 v134, v85

    .line 1564
    .line 1565
    move-object/from16 v135, v84

    .line 1566
    .line 1567
    filled-new-array/range {v109 .. v135}, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    invoke-static {v15, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v84, v82

    .line 1575
    .line 1576
    move-object/from16 v85, v81

    .line 1577
    .line 1578
    move-object/from16 v86, v80

    .line 1579
    .line 1580
    move-object/from16 v87, v79

    .line 1581
    .line 1582
    move-object/from16 v88, v78

    .line 1583
    .line 1584
    move-object/from16 v89, v77

    .line 1585
    .line 1586
    move-object/from16 v90, v76

    .line 1587
    .line 1588
    move-object/from16 v91, v75

    .line 1589
    .line 1590
    move-object/from16 v92, v74

    .line 1591
    .line 1592
    move-object/from16 v93, v73

    .line 1593
    .line 1594
    move-object/from16 v94, v72

    .line 1595
    .line 1596
    move-object/from16 v95, v71

    .line 1597
    .line 1598
    move-object/from16 v96, v70

    .line 1599
    .line 1600
    move-object/from16 v97, v69

    .line 1601
    .line 1602
    move-object/from16 v98, v68

    .line 1603
    .line 1604
    move-object/from16 v99, v67

    .line 1605
    .line 1606
    move-object/from16 v100, v66

    .line 1607
    .line 1608
    move-object/from16 v101, v65

    .line 1609
    .line 1610
    move-object/from16 v102, v64

    .line 1611
    .line 1612
    move-object/from16 v103, v63

    .line 1613
    .line 1614
    move-object/from16 v104, v62

    .line 1615
    .line 1616
    move-object/from16 v105, v61

    .line 1617
    .line 1618
    move-object/from16 v106, v60

    .line 1619
    .line 1620
    move-object/from16 v107, v59

    .line 1621
    .line 1622
    move-object/from16 v108, v58

    .line 1623
    .line 1624
    move-object/from16 v109, v3

    .line 1625
    .line 1626
    filled-new-array/range {v83 .. v109}, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    const/16 v1, 0x36

    .line 1631
    .line 1632
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    .line 1634
    .line 1635
    move-object/from16 v58, v14

    .line 1636
    .line 1637
    move-object/from16 v59, v57

    .line 1638
    .line 1639
    move-object/from16 v60, v56

    .line 1640
    .line 1641
    move-object/from16 v61, v55

    .line 1642
    .line 1643
    move-object/from16 v62, v54

    .line 1644
    .line 1645
    move-object/from16 v63, v53

    .line 1646
    .line 1647
    move-object/from16 v64, v52

    .line 1648
    .line 1649
    move-object/from16 v65, v51

    .line 1650
    .line 1651
    move-object/from16 v66, v50

    .line 1652
    .line 1653
    move-object/from16 v67, v49

    .line 1654
    .line 1655
    move-object/from16 v68, v48

    .line 1656
    .line 1657
    move-object/from16 v69, v47

    .line 1658
    .line 1659
    move-object/from16 v70, v46

    .line 1660
    .line 1661
    move-object/from16 v71, v45

    .line 1662
    .line 1663
    move-object/from16 v72, v44

    .line 1664
    .line 1665
    move-object/from16 v73, v43

    .line 1666
    .line 1667
    move-object/from16 v74, v42

    .line 1668
    .line 1669
    move-object/from16 v75, v41

    .line 1670
    .line 1671
    move-object/from16 v76, v40

    .line 1672
    .line 1673
    move-object/from16 v77, v39

    .line 1674
    .line 1675
    move-object/from16 v78, v38

    .line 1676
    .line 1677
    move-object/from16 v79, v37

    .line 1678
    .line 1679
    move-object/from16 v80, v36

    .line 1680
    .line 1681
    move-object/from16 v81, v35

    .line 1682
    .line 1683
    move-object/from16 v82, v34

    .line 1684
    .line 1685
    move-object/from16 v83, v33

    .line 1686
    .line 1687
    move-object/from16 v84, v32

    .line 1688
    .line 1689
    filled-new-array/range {v58 .. v84}, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    const/16 v1, 0x51

    .line 1694
    .line 1695
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v32, v30

    .line 1699
    .line 1700
    move-object/from16 v33, v29

    .line 1701
    .line 1702
    move-object/from16 v34, v28

    .line 1703
    .line 1704
    move-object/from16 v35, v27

    .line 1705
    .line 1706
    move-object/from16 v36, v26

    .line 1707
    .line 1708
    move-object/from16 v37, v25

    .line 1709
    .line 1710
    move-object/from16 v38, v24

    .line 1711
    .line 1712
    move-object/from16 v39, v23

    .line 1713
    .line 1714
    move-object/from16 v40, v22

    .line 1715
    .line 1716
    move-object/from16 v41, v21

    .line 1717
    .line 1718
    move-object/from16 v42, v20

    .line 1719
    .line 1720
    move-object/from16 v43, v19

    .line 1721
    .line 1722
    move-object/from16 v44, v18

    .line 1723
    .line 1724
    move-object/from16 v45, v17

    .line 1725
    .line 1726
    move-object/from16 v46, v16

    .line 1727
    .line 1728
    move-object/from16 v47, v13

    .line 1729
    .line 1730
    move-object/from16 v48, v12

    .line 1731
    .line 1732
    move-object/from16 v49, v11

    .line 1733
    .line 1734
    move-object/from16 v50, v10

    .line 1735
    .line 1736
    move-object/from16 v51, v9

    .line 1737
    .line 1738
    move-object/from16 v52, v8

    .line 1739
    .line 1740
    move-object/from16 v53, v7

    .line 1741
    .line 1742
    move-object/from16 v54, v6

    .line 1743
    .line 1744
    move-object/from16 v55, v5

    .line 1745
    .line 1746
    filled-new-array/range {v31 .. v55}, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    const/16 v1, 0x6c

    .line 1751
    .line 1752
    const/16 v0, 0x19

    .line 1753
    .line 1754
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1755
    .line 1756
    .line 1757
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1758
    .line 1759
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;->A00:[Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionIdentifier;

    .line 7
    .line 8
    return-object v0
.end method
