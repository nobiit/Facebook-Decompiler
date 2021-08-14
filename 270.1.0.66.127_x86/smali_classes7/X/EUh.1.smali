.class public final enum LX/EUh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/EUh;

.field public static final enum A01:LX/EUh;

.field public static final enum A02:LX/EUh;

.field public static final enum A03:LX/EUh;

.field public static final enum A04:LX/EUh;

.field public static final enum A05:LX/EUh;

.field public static final enum A06:LX/EUh;

.field public static final enum A07:LX/EUh;

.field public static final enum A08:LX/EUh;

.field public static final enum A09:LX/EUh;

.field public static final enum A0A:LX/EUh;

.field public static final enum A0B:LX/EUh;

.field public static final enum A0C:LX/EUh;

.field public static final enum A0D:LX/EUh;

.field public static final enum A0E:LX/EUh;

.field public static final enum A0F:LX/EUh;

.field public static final enum A0G:LX/EUh;


# instance fields
.field public mActionName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v21, LX/EUh;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "ENTER"

    .line 4
    .line 5
    const-string v1, "enter"

    .line 6
    .line 7
    move-object/from16 v0, v21

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v20, LX/EUh;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "EXIT"

    .line 16
    .line 17
    const-string v1, "exit"

    .line 18
    .line 19
    move-object/from16 v0, v20

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v19, LX/EUh;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "CONTAINER_TRANSLATION"

    .line 28
    .line 29
    const-string v1, "container_translation"

    .line 30
    .line 31
    move-object/from16 v0, v19

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v19, LX/EUh;->A03:LX/EUh;

    .line 37
    .line 38
    new-instance v14, LX/EUh;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "CONTAINER_AT_TOP"

    .line 42
    .line 43
    const-string v0, "container_at_top"

    .line 44
    .line 45
    invoke-direct {v14, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v14, LX/EUh;->A02:LX/EUh;

    .line 49
    .line 50
    new-instance v13, LX/EUh;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "CONTENT_SCROLLED_BOTTOM"

    .line 54
    .line 55
    const-string v0, "content_scrolled_to_bottom"

    .line 56
    .line 57
    invoke-direct {v13, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v13, LX/EUh;->A04:LX/EUh;

    .line 61
    .line 62
    new-instance v18, LX/EUh;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const-string v2, "VERTICAL_SWIPE_TO_CONTENT"

    .line 66
    .line 67
    const-string v1, "vertical_swipe_to_content"

    .line 68
    .line 69
    move-object/from16 v0, v18

    .line 70
    .line 71
    invoke-direct {v0, v2, v3, v1}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, LX/EUh;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "CONTENT_TAPPED"

    .line 78
    .line 79
    const-string v0, "content_tapped"

    .line 80
    .line 81
    invoke-direct {v15, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v15, LX/EUh;->A05:LX/EUh;

    .line 85
    .line 86
    new-instance v12, LX/EUh;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "VIDEO_ATTEMPT_TO_PLAY"

    .line 90
    .line 91
    const-string v0, "video_attempt_to_play"

    .line 92
    .line 93
    invoke-direct {v12, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LX/EUh;->A0C:LX/EUh;

    .line 97
    .line 98
    new-instance v11, LX/EUh;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "VIDEO_PLAYING"

    .line 103
    .line 104
    const-string v0, "video_playing"

    .line 105
    .line 106
    invoke-direct {v11, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, LX/EUh;->A0D:LX/EUh;

    .line 110
    .line 111
    new-instance v10, LX/EUh;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "X_BUTTON_CLICKED"

    .line 116
    .line 117
    const-string v0, "x_button_clicked"

    .line 118
    .line 119
    invoke-direct {v10, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v10, LX/EUh;->A0G:LX/EUh;

    .line 123
    .line 124
    new-instance v9, LX/EUh;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "BACK_BUTTON_CLICKED"

    .line 129
    .line 130
    const/16 v0, 0xf3

    .line 131
    .line 132
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v9, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v9, LX/EUh;->A01:LX/EUh;

    .line 140
    .line 141
    new-instance v8, LX/EUh;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    const-string v1, "FULL_SCREEN_BUTTON_CLICKED"

    .line 146
    .line 147
    const-string v0, "full_screen_button_clicked"

    .line 148
    .line 149
    invoke-direct {v8, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v8, LX/EUh;->A06:LX/EUh;

    .line 153
    .line 154
    new-instance v7, LX/EUh;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "PAGE_LOAD_FINISHED"

    .line 159
    .line 160
    const-string v0, "page_load_finished"

    .line 161
    .line 162
    invoke-direct {v7, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v7, LX/EUh;->A0A:LX/EUh;

    .line 166
    .line 167
    new-instance v6, LX/EUh;

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    const-string v1, "SCREEN_ROTATED"

    .line 172
    .line 173
    const-string v0, "screen_rotated"

    .line 174
    .line 175
    invoke-direct {v6, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v6, LX/EUh;->A0B:LX/EUh;

    .line 179
    .line 180
    new-instance v5, LX/EUh;

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    const-string v1, "ON_TOUCH_VIDEO_PLAYER"

    .line 185
    .line 186
    const-string v0, "on_touch_video_player"

    .line 187
    .line 188
    invoke-direct {v5, v1, v2, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v5, LX/EUh;->A09:LX/EUh;

    .line 192
    .line 193
    new-instance v4, LX/EUh;

    .line 194
    .line 195
    const-string v2, "ON_FLING_VIDEO_PLAYER"

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    const-string v0, "on_fling_video_player"

    .line 200
    .line 201
    invoke-direct {v4, v2, v1, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v4, LX/EUh;->A08:LX/EUh;

    .line 205
    .line 206
    new-instance v3, LX/EUh;

    .line 207
    .line 208
    const-string v2, "INSTALL_BUTTON_CLICKED"

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    const-string v0, "install_button_clicked"

    .line 213
    .line 214
    invoke-direct {v3, v2, v1, v0}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v3, LX/EUh;->A07:LX/EUh;

    .line 218
    .line 219
    new-instance v17, LX/EUh;

    .line 220
    .line 221
    const-string v2, "WEBVIEW_INSTALL_BUTTON_CLICKED"

    .line 222
    .line 223
    const/16 v1, 0x11

    .line 224
    .line 225
    const-string v0, "webview_install_button_clicked"

    .line 226
    .line 227
    move-object/from16 v22, v17

    .line 228
    .line 229
    move-object/from16 v23, v2

    .line 230
    .line 231
    move/from16 v24, v1

    .line 232
    .line 233
    move-object/from16 v25, v0

    .line 234
    .line 235
    invoke-direct/range {v22 .. v25}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v17, LX/EUh;->A0F:LX/EUh;

    .line 239
    .line 240
    new-instance v16, LX/EUh;

    .line 241
    .line 242
    const-string v2, "WATCH_AND_BROWSE_HEADER_CLICKED"

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    const-string v0, "watch_and_browse_header_clicked"

    .line 247
    .line 248
    move-object/from16 v22, v16

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    move/from16 v24, v1

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    invoke-direct/range {v22 .. v25}, LX/EUh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v16, LX/EUh;->A0E:LX/EUh;

    .line 260
    .line 261
    move-object/from16 v34, v6

    .line 262
    .line 263
    move-object/from16 v35, v5

    .line 264
    .line 265
    move-object/from16 v36, v4

    .line 266
    .line 267
    move-object/from16 v37, v3

    .line 268
    .line 269
    move-object/from16 v38, v17

    .line 270
    .line 271
    move-object/from16 v39, v16

    .line 272
    .line 273
    move-object/from16 v28, v12

    .line 274
    .line 275
    move-object/from16 v29, v11

    .line 276
    .line 277
    move-object/from16 v30, v10

    .line 278
    .line 279
    move-object/from16 v31, v9

    .line 280
    .line 281
    move-object/from16 v32, v8

    .line 282
    .line 283
    move-object/from16 v33, v7

    .line 284
    .line 285
    move-object/from16 v22, v20

    .line 286
    .line 287
    move-object/from16 v23, v19

    .line 288
    .line 289
    move-object/from16 v24, v14

    .line 290
    .line 291
    move-object/from16 v25, v13

    .line 292
    .line 293
    move-object/from16 v26, v18

    .line 294
    .line 295
    move-object/from16 v27, v15

    .line 296
    .line 297
    filled-new-array/range {v21 .. v39}, [LX/EUh;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, LX/EUh;->A00:[LX/EUh;

    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EUh;->mActionName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/EUh;
    .locals 1

    .line 0
    const-class v0, LX/EUh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EUh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EUh;
    .locals 1

    .line 0
    sget-object v0, LX/EUh;->A00:[LX/EUh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EUh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EUh;->mActionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
