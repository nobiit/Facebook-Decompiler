.class public final enum Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

.field public static final enum A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 257

    .line 0
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 9
    .line 10
    new-instance v216, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "UNKNOWN"

    .line 14
    .line 15
    move-object/from16 v0, v216

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v0, "ACTION_FAIL"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 29
    .line 30
    new-instance v217, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v3, "ERROR"

    .line 34
    .line 35
    move-object/from16 v0, v217

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v218, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v3, "INIT_DEFAULT"

    .line 44
    .line 45
    move-object/from16 v0, v218

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v219, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v3, "ENTRY"

    .line 54
    .line 55
    move-object/from16 v0, v219

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const/16 v0, 0x4e7

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0, v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0L:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 73
    .line 74
    new-instance v220, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v4, "VIEW_PERMALINK_TOMBSTONE"

    .line 78
    .line 79
    move-object/from16 v0, v220

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v221, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const-string v4, "VIEW_RECENT_PHOTOS_CARD"

    .line 89
    .line 90
    move-object/from16 v0, v221

    .line 91
    .line 92
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v222, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    const-string v4, "VIEW_PHOTOS_PAGE"

    .line 100
    .line 101
    move-object/from16 v0, v222

    .line 102
    .line 103
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v223, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    const-string v4, "VIEW_ATTACHMENT"

    .line 111
    .line 112
    move-object/from16 v0, v223

    .line 113
    .line 114
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v224, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 118
    .line 119
    const/16 v5, 0xb

    .line 120
    .line 121
    const-string v4, "VPV"

    .line 122
    .line 123
    move-object/from16 v0, v224

    .line 124
    .line 125
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v225, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 129
    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const-string v4, "LOAD"

    .line 133
    .line 134
    move-object/from16 v0, v225

    .line 135
    .line 136
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v226, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 140
    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    const-string v4, "LOAD_FAILED"

    .line 144
    .line 145
    move-object/from16 v0, v226

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v228, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    const-string v0, "NAV_LEFT"

    .line 155
    .line 156
    move-object/from16 v5, v228

    .line 157
    .line 158
    invoke-direct {v5, v0, v4}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v227, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 162
    .line 163
    const-string v4, "NAV_RIGHT"

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    move-object/from16 v5, v227

    .line 168
    .line 169
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v215, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 173
    .line 174
    const-string v4, "SHARE_SHEET_OPENED"

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    move-object/from16 v5, v215

    .line 179
    .line 180
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v214, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 184
    .line 185
    const-string v4, "SHARE_SHEET_CLOSED"

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    move-object/from16 v5, v214

    .line 190
    .line 191
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    new-instance v213, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 195
    .line 196
    const-string v4, "CLICK"

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    move-object/from16 v5, v213

    .line 201
    .line 202
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sput-object v213, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 206
    .line 207
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 208
    .line 209
    const-string v4, "CHANGE"

    .line 210
    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    invoke-direct {v15, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A04:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 217
    .line 218
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 219
    .line 220
    const-string v4, "VIEW"

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-direct {v14, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 228
    .line 229
    new-instance v232, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 230
    .line 231
    const-string v4, "FULL_VIEW"

    .line 232
    .line 233
    const/16 v0, 0x15

    .line 234
    .line 235
    move-object/from16 v5, v232

    .line 236
    .line 237
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v231, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 241
    .line 242
    const-string v4, "REMOVE"

    .line 243
    .line 244
    const/16 v0, 0x16

    .line 245
    .line 246
    move-object/from16 v5, v231

    .line 247
    .line 248
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 252
    .line 253
    const-string v4, "CANCEL"

    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    invoke-direct {v13, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 261
    .line 262
    new-instance v234, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 263
    .line 264
    const-string v4, "DELETE"

    .line 265
    .line 266
    const/16 v0, 0x18

    .line 267
    .line 268
    move-object/from16 v5, v234

    .line 269
    .line 270
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v233, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 274
    .line 275
    const/16 v0, 0xd4

    .line 276
    .line 277
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v0, 0x19

    .line 282
    .line 283
    move-object/from16 v5, v233

    .line 284
    .line 285
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v230, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 289
    .line 290
    const-string v4, "HIDE"

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    move-object/from16 v5, v230

    .line 295
    .line 296
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v229, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 300
    .line 301
    const-string v4, "POST"

    .line 302
    .line 303
    const/16 v0, 0x1b

    .line 304
    .line 305
    move-object/from16 v5, v229

    .line 306
    .line 307
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v212, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 311
    .line 312
    const-string v4, "EXPORT_DATA"

    .line 313
    .line 314
    const/16 v0, 0x1c

    .line 315
    .line 316
    move-object/from16 v5, v212

    .line 317
    .line 318
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v212, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A09:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 322
    .line 323
    new-instance v211, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 324
    .line 325
    const-string v4, "EXPORT_UPCOMING"

    .line 326
    .line 327
    const/16 v0, 0x1d

    .line 328
    .line 329
    move-object/from16 v5, v211

    .line 330
    .line 331
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance v210, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 335
    .line 336
    const-string v4, "CALENDAR_SYNC"

    .line 337
    .line 338
    const/16 v0, 0x1e

    .line 339
    .line 340
    move-object/from16 v5, v210

    .line 341
    .line 342
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    new-instance v209, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 346
    .line 347
    const-string v4, "RSVP_CONVERSION"

    .line 348
    .line 349
    const/16 v0, 0x1f

    .line 350
    .line 351
    move-object/from16 v5, v209

    .line 352
    .line 353
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v208, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 357
    .line 358
    const-string v4, "FEED_CLICK"

    .line 359
    .line 360
    const/16 v0, 0x20

    .line 361
    .line 362
    move-object/from16 v5, v208

    .line 363
    .line 364
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v207, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 368
    .line 369
    const-string v4, "SCROLL"

    .line 370
    .line 371
    const/16 v0, 0x21

    .line 372
    .line 373
    move-object/from16 v5, v207

    .line 374
    .line 375
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sput-object v207, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 379
    .line 380
    new-instance v206, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 381
    .line 382
    const-string v4, "SCROLL_TO_BOTTOM"

    .line 383
    .line 384
    const/16 v0, 0x22

    .line 385
    .line 386
    move-object/from16 v5, v206

    .line 387
    .line 388
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v205, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 392
    .line 393
    const-string v4, "VIEW_PIVOT_EVENT"

    .line 394
    .line 395
    const/16 v0, 0x23

    .line 396
    .line 397
    move-object/from16 v5, v205

    .line 398
    .line 399
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v204, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 403
    .line 404
    const-string v4, "SELECT"

    .line 405
    .line 406
    const/16 v0, 0x24

    .line 407
    .line 408
    move-object/from16 v5, v204

    .line 409
    .line 410
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    sput-object v204, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 414
    .line 415
    new-instance v203, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 416
    .line 417
    const-string v4, "DESELECT"

    .line 418
    .line 419
    const/16 v0, 0x25

    .line 420
    .line 421
    move-object/from16 v5, v203

    .line 422
    .line 423
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sput-object v203, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 427
    .line 428
    new-instance v202, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 429
    .line 430
    const-string v4, "HOVER"

    .line 431
    .line 432
    const/16 v0, 0x26

    .line 433
    .line 434
    move-object/from16 v5, v202

    .line 435
    .line 436
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    new-instance v201, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 440
    .line 441
    const-string v4, "CONFIRM"

    .line 442
    .line 443
    const/16 v0, 0x27

    .line 444
    .line 445
    move-object/from16 v5, v201

    .line 446
    .line 447
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v200, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 451
    .line 452
    const-string v4, "CLIENT_ERROR"

    .line 453
    .line 454
    const/16 v0, 0x28

    .line 455
    .line 456
    move-object/from16 v5, v200

    .line 457
    .line 458
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-instance v199, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 462
    .line 463
    const-string v4, "SCREENSHOT"

    .line 464
    .line 465
    const/16 v0, 0x29

    .line 466
    .line 467
    move-object/from16 v5, v199

    .line 468
    .line 469
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    sput-object v199, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 473
    .line 474
    new-instance v198, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 475
    .line 476
    const-string v4, "COPY_LINK"

    .line 477
    .line 478
    const/16 v0, 0x2a

    .line 479
    .line 480
    move-object/from16 v5, v198

    .line 481
    .line 482
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    new-instance v197, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 486
    .line 487
    const-string v4, "COPY_LOCATION"

    .line 488
    .line 489
    const/16 v0, 0x2b

    .line 490
    .line 491
    move-object/from16 v5, v197

    .line 492
    .line 493
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v196, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 497
    .line 498
    const-string v4, "JOIN_LIVE_VIDEO"

    .line 499
    .line 500
    const/16 v0, 0x2c

    .line 501
    .line 502
    move-object/from16 v5, v196

    .line 503
    .line 504
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    new-instance v195, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 508
    .line 509
    const-string v4, "JOIN_ROOM"

    .line 510
    .line 511
    const/16 v0, 0x2d

    .line 512
    .line 513
    move-object/from16 v5, v195

    .line 514
    .line 515
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    new-instance v194, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 519
    .line 520
    const-string v4, "JOIN_THIRD_PARTY_URI"

    .line 521
    .line 522
    const/16 v0, 0x2e

    .line 523
    .line 524
    move-object/from16 v5, v194

    .line 525
    .line 526
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    new-instance v193, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 530
    .line 531
    const-string v4, "LABEL_LIKE"

    .line 532
    .line 533
    const/16 v0, 0x2f

    .line 534
    .line 535
    move-object/from16 v5, v193

    .line 536
    .line 537
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    new-instance v192, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 541
    .line 542
    const-string v4, "LABEL_NOT_ONLINE"

    .line 543
    .line 544
    const/16 v0, 0x30

    .line 545
    .line 546
    move-object/from16 v5, v192

    .line 547
    .line 548
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    new-instance v191, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 552
    .line 553
    const-string v4, "LABEL_FRAUD"

    .line 554
    .line 555
    const/16 v0, 0x31

    .line 556
    .line 557
    move-object/from16 v5, v191

    .line 558
    .line 559
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    new-instance v190, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 563
    .line 564
    const-string v4, "LABEL_NOT_RELEVANT"

    .line 565
    .line 566
    const/16 v0, 0x32

    .line 567
    .line 568
    move-object/from16 v5, v190

    .line 569
    .line 570
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v189, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 574
    .line 575
    const-string v4, "LABEL_OTHER"

    .line 576
    .line 577
    const/16 v0, 0x33

    .line 578
    .line 579
    move-object/from16 v5, v189

    .line 580
    .line 581
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v188, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 585
    .line 586
    const-string v4, "FOLLOW"

    .line 587
    .line 588
    const/16 v0, 0x34

    .line 589
    .line 590
    move-object/from16 v5, v188

    .line 591
    .line 592
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    new-instance v187, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 596
    .line 597
    const/16 v0, 0x30e

    .line 598
    .line 599
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/16 v0, 0x35

    .line 604
    .line 605
    move-object/from16 v5, v187

    .line 606
    .line 607
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    new-instance v186, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 611
    .line 612
    const-string v4, "SEARCH_QUERY"

    .line 613
    .line 614
    const/16 v0, 0x36

    .line 615
    .line 616
    move-object/from16 v5, v186

    .line 617
    .line 618
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    new-instance v185, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 622
    .line 623
    const-string v4, "SEARCH_QUERY_BOOTSTRAP"

    .line 624
    .line 625
    const/16 v0, 0x37

    .line 626
    .line 627
    move-object/from16 v5, v185

    .line 628
    .line 629
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    new-instance v184, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 633
    .line 634
    const-string v4, "COMPONENT_DID_MOUNT"

    .line 635
    .line 636
    const/16 v0, 0x38

    .line 637
    .line 638
    move-object/from16 v5, v184

    .line 639
    .line 640
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v183, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 644
    .line 645
    const-string v4, "INVITE"

    .line 646
    .line 647
    const/16 v0, 0x39

    .line 648
    .line 649
    move-object/from16 v5, v183

    .line 650
    .line 651
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    new-instance v182, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 655
    .line 656
    const-string v4, "EDIT"

    .line 657
    .line 658
    const/16 v0, 0x3a

    .line 659
    .line 660
    move-object/from16 v5, v182

    .line 661
    .line 662
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    sput-object v182, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A08:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 666
    .line 667
    new-instance v181, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 668
    .line 669
    const-string v4, "CREATE"

    .line 670
    .line 671
    const/16 v0, 0x3b

    .line 672
    .line 673
    move-object/from16 v5, v181

    .line 674
    .line 675
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    new-instance v180, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 679
    .line 680
    const-string v4, "PUBLISH"

    .line 681
    .line 682
    const/16 v0, 0x3c

    .line 683
    .line 684
    move-object/from16 v5, v180

    .line 685
    .line 686
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v179, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 690
    .line 691
    const-string v4, "JOIN"

    .line 692
    .line 693
    const/16 v0, 0x3d

    .line 694
    .line 695
    move-object/from16 v5, v179

    .line 696
    .line 697
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    new-instance v178, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 701
    .line 702
    const-string v4, "ASSOCIATE"

    .line 703
    .line 704
    const/16 v0, 0x3e

    .line 705
    .line 706
    move-object/from16 v5, v178

    .line 707
    .line 708
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    new-instance v177, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 712
    .line 713
    const/16 v0, 0xab

    .line 714
    .line 715
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const/16 v0, 0x3f

    .line 720
    .line 721
    move-object/from16 v5, v177

    .line 722
    .line 723
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    new-instance v176, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 727
    .line 728
    const/16 v0, 0x2c

    .line 729
    .line 730
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/16 v0, 0x40

    .line 735
    .line 736
    move-object/from16 v5, v176

    .line 737
    .line 738
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    sput-object v176, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A07:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 742
    .line 743
    new-instance v175, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 744
    .line 745
    const-string v4, "SAVE"

    .line 746
    .line 747
    const/16 v0, 0x41

    .line 748
    .line 749
    move-object/from16 v5, v175

    .line 750
    .line 751
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    sput-object v175, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 755
    .line 756
    new-instance v174, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 757
    .line 758
    const-string v4, "UNSAVE"

    .line 759
    .line 760
    const/16 v0, 0x42

    .line 761
    .line 762
    move-object/from16 v5, v174

    .line 763
    .line 764
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    new-instance v173, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 768
    .line 769
    const-string v4, "SUBMIT"

    .line 770
    .line 771
    const/16 v0, 0x43

    .line 772
    .line 773
    move-object/from16 v5, v173

    .line 774
    .line 775
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    new-instance v172, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 779
    .line 780
    const-string v4, "UPLOAD_COVER"

    .line 781
    .line 782
    const/16 v0, 0x44

    .line 783
    .line 784
    move-object/from16 v5, v172

    .line 785
    .line 786
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 787
    .line 788
    .line 789
    new-instance v171, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 790
    .line 791
    const-string v4, "REMOVE_COVER"

    .line 792
    .line 793
    const/16 v0, 0x45

    .line 794
    .line 795
    move-object/from16 v5, v171

    .line 796
    .line 797
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    new-instance v170, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 801
    .line 802
    const-string v4, "SELECT_THEME"

    .line 803
    .line 804
    const/16 v0, 0x46

    .line 805
    .line 806
    move-object/from16 v5, v170

    .line 807
    .line 808
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    new-instance v169, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 812
    .line 813
    const/16 v0, 0x84

    .line 814
    .line 815
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/16 v0, 0x47

    .line 820
    .line 821
    move-object/from16 v5, v169

    .line 822
    .line 823
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    new-instance v168, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 827
    .line 828
    const-string v4, "REMOVE_SCHEDULE"

    .line 829
    .line 830
    const/16 v0, 0x48

    .line 831
    .line 832
    move-object/from16 v5, v168

    .line 833
    .line 834
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    new-instance v167, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 838
    .line 839
    const-string v4, "WATCH"

    .line 840
    .line 841
    const/16 v0, 0x49

    .line 842
    .line 843
    move-object/from16 v5, v167

    .line 844
    .line 845
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    new-instance v166, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 849
    .line 850
    const-string v4, "RESERVE_TICKET"

    .line 851
    .line 852
    const/16 v0, 0x4a

    .line 853
    .line 854
    move-object/from16 v5, v166

    .line 855
    .line 856
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    new-instance v165, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 860
    .line 861
    const-string v4, "RESERVE_TICKET_ERROR"

    .line 862
    .line 863
    const/16 v0, 0x4b

    .line 864
    .line 865
    move-object/from16 v5, v165

    .line 866
    .line 867
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    new-instance v164, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 871
    .line 872
    const-string v4, "PURCHASE_TICKET_ERROR"

    .line 873
    .line 874
    const/16 v0, 0x4c

    .line 875
    .line 876
    move-object/from16 v5, v164

    .line 877
    .line 878
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    new-instance v163, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 882
    .line 883
    const-string v4, "TICKET_ORDER_TIMEOUT"

    .line 884
    .line 885
    const/16 v0, 0x4d

    .line 886
    .line 887
    move-object/from16 v5, v163

    .line 888
    .line 889
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    new-instance v162, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 893
    .line 894
    const-string v4, "TICKET_ORDER_PURCHASE_ABANDONED"

    .line 895
    .line 896
    const/16 v0, 0x4e

    .line 897
    .line 898
    move-object/from16 v5, v162

    .line 899
    .line 900
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    new-instance v161, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 904
    .line 905
    const-string v4, "ROLLBACK_TICKET_ORDER"

    .line 906
    .line 907
    const/16 v0, 0x4f

    .line 908
    .line 909
    move-object/from16 v5, v161

    .line 910
    .line 911
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    new-instance v160, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 915
    .line 916
    const-string v4, "PURCHASE_TICKET"

    .line 917
    .line 918
    const/16 v0, 0x50

    .line 919
    .line 920
    move-object/from16 v5, v160

    .line 921
    .line 922
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    new-instance v159, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 926
    .line 927
    const-string v4, "ISSUE_INDIVIDUAL_TICKET"

    .line 928
    .line 929
    const/16 v0, 0x51

    .line 930
    .line 931
    move-object/from16 v5, v159

    .line 932
    .line 933
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    new-instance v158, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 937
    .line 938
    const-string v4, "UPDATE_TICKET_QRCODE"

    .line 939
    .line 940
    const/16 v0, 0x52

    .line 941
    .line 942
    move-object/from16 v5, v158

    .line 943
    .line 944
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 945
    .line 946
    .line 947
    new-instance v157, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 948
    .line 949
    const-string v4, "CHARGE_RESERVE_TICKET"

    .line 950
    .line 951
    const/16 v0, 0x53

    .line 952
    .line 953
    move-object/from16 v5, v157

    .line 954
    .line 955
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    new-instance v156, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 959
    .line 960
    const-string v4, "TICKET_PAYMENT"

    .line 961
    .line 962
    const/16 v0, 0x54

    .line 963
    .line 964
    move-object/from16 v5, v156

    .line 965
    .line 966
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    new-instance v155, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 970
    .line 971
    const-string v4, "SHIP_TICKET_ORDER"

    .line 972
    .line 973
    const/16 v0, 0x55

    .line 974
    .line 975
    move-object/from16 v5, v155

    .line 976
    .line 977
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    new-instance v154, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 981
    .line 982
    const-string v4, "TICKET_ORDER_UI_TIMEOUT"

    .line 983
    .line 984
    const/16 v0, 0x56

    .line 985
    .line 986
    move-object/from16 v5, v154

    .line 987
    .line 988
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    new-instance v153, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 992
    .line 993
    const-string v4, "CANCEL_TICKET_ORDER"

    .line 994
    .line 995
    const/16 v0, 0x57

    .line 996
    .line 997
    move-object/from16 v5, v153

    .line 998
    .line 999
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v152, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1003
    .line 1004
    const-string v4, "CANCEL_TICKET_ORDER_ERROR"

    .line 1005
    .line 1006
    const/16 v0, 0x58

    .line 1007
    .line 1008
    move-object/from16 v5, v152

    .line 1009
    .line 1010
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v151, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1014
    .line 1015
    const-string v4, "TICKET_ORDER_AWAITING_RISK_CHECKS"

    .line 1016
    .line 1017
    const/16 v0, 0x59

    .line 1018
    .line 1019
    move-object/from16 v5, v151

    .line 1020
    .line 1021
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v150, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1025
    .line 1026
    const-string v4, "ASSIGN_TICKETS_MUTATION"

    .line 1027
    .line 1028
    const/16 v0, 0x5a

    .line 1029
    .line 1030
    move-object/from16 v5, v150

    .line 1031
    .line 1032
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v149, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1036
    .line 1037
    const-string v4, "SELLER_LOST_CHARGEBACK"

    .line 1038
    .line 1039
    const/16 v0, 0x5b

    .line 1040
    .line 1041
    move-object/from16 v5, v149

    .line 1042
    .line 1043
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v148, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1047
    .line 1048
    const-string v4, "SHARE_THROUGH_MESSAGE"

    .line 1049
    .line 1050
    const/16 v0, 0x5c

    .line 1051
    .line 1052
    move-object/from16 v5, v148

    .line 1053
    .line 1054
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v147, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1058
    .line 1059
    const-string v4, "CREATE_REJECT"

    .line 1060
    .line 1061
    const/16 v0, 0x5d

    .line 1062
    .line 1063
    move-object/from16 v5, v147

    .line 1064
    .line 1065
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v146, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1069
    .line 1070
    const-string v4, "MESSAGE_BACK"

    .line 1071
    .line 1072
    const/16 v0, 0x5e

    .line 1073
    .line 1074
    move-object/from16 v5, v146

    .line 1075
    .line 1076
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v145, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1080
    .line 1081
    const-string v4, "SEND"

    .line 1082
    .line 1083
    const/16 v0, 0x5f

    .line 1084
    .line 1085
    move-object/from16 v5, v145

    .line 1086
    .line 1087
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v144, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1091
    .line 1092
    const-string v4, "LIKE_GOING_STORY"

    .line 1093
    .line 1094
    const/16 v0, 0x60

    .line 1095
    .line 1096
    move-object/from16 v5, v144

    .line 1097
    .line 1098
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v143, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1102
    .line 1103
    const-string v4, "COMMENT_GOING_STORY"

    .line 1104
    .line 1105
    const/16 v0, 0x61

    .line 1106
    .line 1107
    move-object/from16 v5, v143

    .line 1108
    .line 1109
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v142, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1113
    .line 1114
    const-string v4, "LIKE"

    .line 1115
    .line 1116
    const/16 v0, 0x62

    .line 1117
    .line 1118
    move-object/from16 v5, v142

    .line 1119
    .line 1120
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v141, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1124
    .line 1125
    const-string v4, "UNLIKE"

    .line 1126
    .line 1127
    const/16 v0, 0x63

    .line 1128
    .line 1129
    move-object/from16 v5, v141

    .line 1130
    .line 1131
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v140, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1135
    .line 1136
    const-string v4, "COMMENT"

    .line 1137
    .line 1138
    const/16 v0, 0x64

    .line 1139
    .line 1140
    move-object/from16 v5, v140

    .line 1141
    .line 1142
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v139, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1146
    .line 1147
    const-string v4, "SHARE_STORY"

    .line 1148
    .line 1149
    const/16 v0, 0x65

    .line 1150
    .line 1151
    move-object/from16 v5, v139

    .line 1152
    .line 1153
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v138, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1157
    .line 1158
    const-string v4, "MENTIONED"

    .line 1159
    .line 1160
    const/16 v0, 0x66

    .line 1161
    .line 1162
    move-object/from16 v5, v138

    .line 1163
    .line 1164
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v137, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1168
    .line 1169
    const/16 v0, 0xac

    .line 1170
    .line 1171
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    const/16 v0, 0x67

    .line 1176
    .line 1177
    move-object/from16 v5, v137

    .line 1178
    .line 1179
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v136, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1183
    .line 1184
    const-string v4, "APPROVE_POST"

    .line 1185
    .line 1186
    const/16 v0, 0x68

    .line 1187
    .line 1188
    move-object/from16 v5, v136

    .line 1189
    .line 1190
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v135, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1194
    .line 1195
    const-string v4, "SEND_POST_TO_ADMIN_REVIEW"

    .line 1196
    .line 1197
    const/16 v0, 0x69

    .line 1198
    .line 1199
    move-object/from16 v5, v135

    .line 1200
    .line 1201
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v134, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1205
    .line 1206
    const-string v4, "CHECKIN"

    .line 1207
    .line 1208
    const/16 v0, 0x6a

    .line 1209
    .line 1210
    move-object/from16 v5, v134

    .line 1211
    .line 1212
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v133, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1216
    .line 1217
    const-string v4, "JOIN_VIA_ADMIN"

    .line 1218
    .line 1219
    const/16 v0, 0x6b

    .line 1220
    .line 1221
    move-object/from16 v5, v133

    .line 1222
    .line 1223
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v132, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1227
    .line 1228
    const-string v4, "ASSOCIATE_VIA_ADMIN"

    .line 1229
    .line 1230
    const/16 v0, 0x6c

    .line 1231
    .line 1232
    move-object/from16 v5, v132

    .line 1233
    .line 1234
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v131, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1238
    .line 1239
    const-string v4, "REMOVE_VIA_ADMIN"

    .line 1240
    .line 1241
    const/16 v0, 0x6d

    .line 1242
    .line 1243
    move-object/from16 v5, v131

    .line 1244
    .line 1245
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v130, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1249
    .line 1250
    const-string v4, "DECLINE_VIA_ADMIN"

    .line 1251
    .line 1252
    const/16 v0, 0x6e

    .line 1253
    .line 1254
    move-object/from16 v5, v130

    .line 1255
    .line 1256
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v129, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1260
    .line 1261
    const-string v4, "JOIN_VIA_EMAIL"

    .line 1262
    .line 1263
    const/16 v0, 0x6f

    .line 1264
    .line 1265
    move-object/from16 v5, v129

    .line 1266
    .line 1267
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v128, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1271
    .line 1272
    const-string v4, "ASSOCIATE_VIA_EMAIL"

    .line 1273
    .line 1274
    const/16 v0, 0x70

    .line 1275
    .line 1276
    move-object/from16 v5, v128

    .line 1277
    .line 1278
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v127, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1282
    .line 1283
    const-string v4, "REMOVE_VIA_EMAIL"

    .line 1284
    .line 1285
    const/16 v0, 0x71

    .line 1286
    .line 1287
    move-object/from16 v5, v127

    .line 1288
    .line 1289
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v126, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1293
    .line 1294
    const-string v4, "DECLINE_VIA_EMAIL"

    .line 1295
    .line 1296
    const/16 v0, 0x72

    .line 1297
    .line 1298
    move-object/from16 v5, v126

    .line 1299
    .line 1300
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v125, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1304
    .line 1305
    const-string v4, "INVITE_VIA_EMAIL"

    .line 1306
    .line 1307
    const/16 v0, 0x73

    .line 1308
    .line 1309
    move-object/from16 v5, v125

    .line 1310
    .line 1311
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v124, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1315
    .line 1316
    const-string v4, "JOIN_VIA_SMS"

    .line 1317
    .line 1318
    const/16 v0, 0x74

    .line 1319
    .line 1320
    move-object/from16 v5, v124

    .line 1321
    .line 1322
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v123, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1326
    .line 1327
    const-string v4, "ASSOCIATE_VIA_SMS"

    .line 1328
    .line 1329
    const/16 v0, 0x75

    .line 1330
    .line 1331
    move-object/from16 v5, v123

    .line 1332
    .line 1333
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v122, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1337
    .line 1338
    const-string v4, "REMOVE_VIA_SMS"

    .line 1339
    .line 1340
    const/16 v0, 0x76

    .line 1341
    .line 1342
    move-object/from16 v5, v122

    .line 1343
    .line 1344
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v121, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1348
    .line 1349
    const-string v4, "DECLINE_VIA_SMS"

    .line 1350
    .line 1351
    const/16 v0, 0x77

    .line 1352
    .line 1353
    move-object/from16 v5, v121

    .line 1354
    .line 1355
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v120, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1359
    .line 1360
    const-string v4, "INVITE_VIA_SMS"

    .line 1361
    .line 1362
    const/16 v0, 0x78

    .line 1363
    .line 1364
    move-object/from16 v5, v120

    .line 1365
    .line 1366
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v119, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1370
    .line 1371
    const-string v4, "SHARE"

    .line 1372
    .line 1373
    const/16 v0, 0x79

    .line 1374
    .line 1375
    move-object/from16 v5, v119

    .line 1376
    .line 1377
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v118, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1381
    .line 1382
    const-string v4, "NOTIFICATION_WATERFALL"

    .line 1383
    .line 1384
    const/16 v0, 0x7a

    .line 1385
    .line 1386
    move-object/from16 v5, v118

    .line 1387
    .line 1388
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v117, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1392
    .line 1393
    const-string v4, "SUBSCRIBE_TO_ALL_NOTIFICATION"

    .line 1394
    .line 1395
    const/16 v0, 0x7b

    .line 1396
    .line 1397
    move-object/from16 v5, v117

    .line 1398
    .line 1399
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v116, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1403
    .line 1404
    const-string v4, "SUBSCRIBE_TO_MOST_IMPORTANT_NOTIFICATION"

    .line 1405
    .line 1406
    const/16 v0, 0x7c

    .line 1407
    .line 1408
    move-object/from16 v5, v116

    .line 1409
    .line 1410
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v115, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1414
    .line 1415
    const-string v4, "SUBSCRIBE_TO_HOST_ONLY_NOTIFICATION"

    .line 1416
    .line 1417
    const/16 v0, 0x7d

    .line 1418
    .line 1419
    move-object/from16 v5, v115

    .line 1420
    .line 1421
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v114, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1425
    .line 1426
    const-string v4, "UNSUBSCRIBE_NOTIFICATION"

    .line 1427
    .line 1428
    const/16 v0, 0x7e

    .line 1429
    .line 1430
    move-object/from16 v5, v114

    .line 1431
    .line 1432
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v113, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1436
    .line 1437
    const-string v4, "SUBSCRIBE_TO_ALL_NOTIFICATION_VIA_ADMIN"

    .line 1438
    .line 1439
    const/16 v0, 0x7f

    .line 1440
    .line 1441
    move-object/from16 v5, v113

    .line 1442
    .line 1443
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v112, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1447
    .line 1448
    const-string v4, "SUBSCRIBE_TO_MOST_IMPORTANT_NOTIFICATION_VIA_ADMIN"

    .line 1449
    .line 1450
    const/16 v0, 0x80

    .line 1451
    .line 1452
    move-object/from16 v5, v112

    .line 1453
    .line 1454
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v111, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1458
    .line 1459
    const-string v4, "SUBSCRIBE_TO_HOST_ONLY_NOTIFICATION_VIA_ADMIN"

    .line 1460
    .line 1461
    const/16 v0, 0x81

    .line 1462
    .line 1463
    move-object/from16 v5, v111

    .line 1464
    .line 1465
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v110, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1469
    .line 1470
    const-string v4, "UNSUBSCRIBE_NOTIFICATION_VIA_ADMIN"

    .line 1471
    .line 1472
    const/16 v0, 0x82

    .line 1473
    .line 1474
    move-object/from16 v5, v110

    .line 1475
    .line 1476
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v109, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1480
    .line 1481
    const-string v4, "REMINDER_NOTIFICATION_ABANDONED"

    .line 1482
    .line 1483
    const/16 v0, 0x83

    .line 1484
    .line 1485
    move-object/from16 v5, v109

    .line 1486
    .line 1487
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v108, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1491
    .line 1492
    const-string v4, "REMINDER_NOTIFICATION_SENT"

    .line 1493
    .line 1494
    const/16 v0, 0x84

    .line 1495
    .line 1496
    move-object/from16 v5, v108

    .line 1497
    .line 1498
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v107, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1502
    .line 1503
    const-string v4, "REMINDER_PRECEDING_NOTIFICATION_SENT"

    .line 1504
    .line 1505
    const/16 v0, 0x85

    .line 1506
    .line 1507
    move-object/from16 v5, v107

    .line 1508
    .line 1509
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v106, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1513
    .line 1514
    const-string v4, "REMINDER_PAYMENTS_RECURRING_REMINDER_CREATED"

    .line 1515
    .line 1516
    const/16 v0, 0x86

    .line 1517
    .line 1518
    move-object/from16 v5, v106

    .line 1519
    .line 1520
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v105, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1524
    .line 1525
    const-string v4, "REMINDER_PAYMENTS_RECURRING_REMINDER_NOT_CREATED"

    .line 1526
    .line 1527
    const/16 v0, 0x87

    .line 1528
    .line 1529
    move-object/from16 v5, v105

    .line 1530
    .line 1531
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v104, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1535
    .line 1536
    const-string v4, "SUBSCRIBE"

    .line 1537
    .line 1538
    const/16 v0, 0x88

    .line 1539
    .line 1540
    move-object/from16 v5, v104

    .line 1541
    .line 1542
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v103, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1546
    .line 1547
    const/16 v0, 0xee

    .line 1548
    .line 1549
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    const/16 v0, 0x89

    .line 1554
    .line 1555
    move-object/from16 v5, v103

    .line 1556
    .line 1557
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v102, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1561
    .line 1562
    const-string v4, "SUBSCRIBE_CALENDAR"

    .line 1563
    .line 1564
    const/16 v0, 0x8a

    .line 1565
    .line 1566
    move-object/from16 v5, v102

    .line 1567
    .line 1568
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v101, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1572
    .line 1573
    const-string v4, "UNSUBSCRIBE_CALENDAR"

    .line 1574
    .line 1575
    const/16 v0, 0x8b

    .line 1576
    .line 1577
    move-object/from16 v5, v101

    .line 1578
    .line 1579
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v100, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1583
    .line 1584
    const-string v4, "CALENDAR_AUTHORIZATION_REQUEST"

    .line 1585
    .line 1586
    const/16 v0, 0x8c

    .line 1587
    .line 1588
    move-object/from16 v5, v100

    .line 1589
    .line 1590
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v99, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1594
    .line 1595
    const-string v4, "CALENDAR_AUTHORIZATION"

    .line 1596
    .line 1597
    const/16 v0, 0x8d

    .line 1598
    .line 1599
    move-object/from16 v5, v99

    .line 1600
    .line 1601
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v98, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1605
    .line 1606
    const-string v4, "INVITE_EMAIL_SENT"

    .line 1607
    .line 1608
    const/16 v0, 0x8e

    .line 1609
    .line 1610
    move-object/from16 v5, v98

    .line 1611
    .line 1612
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v97, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1616
    .line 1617
    const-string v4, "GENERATE"

    .line 1618
    .line 1619
    const/16 v0, 0x8f

    .line 1620
    .line 1621
    move-object/from16 v5, v97

    .line 1622
    .line 1623
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v96, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1627
    .line 1628
    const-string v4, "MARK_AS_SEEN"

    .line 1629
    .line 1630
    const/16 v0, 0x90

    .line 1631
    .line 1632
    move-object/from16 v5, v96

    .line 1633
    .line 1634
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v95, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1638
    .line 1639
    const-string v4, "ADD_TO_LIST"

    .line 1640
    .line 1641
    const/16 v0, 0x91

    .line 1642
    .line 1643
    move-object/from16 v5, v95

    .line 1644
    .line 1645
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1646
    .line 1647
    .line 1648
    sput-object v95, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1649
    .line 1650
    new-instance v94, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1651
    .line 1652
    const-string v4, "STAR"

    .line 1653
    .line 1654
    const/16 v0, 0x92

    .line 1655
    .line 1656
    move-object/from16 v5, v94

    .line 1657
    .line 1658
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    sput-object v94, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1662
    .line 1663
    new-instance v93, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1664
    .line 1665
    const-string v4, "ZOOM"

    .line 1666
    .line 1667
    const/16 v0, 0x93

    .line 1668
    .line 1669
    move-object/from16 v5, v93

    .line 1670
    .line 1671
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v92, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1675
    .line 1676
    const-string v4, "PAN"

    .line 1677
    .line 1678
    const/16 v0, 0x94

    .line 1679
    .line 1680
    move-object/from16 v5, v92

    .line 1681
    .line 1682
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v91, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1686
    .line 1687
    const-string v4, "ADD_ITEMS"

    .line 1688
    .line 1689
    const/16 v0, 0x95

    .line 1690
    .line 1691
    move-object/from16 v5, v91

    .line 1692
    .line 1693
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v90, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1697
    .line 1698
    const-string v4, "REMOVE_ITEMS"

    .line 1699
    .line 1700
    const/16 v0, 0x96

    .line 1701
    .line 1702
    move-object/from16 v5, v90

    .line 1703
    .line 1704
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1705
    .line 1706
    .line 1707
    sput-object v90, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1708
    .line 1709
    new-instance v89, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1710
    .line 1711
    const-string v4, "ADD_EDITORS"

    .line 1712
    .line 1713
    const/16 v0, 0x97

    .line 1714
    .line 1715
    move-object/from16 v5, v89

    .line 1716
    .line 1717
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v88, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1721
    .line 1722
    const-string v4, "ADD_TO_CALENDAR"

    .line 1723
    .line 1724
    const/16 v0, 0x98

    .line 1725
    .line 1726
    move-object/from16 v5, v88

    .line 1727
    .line 1728
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v87, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1732
    .line 1733
    const-string v4, "REMOVE_FROM_CALENDAR"

    .line 1734
    .line 1735
    const/16 v0, 0x99

    .line 1736
    .line 1737
    move-object/from16 v5, v87

    .line 1738
    .line 1739
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v86, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1743
    .line 1744
    const-string v4, "SELECT_FILTER"

    .line 1745
    .line 1746
    const/16 v0, 0x9a

    .line 1747
    .line 1748
    move-object/from16 v5, v86

    .line 1749
    .line 1750
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v85, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1754
    .line 1755
    const-string v4, "PINNED_EVENT"

    .line 1756
    .line 1757
    const/16 v0, 0x9b

    .line 1758
    .line 1759
    move-object/from16 v5, v85

    .line 1760
    .line 1761
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v84, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1765
    .line 1766
    const-string v4, "UNPINNED_EVENT"

    .line 1767
    .line 1768
    const/16 v0, 0x9c

    .line 1769
    .line 1770
    move-object/from16 v5, v84

    .line 1771
    .line 1772
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v83, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1776
    .line 1777
    const-string v4, "SEEN_STATE_MEGAPHONE_DISPLAYED"

    .line 1778
    .line 1779
    const/16 v0, 0x9d

    .line 1780
    .line 1781
    move-object/from16 v5, v83

    .line 1782
    .line 1783
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v82, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1787
    .line 1788
    const-string v4, "CHANGE_CATEGORY"

    .line 1789
    .line 1790
    const/16 v0, 0x9e

    .line 1791
    .line 1792
    move-object/from16 v5, v82

    .line 1793
    .line 1794
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v81, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1798
    .line 1799
    const-string v4, "CATEGORY_SELECTOR_CLICKED"

    .line 1800
    .line 1801
    const/16 v0, 0x9f

    .line 1802
    .line 1803
    move-object/from16 v5, v81

    .line 1804
    .line 1805
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v80, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1809
    .line 1810
    const-string v4, "CATEGORY_SELECTOR_CLICKED_AND_SAVED"

    .line 1811
    .line 1812
    const/16 v0, 0xa0

    .line 1813
    .line 1814
    move-object/from16 v5, v80

    .line 1815
    .line 1816
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v79, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1820
    .line 1821
    const-string v4, "ADD_ADMIN"

    .line 1822
    .line 1823
    const/16 v0, 0xa1

    .line 1824
    .line 1825
    move-object/from16 v5, v79

    .line 1826
    .line 1827
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v78, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1831
    .line 1832
    const/16 v0, 0x15c

    .line 1833
    .line 1834
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    const/16 v0, 0xa2

    .line 1839
    .line 1840
    move-object/from16 v5, v78

    .line 1841
    .line 1842
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v77, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1846
    .line 1847
    const-string v4, "TRIGGER"

    .line 1848
    .line 1849
    const/16 v0, 0xa3

    .line 1850
    .line 1851
    move-object/from16 v5, v77

    .line 1852
    .line 1853
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v76, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1857
    .line 1858
    const/16 v0, 0x356

    .line 1859
    .line 1860
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    const/16 v0, 0xa4

    .line 1865
    .line 1866
    move-object/from16 v5, v76

    .line 1867
    .line 1868
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v75, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1872
    .line 1873
    const-string v4, "APP_OPEN"

    .line 1874
    .line 1875
    const/16 v0, 0xa5

    .line 1876
    .line 1877
    move-object/from16 v5, v75

    .line 1878
    .line 1879
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v74, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1883
    .line 1884
    const-string v4, "APP_START"

    .line 1885
    .line 1886
    const/16 v0, 0xa6

    .line 1887
    .line 1888
    move-object/from16 v5, v74

    .line 1889
    .line 1890
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v73, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1894
    .line 1895
    const-string v4, "APP_BACKGROUNDED"

    .line 1896
    .line 1897
    const/16 v0, 0xa7

    .line 1898
    .line 1899
    move-object/from16 v5, v73

    .line 1900
    .line 1901
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v72, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1905
    .line 1906
    const-string v4, "LOCATION_AUTHORIZATION"

    .line 1907
    .line 1908
    const/16 v0, 0xa8

    .line 1909
    .line 1910
    move-object/from16 v5, v72

    .line 1911
    .line 1912
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v71, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1916
    .line 1917
    const-string v4, "UNPUBLISH"

    .line 1918
    .line 1919
    const/16 v0, 0xa9

    .line 1920
    .line 1921
    move-object/from16 v5, v71

    .line 1922
    .line 1923
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v70, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1927
    .line 1928
    const-string v4, "ADD_TO_TOUR"

    .line 1929
    .line 1930
    const/16 v0, 0xaa

    .line 1931
    .line 1932
    move-object/from16 v5, v70

    .line 1933
    .line 1934
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v69, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1938
    .line 1939
    const-string v4, "REMOVE_FROM_TOUR"

    .line 1940
    .line 1941
    const/16 v0, 0xab

    .line 1942
    .line 1943
    move-object/from16 v5, v69

    .line 1944
    .line 1945
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v68, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1949
    .line 1950
    const-string v4, "SELECT_ALL_EVENTS"

    .line 1951
    .line 1952
    const/16 v0, 0xac

    .line 1953
    .line 1954
    move-object/from16 v5, v68

    .line 1955
    .line 1956
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v67, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1960
    .line 1961
    const-string v4, "DESELECT_ALL_EVENTS"

    .line 1962
    .line 1963
    const/16 v0, 0xad

    .line 1964
    .line 1965
    move-object/from16 v5, v67

    .line 1966
    .line 1967
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v66, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1971
    .line 1972
    const-string v4, "SELF_SERVE_CHECK_IN"

    .line 1973
    .line 1974
    const/16 v0, 0xae

    .line 1975
    .line 1976
    move-object/from16 v5, v66

    .line 1977
    .line 1978
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1979
    .line 1980
    .line 1981
    sput-object v66, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1982
    .line 1983
    new-instance v65, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1984
    .line 1985
    const-string v4, "SELF_SERVE_UNDO_CHECK_IN"

    .line 1986
    .line 1987
    const/16 v0, 0xaf

    .line 1988
    .line 1989
    move-object/from16 v5, v65

    .line 1990
    .line 1991
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 1992
    .line 1993
    .line 1994
    sput-object v65, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1995
    .line 1996
    new-instance v64, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1997
    .line 1998
    const-string v4, "ENABLE_REGISTRATION"

    .line 1999
    .line 2000
    const/16 v0, 0xb0

    .line 2001
    .line 2002
    move-object/from16 v5, v64

    .line 2003
    .line 2004
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v63, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2008
    .line 2009
    const-string v4, "DISABLE_REGISTRATION"

    .line 2010
    .line 2011
    const/16 v0, 0xb1

    .line 2012
    .line 2013
    move-object/from16 v5, v63

    .line 2014
    .line 2015
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v62, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2019
    .line 2020
    const-string v4, "TICKET_SHARING_MUTATION"

    .line 2021
    .line 2022
    const/16 v0, 0xb2

    .line 2023
    .line 2024
    move-object/from16 v5, v62

    .line 2025
    .line 2026
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v61, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2030
    .line 2031
    const-string v4, "ALARM_TICKET_OUT_OF_STOCK"

    .line 2032
    .line 2033
    const/16 v0, 0xb3

    .line 2034
    .line 2035
    move-object/from16 v5, v61

    .line 2036
    .line 2037
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v60, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2041
    .line 2042
    const-string v4, "ALARM_TICKET_PRICE_MISMATCH"

    .line 2043
    .line 2044
    const/16 v0, 0xb4

    .line 2045
    .line 2046
    move-object/from16 v5, v60

    .line 2047
    .line 2048
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v59, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2052
    .line 2053
    const-string v4, "ALLOW_ADD_TICKETS"

    .line 2054
    .line 2055
    const/16 v0, 0xb5

    .line 2056
    .line 2057
    move-object/from16 v5, v59

    .line 2058
    .line 2059
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v58, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2063
    .line 2064
    const-string v4, "DENY_ADD_TICKETS"

    .line 2065
    .line 2066
    const/16 v0, 0xb6

    .line 2067
    .line 2068
    move-object/from16 v5, v58

    .line 2069
    .line 2070
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v57, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2074
    .line 2075
    const-string v4, "AUTHORIZED_ADD_TICKETS"

    .line 2076
    .line 2077
    const/16 v0, 0xb7

    .line 2078
    .line 2079
    move-object/from16 v5, v57

    .line 2080
    .line 2081
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v56, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2085
    .line 2086
    const-string v4, "ADDED_TICKETS"

    .line 2087
    .line 2088
    const/16 v0, 0xb8

    .line 2089
    .line 2090
    move-object/from16 v5, v56

    .line 2091
    .line 2092
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v55, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2096
    .line 2097
    const-string v4, "ADD_TICKETS_AUTH_ERROR"

    .line 2098
    .line 2099
    const/16 v0, 0xb9

    .line 2100
    .line 2101
    move-object/from16 v5, v55

    .line 2102
    .line 2103
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v54, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2107
    .line 2108
    const-string v4, "ADD_TICKETS_ERROR"

    .line 2109
    .line 2110
    const/16 v0, 0xba

    .line 2111
    .line 2112
    move-object/from16 v5, v54

    .line 2113
    .line 2114
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v53, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2118
    .line 2119
    const-string v4, "LINK_VALIDATING"

    .line 2120
    .line 2121
    const/16 v0, 0xbb

    .line 2122
    .line 2123
    move-object/from16 v5, v53

    .line 2124
    .line 2125
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v52, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2129
    .line 2130
    const-string v4, "ADDING_TICKETS"

    .line 2131
    .line 2132
    const/16 v0, 0xbc

    .line 2133
    .line 2134
    move-object/from16 v5, v52

    .line 2135
    .line 2136
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v51, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2140
    .line 2141
    const-string v4, "IMPORT"

    .line 2142
    .line 2143
    const/16 v0, 0xbd

    .line 2144
    .line 2145
    move-object/from16 v5, v51

    .line 2146
    .line 2147
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v50, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2151
    .line 2152
    const-string v4, "IMPORT_ERROR"

    .line 2153
    .line 2154
    const/16 v0, 0xbe

    .line 2155
    .line 2156
    move-object/from16 v5, v50

    .line 2157
    .line 2158
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v49, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2162
    .line 2163
    const-string v4, "CLICK_BEFORE_READY"

    .line 2164
    .line 2165
    const/16 v0, 0xbf

    .line 2166
    .line 2167
    move-object/from16 v5, v49

    .line 2168
    .line 2169
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v48, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2173
    .line 2174
    const-string v4, "SKIP_IMPORT_EVENT"

    .line 2175
    .line 2176
    const/16 v0, 0xc0

    .line 2177
    .line 2178
    move-object/from16 v5, v48

    .line 2179
    .line 2180
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v47, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2184
    .line 2185
    const-string v4, "FIRST_PARTY_CREATE_SUCCESS"

    .line 2186
    .line 2187
    const/16 v0, 0xc1

    .line 2188
    .line 2189
    move-object/from16 v5, v47

    .line 2190
    .line 2191
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v46, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2195
    .line 2196
    const-string v4, "FIRST_PARTY_CREATE_ERROR"

    .line 2197
    .line 2198
    const/16 v0, 0xc2

    .line 2199
    .line 2200
    move-object/from16 v5, v46

    .line 2201
    .line 2202
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v45, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2206
    .line 2207
    const-string v4, "FIRST_PARTY_UPDATE_SUCCESS"

    .line 2208
    .line 2209
    const/16 v0, 0xc3

    .line 2210
    .line 2211
    move-object/from16 v5, v45

    .line 2212
    .line 2213
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v44, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2217
    .line 2218
    const-string v4, "FIRST_PARTY_UPDATE_ERROR"

    .line 2219
    .line 2220
    const/16 v0, 0xc4

    .line 2221
    .line 2222
    move-object/from16 v5, v44

    .line 2223
    .line 2224
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v43, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2228
    .line 2229
    const-string v4, "FIRST_PARTY_REMOVE_SUCCESS"

    .line 2230
    .line 2231
    const/16 v0, 0xc5

    .line 2232
    .line 2233
    move-object/from16 v5, v43

    .line 2234
    .line 2235
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v42, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2239
    .line 2240
    const-string v4, "FIRST_PARTY_REMOVE_ERROR"

    .line 2241
    .line 2242
    const/16 v0, 0xc6

    .line 2243
    .line 2244
    move-object/from16 v5, v42

    .line 2245
    .line 2246
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v41, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2250
    .line 2251
    const-string v4, "FIRST_PARTY_OBSERVER_EXCEPTION"

    .line 2252
    .line 2253
    const/16 v0, 0xc7

    .line 2254
    .line 2255
    move-object/from16 v5, v41

    .line 2256
    .line 2257
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2258
    .line 2259
    .line 2260
    new-instance v40, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2261
    .line 2262
    const-string v4, "ONLY_TICKET_CREATOR_CAN_EDIT_ERROR"

    .line 2263
    .line 2264
    const/16 v0, 0xc8

    .line 2265
    .line 2266
    move-object/from16 v5, v40

    .line 2267
    .line 2268
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2269
    .line 2270
    .line 2271
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2272
    .line 2273
    const-string v4, "OAUTH_ALLOW"

    .line 2274
    .line 2275
    const/16 v0, 0xc9

    .line 2276
    .line 2277
    move-object/from16 v5, v39

    .line 2278
    .line 2279
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2280
    .line 2281
    .line 2282
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2283
    .line 2284
    const-string v4, "OAUTH_DENY"

    .line 2285
    .line 2286
    const/16 v0, 0xca

    .line 2287
    .line 2288
    move-object/from16 v5, v38

    .line 2289
    .line 2290
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2294
    .line 2295
    const-string v4, "UPGRADED_ACCOUNT"

    .line 2296
    .line 2297
    const/16 v0, 0xcb

    .line 2298
    .line 2299
    move-object/from16 v5, v37

    .line 2300
    .line 2301
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2305
    .line 2306
    const-string v4, "UPGRADE_ACCOUNT_ERROR"

    .line 2307
    .line 2308
    const/16 v0, 0xcc

    .line 2309
    .line 2310
    move-object/from16 v5, v36

    .line 2311
    .line 2312
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2316
    .line 2317
    const-string v4, "DUPLICATE_DETECTED"

    .line 2318
    .line 2319
    const/16 v0, 0xcd

    .line 2320
    .line 2321
    move-object/from16 v5, v35

    .line 2322
    .line 2323
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2327
    .line 2328
    const-string v4, "OFFICIAL_CLAIM"

    .line 2329
    .line 2330
    const/16 v0, 0xce

    .line 2331
    .line 2332
    move-object/from16 v5, v34

    .line 2333
    .line 2334
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2338
    .line 2339
    const-string v4, "DELETE_INGESTION"

    .line 2340
    .line 2341
    const/16 v0, 0xcf

    .line 2342
    .line 2343
    move-object/from16 v5, v33

    .line 2344
    .line 2345
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2349
    .line 2350
    const-string v4, "REPORT_INFO"

    .line 2351
    .line 2352
    const/16 v0, 0xd0

    .line 2353
    .line 2354
    move-object/from16 v5, v32

    .line 2355
    .line 2356
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2360
    .line 2361
    const-string v4, "UNDELETE_INGESTION"

    .line 2362
    .line 2363
    const/16 v0, 0xd1

    .line 2364
    .line 2365
    move-object/from16 v5, v31

    .line 2366
    .line 2367
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2371
    .line 2372
    const-string v4, "CONFIRM_ROLE"

    .line 2373
    .line 2374
    const/16 v0, 0xd2

    .line 2375
    .line 2376
    move-object/from16 v5, v30

    .line 2377
    .line 2378
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2379
    .line 2380
    .line 2381
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2382
    .line 2383
    const-string v4, "REMOVE_ROLE"

    .line 2384
    .line 2385
    const/16 v0, 0xd3

    .line 2386
    .line 2387
    move-object/from16 v5, v29

    .line 2388
    .line 2389
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2393
    .line 2394
    const-string v4, "OPEN"

    .line 2395
    .line 2396
    const/16 v0, 0xd4

    .line 2397
    .line 2398
    invoke-direct {v12, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2399
    .line 2400
    .line 2401
    sput-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2402
    .line 2403
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2404
    .line 2405
    const-string v4, "NEXT_STEP"

    .line 2406
    .line 2407
    const/16 v0, 0xd5

    .line 2408
    .line 2409
    move-object/from16 v5, v28

    .line 2410
    .line 2411
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2415
    .line 2416
    const-string v4, "PREV_STEP"

    .line 2417
    .line 2418
    const/16 v0, 0xd6

    .line 2419
    .line 2420
    move-object/from16 v5, v27

    .line 2421
    .line 2422
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2426
    .line 2427
    const-string v4, "COMPLETE"

    .line 2428
    .line 2429
    const/16 v0, 0xd7

    .line 2430
    .line 2431
    move-object/from16 v5, v26

    .line 2432
    .line 2433
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2434
    .line 2435
    .line 2436
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2437
    .line 2438
    const-string v4, "ASYNC_SKIP_16591"

    .line 2439
    .line 2440
    const/16 v0, 0xd8

    .line 2441
    .line 2442
    move-object/from16 v5, v25

    .line 2443
    .line 2444
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2445
    .line 2446
    .line 2447
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2448
    .line 2449
    const-string v4, "ENABLE_ON_TOUR_BADGE_IN_PAGE_COVER"

    .line 2450
    .line 2451
    const/16 v0, 0xd9

    .line 2452
    .line 2453
    move-object/from16 v5, v24

    .line 2454
    .line 2455
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2459
    .line 2460
    const-string v4, "DISABLE_ON_TOUR_BADGE_IN_PAGE_COVER"

    .line 2461
    .line 2462
    const/16 v0, 0xda

    .line 2463
    .line 2464
    move-object/from16 v5, v23

    .line 2465
    .line 2466
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2470
    .line 2471
    const-string v4, "ADDED_EVENT_TAG_IN_POST"

    .line 2472
    .line 2473
    const/16 v0, 0xdb

    .line 2474
    .line 2475
    move-object/from16 v5, v22

    .line 2476
    .line 2477
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2478
    .line 2479
    .line 2480
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2481
    .line 2482
    const-string v4, "HIDE_CREATOR_TIPS"

    .line 2483
    .line 2484
    const/16 v0, 0xdc

    .line 2485
    .line 2486
    move-object/from16 v5, v21

    .line 2487
    .line 2488
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2492
    .line 2493
    const-string v4, "VIEW_AS_APP_PAGE"

    .line 2494
    .line 2495
    const/16 v0, 0xdd

    .line 2496
    .line 2497
    move-object/from16 v5, v20

    .line 2498
    .line 2499
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2500
    .line 2501
    .line 2502
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2503
    .line 2504
    const-string v4, "CHOOSE_COVER_PHOTO"

    .line 2505
    .line 2506
    const/16 v0, 0xde

    .line 2507
    .line 2508
    move-object/from16 v5, v19

    .line 2509
    .line 2510
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2511
    .line 2512
    .line 2513
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2514
    .line 2515
    const-string v4, "PLAY_MUSIC"

    .line 2516
    .line 2517
    const/16 v0, 0xdf

    .line 2518
    .line 2519
    move-object/from16 v5, v18

    .line 2520
    .line 2521
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2525
    .line 2526
    const-string v4, "PAUSE_MUSIC"

    .line 2527
    .line 2528
    const/16 v0, 0xe0

    .line 2529
    .line 2530
    move-object/from16 v5, v17

    .line 2531
    .line 2532
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2533
    .line 2534
    .line 2535
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2536
    .line 2537
    const-string v4, "ENABLE_AUTO_SHARE_CHILD_EVENTS"

    .line 2538
    .line 2539
    const/16 v0, 0xe1

    .line 2540
    .line 2541
    move-object/from16 v5, v16

    .line 2542
    .line 2543
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2544
    .line 2545
    .line 2546
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2547
    .line 2548
    const-string v4, "DISABLE_AUTO_SHARE_CHILD_EVENTS"

    .line 2549
    .line 2550
    const/16 v0, 0xe2

    .line 2551
    .line 2552
    invoke-direct {v11, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2553
    .line 2554
    .line 2555
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2556
    .line 2557
    const-string v4, "PAY_TO_ACCESS_PAYMENT_SUCCESSFUL"

    .line 2558
    .line 2559
    const/16 v0, 0xe3

    .line 2560
    .line 2561
    invoke-direct {v10, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2565
    .line 2566
    const-string v4, "PAY_TO_ACCESS_PAYMENT_DOGFOODING_SUCCESSFUL"

    .line 2567
    .line 2568
    const/16 v0, 0xe4

    .line 2569
    .line 2570
    invoke-direct {v9, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2571
    .line 2572
    .line 2573
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2574
    .line 2575
    const-string v4, "PAY_TO_ACCESS_PAYMENT_CANCELLED"

    .line 2576
    .line 2577
    const/16 v0, 0xe5

    .line 2578
    .line 2579
    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2583
    .line 2584
    const-string v4, "PAY_TO_ACCESS_PAYMENT_FAILED"

    .line 2585
    .line 2586
    const/16 v0, 0xe6

    .line 2587
    .line 2588
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2592
    .line 2593
    const-string v4, "PAY_TO_ACCESS_PAYMENT_SUCCESSFUL_SERVER"

    .line 2594
    .line 2595
    const/16 v0, 0xe7

    .line 2596
    .line 2597
    invoke-direct {v6, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2598
    .line 2599
    .line 2600
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2601
    .line 2602
    const-string v4, "PAY_TO_ACCESS_PAYMENT_DOGFOODING_SUCCESSFUL_SERVER"

    .line 2603
    .line 2604
    const/16 v0, 0xe8

    .line 2605
    .line 2606
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;-><init>(Ljava/lang/String;I)V

    .line 2607
    .line 2608
    .line 2609
    const/16 v0, 0xe9

    .line 2610
    .line 2611
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2612
    .line 2613
    move-object/from16 v241, v224

    .line 2614
    .line 2615
    move-object/from16 v242, v225

    .line 2616
    .line 2617
    move-object/from16 v243, v226

    .line 2618
    .line 2619
    move-object/from16 v244, v228

    .line 2620
    .line 2621
    move-object/from16 v245, v227

    .line 2622
    .line 2623
    move-object/from16 v246, v215

    .line 2624
    .line 2625
    move-object/from16 v247, v214

    .line 2626
    .line 2627
    move-object/from16 v248, v213

    .line 2628
    .line 2629
    move-object/from16 v249, v15

    .line 2630
    .line 2631
    move-object/from16 v250, v14

    .line 2632
    .line 2633
    move-object/from16 v251, v232

    .line 2634
    .line 2635
    move-object/from16 v252, v231

    .line 2636
    .line 2637
    move-object/from16 v253, v13

    .line 2638
    .line 2639
    move-object/from16 v254, v234

    .line 2640
    .line 2641
    move-object/from16 v255, v233

    .line 2642
    .line 2643
    move-object/16 v256, v230

    .line 2644
    .line 2645
    .line 2646
    move-object/from16 v230, v1

    .line 2647
    .line 2648
    move-object/from16 v231, v216

    .line 2649
    .line 2650
    move-object/from16 v232, v2

    .line 2651
    .line 2652
    move-object/from16 v233, v217

    .line 2653
    .line 2654
    move-object/from16 v234, v218

    .line 2655
    .line 2656
    move-object/from16 v235, v219

    .line 2657
    .line 2658
    move-object/from16 v236, v3

    .line 2659
    .line 2660
    move-object/from16 v237, v220

    .line 2661
    .line 2662
    move-object/from16 v238, v221

    .line 2663
    .line 2664
    move-object/from16 v239, v222

    .line 2665
    .line 2666
    move-object/from16 v240, v223

    .line 2667
    .line 2668
    filled-new-array/range {v230 .. v256}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    const/4 v2, 0x0

    .line 2673
    const/16 v0, 0x1b

    .line 2674
    .line 2675
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v213, v229

    .line 2679
    .line 2680
    move-object/from16 v214, v212

    .line 2681
    .line 2682
    move-object/from16 v215, v211

    .line 2683
    .line 2684
    move-object/from16 v216, v210

    .line 2685
    .line 2686
    move-object/from16 v217, v209

    .line 2687
    .line 2688
    move-object/from16 v218, v208

    .line 2689
    .line 2690
    move-object/from16 v219, v207

    .line 2691
    .line 2692
    move-object/from16 v220, v206

    .line 2693
    .line 2694
    move-object/from16 v221, v205

    .line 2695
    .line 2696
    move-object/from16 v222, v204

    .line 2697
    .line 2698
    move-object/from16 v223, v203

    .line 2699
    .line 2700
    move-object/from16 v224, v202

    .line 2701
    .line 2702
    move-object/from16 v225, v201

    .line 2703
    .line 2704
    move-object/from16 v226, v200

    .line 2705
    .line 2706
    move-object/from16 v227, v199

    .line 2707
    .line 2708
    move-object/from16 v228, v198

    .line 2709
    .line 2710
    move-object/from16 v229, v197

    .line 2711
    .line 2712
    move-object/from16 v230, v196

    .line 2713
    .line 2714
    move-object/from16 v231, v195

    .line 2715
    .line 2716
    move-object/from16 v232, v194

    .line 2717
    .line 2718
    move-object/from16 v233, v193

    .line 2719
    .line 2720
    move-object/from16 v234, v192

    .line 2721
    .line 2722
    move-object/from16 v235, v191

    .line 2723
    .line 2724
    move-object/from16 v236, v190

    .line 2725
    .line 2726
    move-object/from16 v237, v189

    .line 2727
    .line 2728
    move-object/from16 v238, v188

    .line 2729
    .line 2730
    move-object/from16 v239, v187

    .line 2731
    .line 2732
    filled-new-array/range {v213 .. v239}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-static {v3, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2737
    .line 2738
    .line 2739
    move-object/from16 v187, v185

    .line 2740
    .line 2741
    move-object/from16 v188, v184

    .line 2742
    .line 2743
    move-object/from16 v189, v183

    .line 2744
    .line 2745
    move-object/from16 v190, v182

    .line 2746
    .line 2747
    move-object/from16 v191, v181

    .line 2748
    .line 2749
    move-object/from16 v192, v180

    .line 2750
    .line 2751
    move-object/from16 v193, v179

    .line 2752
    .line 2753
    move-object/from16 v194, v178

    .line 2754
    .line 2755
    move-object/from16 v195, v177

    .line 2756
    .line 2757
    move-object/from16 v196, v176

    .line 2758
    .line 2759
    move-object/from16 v197, v175

    .line 2760
    .line 2761
    move-object/from16 v198, v174

    .line 2762
    .line 2763
    move-object/from16 v199, v173

    .line 2764
    .line 2765
    move-object/from16 v200, v172

    .line 2766
    .line 2767
    move-object/from16 v201, v171

    .line 2768
    .line 2769
    move-object/from16 v202, v170

    .line 2770
    .line 2771
    move-object/from16 v203, v169

    .line 2772
    .line 2773
    move-object/from16 v204, v168

    .line 2774
    .line 2775
    move-object/from16 v205, v167

    .line 2776
    .line 2777
    move-object/from16 v206, v166

    .line 2778
    .line 2779
    move-object/from16 v207, v165

    .line 2780
    .line 2781
    move-object/from16 v208, v164

    .line 2782
    .line 2783
    move-object/from16 v209, v163

    .line 2784
    .line 2785
    move-object/from16 v210, v162

    .line 2786
    .line 2787
    move-object/from16 v211, v161

    .line 2788
    .line 2789
    move-object/from16 v212, v160

    .line 2790
    .line 2791
    filled-new-array/range {v186 .. v212}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    const/16 v1, 0x36

    .line 2796
    .line 2797
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2798
    .line 2799
    .line 2800
    move-object/from16 v160, v158

    .line 2801
    .line 2802
    move-object/from16 v161, v157

    .line 2803
    .line 2804
    move-object/from16 v162, v156

    .line 2805
    .line 2806
    move-object/from16 v163, v155

    .line 2807
    .line 2808
    move-object/from16 v164, v154

    .line 2809
    .line 2810
    move-object/from16 v165, v153

    .line 2811
    .line 2812
    move-object/from16 v166, v152

    .line 2813
    .line 2814
    move-object/from16 v167, v151

    .line 2815
    .line 2816
    move-object/from16 v168, v150

    .line 2817
    .line 2818
    move-object/from16 v169, v149

    .line 2819
    .line 2820
    move-object/from16 v170, v148

    .line 2821
    .line 2822
    move-object/from16 v171, v147

    .line 2823
    .line 2824
    move-object/from16 v172, v146

    .line 2825
    .line 2826
    move-object/from16 v173, v145

    .line 2827
    .line 2828
    move-object/from16 v174, v144

    .line 2829
    .line 2830
    move-object/from16 v175, v143

    .line 2831
    .line 2832
    move-object/from16 v176, v142

    .line 2833
    .line 2834
    move-object/from16 v177, v141

    .line 2835
    .line 2836
    move-object/from16 v178, v140

    .line 2837
    .line 2838
    move-object/from16 v179, v139

    .line 2839
    .line 2840
    move-object/from16 v180, v138

    .line 2841
    .line 2842
    move-object/from16 v181, v137

    .line 2843
    .line 2844
    move-object/from16 v182, v136

    .line 2845
    .line 2846
    move-object/from16 v183, v135

    .line 2847
    .line 2848
    move-object/from16 v184, v134

    .line 2849
    .line 2850
    move-object/from16 v185, v133

    .line 2851
    .line 2852
    filled-new-array/range {v159 .. v185}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    const/16 v1, 0x51

    .line 2857
    .line 2858
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v133, v131

    .line 2862
    .line 2863
    move-object/from16 v134, v130

    .line 2864
    .line 2865
    move-object/from16 v135, v129

    .line 2866
    .line 2867
    move-object/from16 v136, v128

    .line 2868
    .line 2869
    move-object/from16 v137, v127

    .line 2870
    .line 2871
    move-object/from16 v138, v126

    .line 2872
    .line 2873
    move-object/from16 v139, v125

    .line 2874
    .line 2875
    move-object/from16 v140, v124

    .line 2876
    .line 2877
    move-object/from16 v141, v123

    .line 2878
    .line 2879
    move-object/from16 v142, v122

    .line 2880
    .line 2881
    move-object/from16 v143, v121

    .line 2882
    .line 2883
    move-object/from16 v144, v120

    .line 2884
    .line 2885
    move-object/from16 v145, v119

    .line 2886
    .line 2887
    move-object/from16 v146, v118

    .line 2888
    .line 2889
    move-object/from16 v147, v117

    .line 2890
    .line 2891
    move-object/from16 v148, v116

    .line 2892
    .line 2893
    move-object/from16 v149, v115

    .line 2894
    .line 2895
    move-object/from16 v150, v114

    .line 2896
    .line 2897
    move-object/from16 v151, v113

    .line 2898
    .line 2899
    move-object/from16 v152, v112

    .line 2900
    .line 2901
    move-object/from16 v153, v111

    .line 2902
    .line 2903
    move-object/from16 v154, v110

    .line 2904
    .line 2905
    move-object/from16 v155, v109

    .line 2906
    .line 2907
    move-object/from16 v156, v108

    .line 2908
    .line 2909
    move-object/from16 v157, v107

    .line 2910
    .line 2911
    move-object/from16 v158, v106

    .line 2912
    .line 2913
    filled-new-array/range {v132 .. v158}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    const/16 v1, 0x6c

    .line 2918
    .line 2919
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2920
    .line 2921
    .line 2922
    move-object/from16 v106, v104

    .line 2923
    .line 2924
    move-object/from16 v107, v103

    .line 2925
    .line 2926
    move-object/from16 v108, v102

    .line 2927
    .line 2928
    move-object/from16 v109, v101

    .line 2929
    .line 2930
    move-object/from16 v110, v100

    .line 2931
    .line 2932
    move-object/from16 v111, v99

    .line 2933
    .line 2934
    move-object/from16 v112, v98

    .line 2935
    .line 2936
    move-object/from16 v113, v97

    .line 2937
    .line 2938
    move-object/from16 v114, v96

    .line 2939
    .line 2940
    move-object/from16 v115, v95

    .line 2941
    .line 2942
    move-object/from16 v116, v94

    .line 2943
    .line 2944
    move-object/from16 v117, v93

    .line 2945
    .line 2946
    move-object/from16 v118, v92

    .line 2947
    .line 2948
    move-object/from16 v119, v91

    .line 2949
    .line 2950
    move-object/from16 v120, v90

    .line 2951
    .line 2952
    move-object/from16 v121, v89

    .line 2953
    .line 2954
    move-object/from16 v122, v88

    .line 2955
    .line 2956
    move-object/from16 v123, v87

    .line 2957
    .line 2958
    move-object/from16 v124, v86

    .line 2959
    .line 2960
    move-object/from16 v125, v85

    .line 2961
    .line 2962
    move-object/from16 v126, v84

    .line 2963
    .line 2964
    move-object/from16 v127, v83

    .line 2965
    .line 2966
    move-object/from16 v128, v82

    .line 2967
    .line 2968
    move-object/from16 v129, v81

    .line 2969
    .line 2970
    move-object/from16 v130, v80

    .line 2971
    .line 2972
    move-object/from16 v131, v79

    .line 2973
    .line 2974
    filled-new-array/range {v105 .. v131}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    const/16 v1, 0x87

    .line 2979
    .line 2980
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2981
    .line 2982
    .line 2983
    move-object/from16 v79, v77

    .line 2984
    .line 2985
    move-object/from16 v80, v76

    .line 2986
    .line 2987
    move-object/from16 v81, v75

    .line 2988
    .line 2989
    move-object/from16 v82, v74

    .line 2990
    .line 2991
    move-object/from16 v83, v73

    .line 2992
    .line 2993
    move-object/from16 v84, v72

    .line 2994
    .line 2995
    move-object/from16 v85, v71

    .line 2996
    .line 2997
    move-object/from16 v86, v70

    .line 2998
    .line 2999
    move-object/from16 v87, v69

    .line 3000
    .line 3001
    move-object/from16 v88, v68

    .line 3002
    .line 3003
    move-object/from16 v89, v67

    .line 3004
    .line 3005
    move-object/from16 v90, v66

    .line 3006
    .line 3007
    move-object/from16 v91, v65

    .line 3008
    .line 3009
    move-object/from16 v92, v64

    .line 3010
    .line 3011
    move-object/from16 v93, v63

    .line 3012
    .line 3013
    move-object/from16 v94, v62

    .line 3014
    .line 3015
    move-object/from16 v95, v61

    .line 3016
    .line 3017
    move-object/from16 v96, v60

    .line 3018
    .line 3019
    move-object/from16 v97, v59

    .line 3020
    .line 3021
    move-object/from16 v98, v58

    .line 3022
    .line 3023
    move-object/from16 v99, v57

    .line 3024
    .line 3025
    move-object/from16 v100, v56

    .line 3026
    .line 3027
    move-object/from16 v101, v55

    .line 3028
    .line 3029
    move-object/from16 v102, v54

    .line 3030
    .line 3031
    move-object/from16 v103, v53

    .line 3032
    .line 3033
    move-object/from16 v104, v52

    .line 3034
    .line 3035
    filled-new-array/range {v78 .. v104}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    const/16 v1, 0xa2

    .line 3040
    .line 3041
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3042
    .line 3043
    .line 3044
    move-object/from16 v52, v50

    .line 3045
    .line 3046
    move-object/from16 v53, v49

    .line 3047
    .line 3048
    move-object/from16 v54, v48

    .line 3049
    .line 3050
    move-object/from16 v55, v47

    .line 3051
    .line 3052
    move-object/from16 v56, v46

    .line 3053
    .line 3054
    move-object/from16 v57, v45

    .line 3055
    .line 3056
    move-object/from16 v58, v44

    .line 3057
    .line 3058
    move-object/from16 v59, v43

    .line 3059
    .line 3060
    move-object/from16 v60, v42

    .line 3061
    .line 3062
    move-object/from16 v61, v41

    .line 3063
    .line 3064
    move-object/from16 v62, v40

    .line 3065
    .line 3066
    move-object/from16 v63, v39

    .line 3067
    .line 3068
    move-object/from16 v64, v38

    .line 3069
    .line 3070
    move-object/from16 v65, v37

    .line 3071
    .line 3072
    move-object/from16 v66, v36

    .line 3073
    .line 3074
    move-object/from16 v67, v35

    .line 3075
    .line 3076
    move-object/from16 v68, v34

    .line 3077
    .line 3078
    move-object/from16 v69, v33

    .line 3079
    .line 3080
    move-object/from16 v70, v32

    .line 3081
    .line 3082
    move-object/from16 v71, v31

    .line 3083
    .line 3084
    move-object/from16 v72, v30

    .line 3085
    .line 3086
    move-object/from16 v73, v29

    .line 3087
    .line 3088
    move-object/from16 v74, v12

    .line 3089
    .line 3090
    move-object/from16 v75, v28

    .line 3091
    .line 3092
    move-object/from16 v76, v27

    .line 3093
    .line 3094
    move-object/from16 v77, v26

    .line 3095
    .line 3096
    filled-new-array/range {v51 .. v77}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    const/16 v1, 0xbd

    .line 3101
    .line 3102
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3103
    .line 3104
    .line 3105
    move-object/from16 v26, v24

    .line 3106
    .line 3107
    move-object/from16 v27, v23

    .line 3108
    .line 3109
    move-object/from16 v28, v22

    .line 3110
    .line 3111
    move-object/from16 v29, v21

    .line 3112
    .line 3113
    move-object/from16 v30, v20

    .line 3114
    .line 3115
    move-object/from16 v31, v19

    .line 3116
    .line 3117
    move-object/from16 v32, v18

    .line 3118
    .line 3119
    move-object/from16 v33, v17

    .line 3120
    .line 3121
    move-object/from16 v34, v16

    .line 3122
    .line 3123
    move-object/from16 v35, v11

    .line 3124
    .line 3125
    move-object/from16 v36, v10

    .line 3126
    .line 3127
    move-object/from16 v37, v9

    .line 3128
    .line 3129
    move-object/from16 v38, v8

    .line 3130
    .line 3131
    move-object/from16 v39, v7

    .line 3132
    .line 3133
    move-object/from16 v40, v6

    .line 3134
    .line 3135
    move-object/from16 v41, v5

    .line 3136
    .line 3137
    filled-new-array/range {v25 .. v41}, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    const/16 v1, 0xd8

    .line 3142
    .line 3143
    const/16 v0, 0x11

    .line 3144
    .line 3145
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3146
    .line 3147
    .line 3148
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 3149
    .line 3150
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
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A00:[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 7
    .line 8
    return-object v0
.end method
