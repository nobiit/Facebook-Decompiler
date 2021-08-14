.class public final enum Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 0
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A02:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 9
    .line 10
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "OPEN_NATIVE"

    .line 14
    .line 15
    move-object/from16 v0, v29

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "OPEN_URL"

    .line 24
    .line 25
    move-object/from16 v0, v28

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v0, "POSTBACK"

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 39
    .line 40
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v3, "ACCOUNT_LINK"

    .line 44
    .line 45
    move-object/from16 v0, v27

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v3, "SHARE"

    .line 54
    .line 55
    move-object/from16 v0, v26

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const-string v3, "PAYMENT"

    .line 64
    .line 65
    move-object/from16 v0, v25

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const-string v3, "FACEBOOK_REPORT_A_PROBLEM"

    .line 74
    .line 75
    move-object/from16 v0, v24

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const-string v3, "NAVIGATION"

    .line 85
    .line 86
    move-object/from16 v0, v23

    .line 87
    .line 88
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    const-string v3, "EXTENSIBLE_SHARE"

    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    const-string v3, "OPEN_PAGE_ABOUT"

    .line 107
    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    const-string v3, "OPEN_BRANDED_CAMERA"

    .line 118
    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    const-string v3, "OPEN_THREAD"

    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    const-string v3, "OPEN_MARKETPLACE_PROFILE_REPORT"

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    const-string v3, "OPEN_DIRECT_SEND_VIEW"

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 158
    .line 159
    const-string v3, "BOOKING"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 169
    .line 170
    const-string v3, "BOOKING_ADD_TO_CALENDAR"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v15, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 178
    .line 179
    const-string v3, "ACCOUNT_UNLINK"

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-direct {v14, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 187
    .line 188
    const-string v3, "RATE_SELLER"

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-direct {v13, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 196
    .line 197
    const-string v3, "ROOMS_SPEAKEASY_INVITE"

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {v12, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 205
    .line 206
    const-string v3, "ROOMS_SPEAKEASY_INTERESTED"

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-direct {v11, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 214
    .line 215
    const-string v3, "ROOMS_SPEAKEASY_EDIT"

    .line 216
    .line 217
    const/16 v0, 0x15

    .line 218
    .line 219
    invoke-direct {v10, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 223
    .line 224
    const-string v3, "ROOMS_SPEAKEASY_UNDO"

    .line 225
    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-direct {v9, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 232
    .line 233
    const-string v3, "ROOMS_SPEAKEASY_CALLBACK"

    .line 234
    .line 235
    const/16 v0, 0x17

    .line 236
    .line 237
    invoke-direct {v8, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 241
    .line 242
    const-string v3, "SUBSCRIPTION_PRESELECT"

    .line 243
    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    invoke-direct {v7, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 250
    .line 251
    const-string v3, "OPEN_REACT_NATIVE_MINI_APP"

    .line 252
    .line 253
    const/16 v0, 0x19

    .line 254
    .line 255
    invoke-direct {v6, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 259
    .line 260
    const-string v4, "OPEN_CANCEL_RIDE_MUTATION"

    .line 261
    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    invoke-direct {v3, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 268
    .line 269
    const-string v4, "MANAGE_MESSAGES"

    .line 270
    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1c

    .line 277
    .line 278
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 279
    .line 280
    move-object/from16 v43, v18

    .line 281
    .line 282
    move-object/from16 v44, v17

    .line 283
    .line 284
    move-object/from16 v45, v16

    .line 285
    .line 286
    move-object/from16 v46, v15

    .line 287
    .line 288
    move-object/from16 v47, v14

    .line 289
    .line 290
    move-object/from16 v48, v13

    .line 291
    .line 292
    move-object/from16 v49, v12

    .line 293
    .line 294
    move-object/from16 v50, v11

    .line 295
    .line 296
    move-object/from16 v51, v10

    .line 297
    .line 298
    move-object/from16 v52, v9

    .line 299
    .line 300
    move-object/from16 v53, v8

    .line 301
    .line 302
    move-object/from16 v54, v7

    .line 303
    .line 304
    move-object/from16 v55, v6

    .line 305
    .line 306
    move-object/from16 v56, v3

    .line 307
    .line 308
    move-object/from16 v30, v1

    .line 309
    .line 310
    move-object/from16 v31, v29

    .line 311
    .line 312
    move-object/from16 v32, v28

    .line 313
    .line 314
    move-object/from16 v33, v2

    .line 315
    .line 316
    move-object/from16 v34, v27

    .line 317
    .line 318
    move-object/from16 v35, v26

    .line 319
    .line 320
    move-object/from16 v36, v25

    .line 321
    .line 322
    move-object/from16 v37, v24

    .line 323
    .line 324
    move-object/from16 v38, v23

    .line 325
    .line 326
    move-object/from16 v39, v22

    .line 327
    .line 328
    move-object/from16 v40, v21

    .line 329
    .line 330
    move-object/from16 v41, v20

    .line 331
    .line 332
    move-object/from16 v42, v19

    .line 333
    .line 334
    filled-new-array/range {v30 .. v56}, [Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v2, 0x0

    .line 339
    const/16 v0, 0x1b

    .line 340
    .line 341
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v5}, [Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v1, 0x1b

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLMessengerCallToActionType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
