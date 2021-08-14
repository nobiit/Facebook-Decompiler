.class public final enum LX/Ion;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/Ion;

.field public static final enum A01:LX/Ion;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    .line 0
    new-instance v5, LX/Ion;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const-string v0, "unknown"

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Ion;->A01:LX/Ion;

    .line 11
    .line 12
    new-instance v25, LX/Ion;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "CAPTURE"

    .line 16
    .line 17
    const-string v1, "capture"

    .line 18
    .line 19
    move-object/from16 v0, v25

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v24, LX/Ion;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "GALLERY"

    .line 28
    .line 29
    const-string v1, "gallery"

    .line 30
    .line 31
    move-object/from16 v0, v24

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v23, LX/Ion;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v2, "THIRD_PARTY"

    .line 40
    .line 41
    const-string v1, "third_party"

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v22, LX/Ion;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v2, "AR_ADS_CAMERA"

    .line 52
    .line 53
    const-string v1, "ar_ads_camera"

    .line 54
    .line 55
    move-object/from16 v0, v22

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v21, LX/Ion;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v2, "BIRTHDAY_CARD_STORE"

    .line 64
    .line 65
    const-string v1, "birthday_card_store"

    .line 66
    .line 67
    move-object/from16 v0, v21

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v20, LX/Ion;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string v2, "BIRTHDAY_TEXT"

    .line 76
    .line 77
    const-string v1, "birthday_text"

    .line 78
    .line 79
    move-object/from16 v0, v20

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v19, LX/Ion;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "CAMERA_ROLL"

    .line 88
    .line 89
    const-string v1, "camera_roll"

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v18, LX/Ion;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    const-string v2, "COMPOSER_GALLERY"

    .line 101
    .line 102
    const-string v1, "composer_gallery"

    .line 103
    .line 104
    move-object/from16 v0, v18

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v17, LX/Ion;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const/16 v0, 0xd7

    .line 114
    .line 115
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "external"

    .line 120
    .line 121
    move-object/from16 v0, v17

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v16, LX/Ion;

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    const-string v2, "GOOGLE_PHOTOS"

    .line 131
    .line 132
    const-string v1, "google_photos"

    .line 133
    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, LX/Ion;

    .line 140
    .line 141
    const/16 v2, 0xb

    .line 142
    .line 143
    const-string v1, "HOMEBASE"

    .line 144
    .line 145
    const-string v0, "homebase"

    .line 146
    .line 147
    invoke-direct {v15, v1, v2, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v14, LX/Ion;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "MICRO_CAMERA"

    .line 155
    .line 156
    const-string v0, "micro_camera"

    .line 157
    .line 158
    invoke-direct {v14, v1, v2, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, LX/Ion;

    .line 162
    .line 163
    const/16 v2, 0xd

    .line 164
    .line 165
    const-string v1, "NEWSFEED"

    .line 166
    .line 167
    const-string v0, "newsfeed"

    .line 168
    .line 169
    invoke-direct {v13, v1, v2, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v12, LX/Ion;

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    const-string v1, "PRIVATE_GALLERY"

    .line 177
    .line 178
    const-string v0, "private_gallery"

    .line 179
    .line 180
    invoke-direct {v12, v1, v2, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, LX/Ion;

    .line 184
    .line 185
    const-string v2, "SHARE_EVENT_TO_STORY"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    const-string v0, "share_event_to_story"

    .line 190
    .line 191
    invoke-direct {v11, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, LX/Ion;

    .line 195
    .line 196
    const-string v2, "STORIES_ARCHIVE"

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    const/16 v0, 0x5e

    .line 201
    .line 202
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v10, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, LX/Ion;

    .line 210
    .line 211
    const-string v2, "STORIES_FEEDBACK"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    const-string v0, "stories_feedback"

    .line 216
    .line 217
    invoke-direct {v9, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v8, LX/Ion;

    .line 221
    .line 222
    const-string v2, "STORY_VIEWER_END_CARD"

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    const-string v0, "story_viewer_end_card"

    .line 227
    .line 228
    invoke-direct {v8, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, LX/Ion;

    .line 232
    .line 233
    const-string v2, "STORY_VIEWER_SHEET_CAMERA_ROLL"

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    const-string v0, "story_viewer_sheet_camera_roll"

    .line 238
    .line 239
    invoke-direct {v7, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, LX/Ion;

    .line 243
    .line 244
    const-string v2, "STYLE_BACKGROUND"

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    const-string v0, "style_background"

    .line 249
    .line 250
    invoke-direct {v6, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LX/Ion;

    .line 254
    .line 255
    const-string v2, "SYSTEM_CAPTURE"

    .line 256
    .line 257
    const/16 v1, 0x15

    .line 258
    .line 259
    const-string v0, "system_capture"

    .line 260
    .line 261
    invoke-direct {v4, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LX/Ion;

    .line 265
    .line 266
    const-string v2, "TEXT"

    .line 267
    .line 268
    const/16 v1, 0x16

    .line 269
    .line 270
    const-string v0, "text"

    .line 271
    .line 272
    invoke-direct {v3, v2, v1, v0}, LX/Ion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v39, v13

    .line 276
    .line 277
    move-object/from16 v40, v12

    .line 278
    .line 279
    move-object/from16 v41, v11

    .line 280
    .line 281
    move-object/from16 v42, v10

    .line 282
    .line 283
    move-object/from16 v43, v9

    .line 284
    .line 285
    move-object/from16 v44, v8

    .line 286
    .line 287
    move-object/from16 v45, v7

    .line 288
    .line 289
    move-object/from16 v46, v6

    .line 290
    .line 291
    move-object/from16 v47, v4

    .line 292
    .line 293
    move-object/from16 v48, v3

    .line 294
    .line 295
    move-object/from16 v29, v23

    .line 296
    .line 297
    move-object/from16 v30, v22

    .line 298
    .line 299
    move-object/from16 v31, v21

    .line 300
    .line 301
    move-object/from16 v32, v20

    .line 302
    .line 303
    move-object/from16 v33, v19

    .line 304
    .line 305
    move-object/from16 v34, v18

    .line 306
    .line 307
    move-object/from16 v35, v17

    .line 308
    .line 309
    move-object/from16 v36, v16

    .line 310
    .line 311
    move-object/from16 v37, v15

    .line 312
    .line 313
    move-object/from16 v38, v14

    .line 314
    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    move-object/from16 v27, v25

    .line 318
    .line 319
    move-object/from16 v28, v24

    .line 320
    .line 321
    filled-new-array/range {v26 .. v48}, [LX/Ion;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, LX/Ion;->A00:[LX/Ion;

    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ion;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ion;
    .locals 1

    .line 0
    const-class v0, LX/Ion;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ion;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ion;
    .locals 1

    .line 0
    sget-object v0, LX/Ion;->A00:[LX/Ion;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ion;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ion;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
