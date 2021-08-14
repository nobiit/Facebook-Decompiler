.class public final enum LX/KK1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KK1;

.field public static final enum A01:LX/KK1;

.field public static final enum A02:LX/KK1;

.field public static final enum A03:LX/KK1;

.field public static final enum A04:LX/KK1;

.field public static final enum A05:LX/KK1;

.field public static final enum A06:LX/KK1;

.field public static final enum A07:LX/KK1;

.field public static final enum A08:LX/KK1;

.field public static final enum A09:LX/KK1;

.field public static final enum A0A:LX/KK1;

.field public static final enum A0B:LX/KK1;

.field public static final enum A0C:LX/KK1;

.field public static final enum A0D:LX/KK1;

.field public static final enum A0E:LX/KK1;

.field public static final enum A0F:LX/KK1;

.field public static final enum A0G:LX/KK1;

.field public static final enum A0H:LX/KK1;

.field public static final enum A0I:LX/KK1;

.field public static final enum A0J:LX/KK1;

.field public static final enum A0K:LX/KK1;

.field public static final enum A0L:LX/KK1;

.field public static final enum A0M:LX/KK1;

.field public static final enum A0N:LX/KK1;

.field public static final enum A0O:LX/KK1;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    new-instance v25, LX/KK1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "GAME_READY"

    .line 4
    .line 5
    move-object/from16 v0, v25

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v25, LX/KK1;->A0B:LX/KK1;

    .line 11
    .line 12
    new-instance v24, LX/KK1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "TRANSITIONED_TO_LIVE"

    .line 16
    .line 17
    move-object/from16 v0, v24

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v24, LX/KK1;->A0O:LX/KK1;

    .line 23
    .line 24
    new-instance v10, LX/KK1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "CLIENT_TICK"

    .line 28
    .line 29
    invoke-direct {v10, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/KK1;->A04:LX/KK1;

    .line 33
    .line 34
    new-instance v9, LX/KK1;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "SERVER_TICK"

    .line 38
    .line 39
    invoke-direct {v9, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/KK1;->A0K:LX/KK1;

    .line 43
    .line 44
    new-instance v23, LX/KK1;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "TOUCH_UP"

    .line 48
    .line 49
    move-object/from16 v0, v23

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v23, LX/KK1;->A0N:LX/KK1;

    .line 55
    .line 56
    new-instance v22, LX/KK1;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "TOUCH_DOWN"

    .line 60
    .line 61
    move-object/from16 v0, v22

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v22, LX/KK1;->A0M:LX/KK1;

    .line 67
    .line 68
    new-instance v21, LX/KK1;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    const-string v1, "SEND_RTC"

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v21, LX/KK1;->A0J:LX/KK1;

    .line 79
    .line 80
    new-instance v20, LX/KK1;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "DATA_CHANNEL_OPENED"

    .line 84
    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v20, LX/KK1;->A08:LX/KK1;

    .line 91
    .line 92
    new-instance v19, LX/KK1;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const-string v1, "PEER_CONNECTION_CREATED"

    .line 97
    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v19, LX/KK1;->A0E:LX/KK1;

    .line 104
    .line 105
    new-instance v15, LX/KK1;

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    const-string v0, "CREATE_SDP_OFFER"

    .line 110
    .line 111
    invoke-direct {v15, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v15, LX/KK1;->A06:LX/KK1;

    .line 115
    .line 116
    new-instance v14, LX/KK1;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    const-string v0, "RECEIVED_SDP_ANSWER"

    .line 121
    .line 122
    invoke-direct {v14, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v14, LX/KK1;->A0H:LX/KK1;

    .line 126
    .line 127
    new-instance v13, LX/KK1;

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    const-string v0, "ADD_AUDIO_TRACK"

    .line 132
    .line 133
    invoke-direct {v13, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v13, LX/KK1;->A01:LX/KK1;

    .line 137
    .line 138
    new-instance v12, LX/KK1;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    const-string v0, "ADD_VIDEO_TRACK"

    .line 143
    .line 144
    invoke-direct {v12, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v12, LX/KK1;->A03:LX/KK1;

    .line 148
    .line 149
    new-instance v11, LX/KK1;

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    const-string v0, "DATA_CHANNEL_CLOSED"

    .line 154
    .line 155
    invoke-direct {v11, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v11, LX/KK1;->A07:LX/KK1;

    .line 159
    .line 160
    new-instance v8, LX/KK1;

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    const-string v0, "CONNECTION_ERROR"

    .line 165
    .line 166
    invoke-direct {v8, v0, v1}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v8, LX/KK1;->A05:LX/KK1;

    .line 170
    .line 171
    new-instance v7, LX/KK1;

    .line 172
    .line 173
    const-string v1, "INACTIVATE_GAME"

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    invoke-direct {v7, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v7, LX/KK1;->A0C:LX/KK1;

    .line 181
    .line 182
    new-instance v6, LX/KK1;

    .line 183
    .line 184
    const-string v1, "PEER_CONNECTION_CLOSED"

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {v6, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v6, LX/KK1;->A0D:LX/KK1;

    .line 192
    .line 193
    new-instance v5, LX/KK1;

    .line 194
    .line 195
    const-string v1, "REACTIVATE_GAME"

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-direct {v5, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v5, LX/KK1;->A0G:LX/KK1;

    .line 203
    .line 204
    new-instance v4, LX/KK1;

    .line 205
    .line 206
    const-string v1, "FINISH_GAME"

    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v4, LX/KK1;->A0A:LX/KK1;

    .line 214
    .line 215
    new-instance v3, LX/KK1;

    .line 216
    .line 217
    const/16 v0, 0xd4

    .line 218
    .line 219
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x13

    .line 224
    .line 225
    invoke-direct {v3, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v3, LX/KK1;->A09:LX/KK1;

    .line 229
    .line 230
    new-instance v2, LX/KK1;

    .line 231
    .line 232
    const-string v1, "ADD_MEDIA_STREAM"

    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v2, LX/KK1;->A02:LX/KK1;

    .line 240
    .line 241
    new-instance v18, LX/KK1;

    .line 242
    .line 243
    const-string v1, "RESOURCE_CLOSED"

    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    move-object/from16 v26, v18

    .line 248
    .line 249
    move-object/from16 v27, v1

    .line 250
    .line 251
    move/from16 v28, v0

    .line 252
    .line 253
    invoke-direct/range {v26 .. v28}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    sput-object v18, LX/KK1;->A0I:LX/KK1;

    .line 257
    .line 258
    new-instance v17, LX/KK1;

    .line 259
    .line 260
    const-string v1, "TOS_WEBVIEW_AUTHENTICATED"

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    move-object/from16 v26, v17

    .line 265
    .line 266
    move-object/from16 v27, v1

    .line 267
    .line 268
    move/from16 v28, v0

    .line 269
    .line 270
    invoke-direct/range {v26 .. v28}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    sput-object v17, LX/KK1;->A0L:LX/KK1;

    .line 274
    .line 275
    new-instance v16, LX/KK1;

    .line 276
    .line 277
    const-string v1, "QUIT_GAME"

    .line 278
    .line 279
    const/16 v0, 0x17

    .line 280
    .line 281
    move-object/from16 v26, v16

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    move/from16 v28, v0

    .line 286
    .line 287
    invoke-direct/range {v26 .. v28}, LX/KK1;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v16, LX/KK1;->A0F:LX/KK1;

    .line 291
    .line 292
    move-object/from16 v36, v8

    .line 293
    .line 294
    move-object/from16 v37, v7

    .line 295
    .line 296
    move-object/from16 v38, v6

    .line 297
    .line 298
    move-object/from16 v39, v5

    .line 299
    .line 300
    move-object/from16 v40, v4

    .line 301
    .line 302
    move-object/from16 v41, v3

    .line 303
    .line 304
    move-object/from16 v42, v2

    .line 305
    .line 306
    move-object/from16 v43, v18

    .line 307
    .line 308
    move-object/from16 v44, v17

    .line 309
    .line 310
    move-object/from16 v45, v16

    .line 311
    .line 312
    move-object/from16 v26, v23

    .line 313
    .line 314
    move-object/from16 v27, v22

    .line 315
    .line 316
    move-object/from16 v28, v21

    .line 317
    .line 318
    move-object/from16 v29, v20

    .line 319
    .line 320
    move-object/from16 v30, v19

    .line 321
    .line 322
    move-object/from16 v31, v15

    .line 323
    .line 324
    move-object/from16 v32, v14

    .line 325
    .line 326
    move-object/from16 v33, v13

    .line 327
    .line 328
    move-object/from16 v34, v12

    .line 329
    .line 330
    move-object/from16 v35, v11

    .line 331
    .line 332
    move-object/from16 v22, v25

    .line 333
    .line 334
    move-object/from16 v23, v24

    .line 335
    .line 336
    move-object/from16 v24, v10

    .line 337
    .line 338
    move-object/from16 v25, v9

    .line 339
    .line 340
    filled-new-array/range {v22 .. v45}, [LX/KK1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, LX/KK1;->A00:[LX/KK1;

    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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

.method public static valueOf(Ljava/lang/String;)LX/KK1;
    .locals 1

    .line 0
    const-class v0, LX/KK1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KK1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KK1;
    .locals 1

    .line 0
    sget-object v0, LX/KK1;->A00:[LX/KK1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KK1;

    .line 7
    .line 8
    return-object v0
.end method
