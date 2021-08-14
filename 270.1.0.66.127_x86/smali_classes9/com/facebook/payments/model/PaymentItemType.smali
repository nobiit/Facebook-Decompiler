.class public final enum Lcom/facebook/payments/model/PaymentItemType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2PC;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/model/PaymentItemTypeDeserializer;
.end annotation


# static fields
.field public static final synthetic A00:[Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A01:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A02:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A03:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A04:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A05:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A06:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A07:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A08:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A09:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0A:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0B:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0C:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0D:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0E:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0F:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0G:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0H:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0I:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0J:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0K:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0L:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0M:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0N:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0O:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0P:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0Q:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0R:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0S:Lcom/facebook/payments/model/PaymentItemType;

.field public static final enum A0T:Lcom/facebook/payments/model/PaymentItemType;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    new-instance v34, Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "FBPAY_HUB"

    .line 4
    .line 5
    const-string v1, "fbpay_hub"

    .line 6
    .line 7
    move-object/from16 v0, v34

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v34, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 13
    .line 14
    new-instance v33, Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "INVOICE"

    .line 18
    .line 19
    const-string v1, "ads_invoice"

    .line 20
    .line 21
    move-object/from16 v0, v33

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v33, Lcom/facebook/payments/model/PaymentItemType;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    new-instance v32, Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "MOR_DUMMY_THIRD_PARTY"

    .line 32
    .line 33
    const-string v1, "mor_dummy_third_party"

    .line 34
    .line 35
    move-object/from16 v0, v32

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v32, Lcom/facebook/payments/model/PaymentItemType;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 41
    .line 42
    new-instance v31, Lcom/facebook/payments/model/PaymentItemType;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "MOR_NONE"

    .line 46
    .line 47
    const-string v1, "mor_none"

    .line 48
    .line 49
    move-object/from16 v0, v31

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v31, Lcom/facebook/payments/model/PaymentItemType;->A08:Lcom/facebook/payments/model/PaymentItemType;

    .line 55
    .line 56
    new-instance v30, Lcom/facebook/payments/model/PaymentItemType;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "NMOR_MOVIE_TICKETING"

    .line 60
    .line 61
    const-string v1, "nmor_movie_ticketing"

    .line 62
    .line 63
    move-object/from16 v0, v30

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v30, Lcom/facebook/payments/model/PaymentItemType;->A0O:Lcom/facebook/payments/model/PaymentItemType;

    .line 69
    .line 70
    new-instance v3, Lcom/facebook/payments/model/PaymentItemType;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    const-string v1, "NMOR_EVENT_TICKETING"

    .line 74
    .line 75
    const-string v0, "nmor_event_ticketing"

    .line 76
    .line 77
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lcom/facebook/payments/model/PaymentItemType;->A0H:Lcom/facebook/payments/model/PaymentItemType;

    .line 81
    .line 82
    new-instance v29, Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    const-string v2, "MOR_MESSENGER_COMMERCE"

    .line 86
    .line 87
    const-string v1, "mor_messenger_commerce"

    .line 88
    .line 89
    move-object/from16 v0, v29

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lcom/facebook/payments/model/PaymentItemType;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    const-string v1, "MOR_P2P_TRANSFER"

    .line 98
    .line 99
    const-string v0, "mor_p2p_transfer"

    .line 100
    .line 101
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lcom/facebook/payments/model/PaymentItemType;->A0A:Lcom/facebook/payments/model/PaymentItemType;

    .line 105
    .line 106
    new-instance v28, Lcom/facebook/payments/model/PaymentItemType;

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    const-string v2, "MOR_FAN_FUNDING"

    .line 111
    .line 112
    const-string v1, "mor_fan_funding"

    .line 113
    .line 114
    move-object/from16 v0, v28

    .line 115
    .line 116
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v28, Lcom/facebook/payments/model/PaymentItemType;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 120
    .line 121
    new-instance v27, Lcom/facebook/payments/model/PaymentItemType;

    .line 122
    .line 123
    const/16 v4, 0x9

    .line 124
    .line 125
    const-string v2, "MOR_SOTTO"

    .line 126
    .line 127
    const-string v1, "mor_sotto"

    .line 128
    .line 129
    move-object/from16 v0, v27

    .line 130
    .line 131
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v27, Lcom/facebook/payments/model/PaymentItemType;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 135
    .line 136
    new-instance v26, Lcom/facebook/payments/model/PaymentItemType;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    const-string v2, "MOR_GROUP_SUBSCRIPTION"

    .line 141
    .line 142
    const-string v1, "mor_group_subscription"

    .line 143
    .line 144
    move-object/from16 v0, v26

    .line 145
    .line 146
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v26, Lcom/facebook/payments/model/PaymentItemType;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 150
    .line 151
    new-instance v25, Lcom/facebook/payments/model/PaymentItemType;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    const-string v2, "MOR_GAME_TIPPING_TOKEN"

    .line 156
    .line 157
    const-string v1, "mor_game_tipping_token"

    .line 158
    .line 159
    move-object/from16 v0, v25

    .line 160
    .line 161
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v25, Lcom/facebook/payments/model/PaymentItemType;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 165
    .line 166
    new-instance v24, Lcom/facebook/payments/model/PaymentItemType;

    .line 167
    .line 168
    const/16 v4, 0xc

    .line 169
    .line 170
    const-string v2, "MOR_INSTANT_GAMES"

    .line 171
    .line 172
    const-string v1, "mor_instant_games"

    .line 173
    .line 174
    move-object/from16 v0, v24

    .line 175
    .line 176
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v24, Lcom/facebook/payments/model/PaymentItemType;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 180
    .line 181
    new-instance v23, Lcom/facebook/payments/model/PaymentItemType;

    .line 182
    .line 183
    const/16 v2, 0xd

    .line 184
    .line 185
    const-string v1, "MOR_OCULUS_CV1"

    .line 186
    .line 187
    const-string v0, "mor_oculus_cv1"

    .line 188
    .line 189
    move-object/from16 v4, v23

    .line 190
    .line 191
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v23, Lcom/facebook/payments/model/PaymentItemType;->A09:Lcom/facebook/payments/model/PaymentItemType;

    .line 195
    .line 196
    new-instance v22, Lcom/facebook/payments/model/PaymentItemType;

    .line 197
    .line 198
    const/16 v2, 0xe

    .line 199
    .line 200
    const-string v1, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    .line 201
    .line 202
    const-string v0, "nmor_business_platform_commerce"

    .line 203
    .line 204
    move-object/from16 v4, v22

    .line 205
    .line 206
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v22, Lcom/facebook/payments/model/PaymentItemType;->A0D:Lcom/facebook/payments/model/PaymentItemType;

    .line 210
    .line 211
    new-instance v21, Lcom/facebook/payments/model/PaymentItemType;

    .line 212
    .line 213
    const-string v2, "NMOR_SHIPPING_LABEL"

    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    const-string v0, "nmor_shipping_label"

    .line 218
    .line 219
    move-object/from16 v4, v21

    .line 220
    .line 221
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v21, Lcom/facebook/payments/model/PaymentItemType;->A0R:Lcom/facebook/payments/model/PaymentItemType;

    .line 225
    .line 226
    new-instance v20, Lcom/facebook/payments/model/PaymentItemType;

    .line 227
    .line 228
    const-string v2, "NMOR_MESSENGER_PLATFORM"

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    const-string v0, "nmor_messenger_platform"

    .line 233
    .line 234
    move-object/from16 v4, v20

    .line 235
    .line 236
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v20, Lcom/facebook/payments/model/PaymentItemType;->A0L:Lcom/facebook/payments/model/PaymentItemType;

    .line 240
    .line 241
    new-instance v15, Lcom/facebook/payments/model/PaymentItemType;

    .line 242
    .line 243
    const-string v2, "NMOR_MESSENGER_OMNIM"

    .line 244
    .line 245
    const/16 v1, 0x11

    .line 246
    .line 247
    const-string v0, "nmor_messenger_omnim"

    .line 248
    .line 249
    invoke-direct {v15, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v15, Lcom/facebook/payments/model/PaymentItemType;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 253
    .line 254
    new-instance v19, Lcom/facebook/payments/model/PaymentItemType;

    .line 255
    .line 256
    const-string v2, "MESSENGER_PAY_PREFS"

    .line 257
    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    const-string v0, "messenger_pay_prefs"

    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lcom/facebook/payments/model/PaymentItemType;

    .line 268
    .line 269
    const-string v2, "NMOR_PAGES_COMMERCE"

    .line 270
    .line 271
    const/16 v1, 0x13

    .line 272
    .line 273
    const/16 v0, 0x50

    .line 274
    .line 275
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v14, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v14, Lcom/facebook/payments/model/PaymentItemType;->A0P:Lcom/facebook/payments/model/PaymentItemType;

    .line 283
    .line 284
    new-instance v13, Lcom/facebook/payments/model/PaymentItemType;

    .line 285
    .line 286
    const-string v2, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    .line 287
    .line 288
    const/16 v1, 0x14

    .line 289
    .line 290
    const-string v0, "nmor_synchronous_component_flow"

    .line 291
    .line 292
    invoke-direct {v13, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v13, Lcom/facebook/payments/model/PaymentItemType;->A0S:Lcom/facebook/payments/model/PaymentItemType;

    .line 296
    .line 297
    new-instance v18, Lcom/facebook/payments/model/PaymentItemType;

    .line 298
    .line 299
    const-string v2, "NMOR_TIP_JAR"

    .line 300
    .line 301
    const/16 v1, 0x15

    .line 302
    .line 303
    const-string v0, "nmor_tip_jar"

    .line 304
    .line 305
    move-object/from16 v4, v18

    .line 306
    .line 307
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lcom/facebook/payments/model/PaymentItemType;

    .line 311
    .line 312
    const-string v2, "NMOR_DONATION_P4P"

    .line 313
    .line 314
    const/16 v1, 0x16

    .line 315
    .line 316
    const-string v0, "nmor_donation_p4p"

    .line 317
    .line 318
    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v12, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 322
    .line 323
    new-instance v11, Lcom/facebook/payments/model/PaymentItemType;

    .line 324
    .line 325
    const-string v2, "NMOR_INSTANT_EXPERIENCES"

    .line 326
    .line 327
    const/16 v1, 0x17

    .line 328
    .line 329
    const-string v0, "nmor_instant_experiences"

    .line 330
    .line 331
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v11, Lcom/facebook/payments/model/PaymentItemType;->A0J:Lcom/facebook/payments/model/PaymentItemType;

    .line 335
    .line 336
    new-instance v2, Lcom/facebook/payments/model/PaymentItemType;

    .line 337
    .line 338
    const-string v4, "NMOR_MFS"

    .line 339
    .line 340
    const/16 v1, 0x18

    .line 341
    .line 342
    const-string v0, "nmor_mfs"

    .line 343
    .line 344
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sput-object v2, Lcom/facebook/payments/model/PaymentItemType;->A0M:Lcom/facebook/payments/model/PaymentItemType;

    .line 348
    .line 349
    new-instance v1, Lcom/facebook/payments/model/PaymentItemType;

    .line 350
    .line 351
    const-string v5, "NMOR_MOBILE_TOP_UP"

    .line 352
    .line 353
    const/16 v4, 0x19

    .line 354
    .line 355
    const-string v0, "nmor_mobile_top_up"

    .line 356
    .line 357
    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0N:Lcom/facebook/payments/model/PaymentItemType;

    .line 361
    .line 362
    new-instance v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 363
    .line 364
    const-string v6, "NMOR_PAGES_SOLUTION"

    .line 365
    .line 366
    const/16 v5, 0x1a

    .line 367
    .line 368
    const-string v4, "nmor_pages_solution"

    .line 369
    .line 370
    invoke-direct {v0, v6, v5, v4}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0Q:Lcom/facebook/payments/model/PaymentItemType;

    .line 374
    .line 375
    new-instance v9, Lcom/facebook/payments/model/PaymentItemType;

    .line 376
    .line 377
    const-string v6, "PAYMENT_SETTINGS"

    .line 378
    .line 379
    const/16 v5, 0x1b

    .line 380
    .line 381
    const-string v4, "payment_settings"

    .line 382
    .line 383
    invoke-direct {v9, v6, v5, v4}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v9, Lcom/facebook/payments/model/PaymentItemType;->A0T:Lcom/facebook/payments/model/PaymentItemType;

    .line 387
    .line 388
    new-instance v8, Lcom/facebook/payments/model/PaymentItemType;

    .line 389
    .line 390
    const-string v6, "NMOR_CHECKOUT_EXPERIENCES"

    .line 391
    .line 392
    const/16 v5, 0x1c

    .line 393
    .line 394
    const-string v4, "nmor_checkout_experiences"

    .line 395
    .line 396
    invoke-direct {v8, v6, v5, v4}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v8, Lcom/facebook/payments/model/PaymentItemType;->A0F:Lcom/facebook/payments/model/PaymentItemType;

    .line 400
    .line 401
    new-instance v7, Lcom/facebook/payments/model/PaymentItemType;

    .line 402
    .line 403
    const-string v6, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    .line 404
    .line 405
    const/16 v5, 0x1d

    .line 406
    .line 407
    const-string v4, "nmor_c2c_checkout_experiences"

    .line 408
    .line 409
    invoke-direct {v7, v6, v5, v4}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sput-object v7, Lcom/facebook/payments/model/PaymentItemType;->A0E:Lcom/facebook/payments/model/PaymentItemType;

    .line 413
    .line 414
    new-instance v6, Lcom/facebook/payments/model/PaymentItemType;

    .line 415
    .line 416
    const-string v16, "NMOR_ADVERTISER_SUBSCRIPTION"

    .line 417
    .line 418
    const/16 v5, 0x1e

    .line 419
    .line 420
    const-string v4, "nmor_advertiser_subscription"

    .line 421
    .line 422
    move-object/from16 v35, v6

    .line 423
    .line 424
    move-object/from16 v36, v16

    .line 425
    .line 426
    move/from16 v37, v5

    .line 427
    .line 428
    move-object/from16 v38, v4

    .line 429
    .line 430
    invoke-direct/range {v35 .. v38}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v6, Lcom/facebook/payments/model/PaymentItemType;->A0C:Lcom/facebook/payments/model/PaymentItemType;

    .line 434
    .line 435
    new-instance v5, Lcom/facebook/payments/model/PaymentItemType;

    .line 436
    .line 437
    const-string v17, "NMOR_FB_BROWSER_PAY"

    .line 438
    .line 439
    const/16 v16, 0x1f

    .line 440
    .line 441
    const-string v4, "fb_browser_payment"

    .line 442
    .line 443
    move-object/from16 v35, v5

    .line 444
    .line 445
    move-object/from16 v36, v17

    .line 446
    .line 447
    move/from16 v37, v16

    .line 448
    .line 449
    move-object/from16 v38, v4

    .line 450
    .line 451
    invoke-direct/range {v35 .. v38}, Lcom/facebook/payments/model/PaymentItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v5, Lcom/facebook/payments/model/PaymentItemType;->A0I:Lcom/facebook/payments/model/PaymentItemType;

    .line 455
    .line 456
    const/16 v4, 0x20

    .line 457
    .line 458
    new-array v4, v4, [Lcom/facebook/payments/model/PaymentItemType;

    .line 459
    .line 460
    move-object/from16 v42, v28

    .line 461
    .line 462
    move-object/from16 v43, v27

    .line 463
    .line 464
    move-object/from16 v44, v26

    .line 465
    .line 466
    move-object/from16 v45, v25

    .line 467
    .line 468
    move-object/from16 v46, v24

    .line 469
    .line 470
    move-object/from16 v47, v23

    .line 471
    .line 472
    move-object/from16 v48, v22

    .line 473
    .line 474
    move-object/from16 v49, v21

    .line 475
    .line 476
    move-object/from16 v50, v20

    .line 477
    .line 478
    move-object/from16 v51, v15

    .line 479
    .line 480
    move-object/from16 v52, v19

    .line 481
    .line 482
    move-object/from16 v53, v14

    .line 483
    .line 484
    move-object/from16 v54, v13

    .line 485
    .line 486
    move-object/from16 v55, v18

    .line 487
    .line 488
    move-object/from16 v56, v12

    .line 489
    .line 490
    move-object/from16 v57, v11

    .line 491
    .line 492
    move-object/from16 v58, v2

    .line 493
    .line 494
    move-object/from16 v59, v1

    .line 495
    .line 496
    move-object/from16 v60, v0

    .line 497
    .line 498
    move-object/from16 v35, v33

    .line 499
    .line 500
    move-object/from16 v36, v32

    .line 501
    .line 502
    move-object/from16 v37, v31

    .line 503
    .line 504
    move-object/from16 v38, v30

    .line 505
    .line 506
    move-object/from16 v39, v3

    .line 507
    .line 508
    move-object/from16 v40, v29

    .line 509
    .line 510
    move-object/from16 v41, v10

    .line 511
    .line 512
    filled-new-array/range {v34 .. v60}, [Lcom/facebook/payments/model/PaymentItemType;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v2, 0x0

    .line 517
    const/16 v0, 0x1b

    .line 518
    .line 519
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    filled-new-array {v9, v8, v7, v6, v5}, [Lcom/facebook/payments/model/PaymentItemType;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v1, 0x1b

    .line 527
    .line 528
    const/4 v0, 0x5

    .line 529
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    sput-object v4, Lcom/facebook/payments/model/PaymentItemType;->A00:[Lcom/facebook/payments/model/PaymentItemType;

    .line 533
    .line 534
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A00:[Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
