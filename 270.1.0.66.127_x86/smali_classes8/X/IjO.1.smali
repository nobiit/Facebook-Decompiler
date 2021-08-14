.class public final enum LX/IjO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IjO;

.field public static final enum A01:LX/IjO;

.field public static final enum A02:LX/IjO;

.field public static final enum A03:LX/IjO;

.field public static final enum A04:LX/IjO;

.field public static final enum A05:LX/IjO;

.field public static final enum A06:LX/IjO;

.field public static final enum A07:LX/IjO;

.field public static final enum A08:LX/IjO;

.field public static final enum A09:LX/IjO;

.field public static final enum A0A:LX/IjO;

.field public static final enum A0B:LX/IjO;

.field public static final enum A0C:LX/IjO;

.field public static final enum A0D:LX/IjO;

.field public static final enum A0E:LX/IjO;

.field public static final enum A0F:LX/IjO;

.field public static final enum A0G:LX/IjO;

.field public static final enum A0H:LX/IjO;

.field public static final enum A0I:LX/IjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v21, LX/IjO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v14, LX/IjO;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NEWSFEED_MEDIA_POST"

    .line 14
    .line 15
    invoke-direct {v14, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v14, LX/IjO;->A0F:LX/IjO;

    .line 19
    .line 20
    new-instance v20, LX/IjO;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "NEWSFEED_LINK_POST"

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v20, LX/IjO;->A0E:LX/IjO;

    .line 31
    .line 32
    new-instance v15, LX/IjO;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "NEWSFEED_LINK_ONLY"

    .line 36
    .line 37
    invoke-direct {v15, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v15, LX/IjO;->A0D:LX/IjO;

    .line 41
    .line 42
    new-instance v13, LX/IjO;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "NEWSFEED_TEXT_POST"

    .line 46
    .line 47
    invoke-direct {v13, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v13, LX/IjO;->A0G:LX/IjO;

    .line 51
    .line 52
    new-instance v12, LX/IjO;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "GOODWILL_SINGLE_PHOTO_OWNED"

    .line 56
    .line 57
    invoke-direct {v12, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/IjO;->A07:LX/IjO;

    .line 61
    .line 62
    new-instance v11, LX/IjO;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "GOODWILL_SINGLE_PHOTO_UNOWNED"

    .line 66
    .line 67
    invoke-direct {v11, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/IjO;->A08:LX/IjO;

    .line 71
    .line 72
    new-instance v10, LX/IjO;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "GOODWILL_RESHARE_OWNED"

    .line 76
    .line 77
    invoke-direct {v10, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/IjO;->A03:LX/IjO;

    .line 81
    .line 82
    new-instance v9, LX/IjO;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string v0, "GOODWILL_RESHARE_OWNED_NO_CAPTION"

    .line 87
    .line 88
    invoke-direct {v9, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, LX/IjO;->A04:LX/IjO;

    .line 92
    .line 93
    new-instance v8, LX/IjO;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "GOODWILL_RESHARE_UNOWNED"

    .line 98
    .line 99
    invoke-direct {v8, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LX/IjO;->A05:LX/IjO;

    .line 103
    .line 104
    new-instance v7, LX/IjO;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const-string v0, "GOODWILL_RESHARE_UNOWNED_NO_CAPTION"

    .line 109
    .line 110
    invoke-direct {v7, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/IjO;->A06:LX/IjO;

    .line 114
    .line 115
    new-instance v6, LX/IjO;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "GOODWILL_MULTI_PHOTO_OWNED"

    .line 120
    .line 121
    invoke-direct {v6, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v6, LX/IjO;->A01:LX/IjO;

    .line 125
    .line 126
    new-instance v5, LX/IjO;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string v0, "GOODWILL_MULTI_PHOTO_UNOWNED"

    .line 131
    .line 132
    invoke-direct {v5, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v5, LX/IjO;->A02:LX/IjO;

    .line 136
    .line 137
    new-instance v4, LX/IjO;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    const-string v0, "GOODWILL_VIDEO_OWNED"

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v4, LX/IjO;->A0B:LX/IjO;

    .line 147
    .line 148
    new-instance v3, LX/IjO;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const-string v0, "GOODWILL_VIDEO_UNOWNED"

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v3, LX/IjO;->A0C:LX/IjO;

    .line 158
    .line 159
    new-instance v2, LX/IjO;

    .line 160
    .line 161
    const-string v1, "STORY_SINGLE_PHOTO"

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v2, LX/IjO;->A0I:LX/IjO;

    .line 169
    .line 170
    new-instance v19, LX/IjO;

    .line 171
    .line 172
    const-string v1, "STORY_SINGLE_VIDEO"

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    move-object/from16 v16, v19

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move/from16 v18, v0

    .line 181
    .line 182
    invoke-direct/range {v16 .. v18}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v18, LX/IjO;

    .line 186
    .line 187
    const-string v1, "GOODWILL_STATUS_UPDATE"

    .line 188
    .line 189
    const/16 v0, 0x11

    .line 190
    .line 191
    move-object/from16 v22, v18

    .line 192
    .line 193
    move-object/from16 v23, v1

    .line 194
    .line 195
    move/from16 v24, v0

    .line 196
    .line 197
    invoke-direct/range {v22 .. v24}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v18, LX/IjO;->A09:LX/IjO;

    .line 201
    .line 202
    new-instance v17, LX/IjO;

    .line 203
    .line 204
    const-string v1, "GOODWILL_STATUS_UPDATE_UNOWNED"

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    move-object/from16 v22, v17

    .line 209
    .line 210
    move-object/from16 v23, v1

    .line 211
    .line 212
    move/from16 v24, v0

    .line 213
    .line 214
    invoke-direct/range {v22 .. v24}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sput-object v17, LX/IjO;->A0A:LX/IjO;

    .line 218
    .line 219
    new-instance v16, LX/IjO;

    .line 220
    .line 221
    const-string v1, "STORY_CONTRIBUTION"

    .line 222
    .line 223
    const/16 v0, 0x13

    .line 224
    .line 225
    move-object/from16 v22, v16

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    move/from16 v24, v0

    .line 230
    .line 231
    invoke-direct/range {v22 .. v24}, LX/IjO;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v16, LX/IjO;->A0H:LX/IjO;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    move-object/from16 v35, v2

    .line 239
    .line 240
    move-object/from16 v36, v19

    .line 241
    .line 242
    move-object/from16 v37, v18

    .line 243
    .line 244
    move-object/from16 v38, v17

    .line 245
    .line 246
    move-object/from16 v39, v16

    .line 247
    .line 248
    move-object/from16 v28, v9

    .line 249
    .line 250
    move-object/from16 v29, v8

    .line 251
    .line 252
    move-object/from16 v30, v7

    .line 253
    .line 254
    move-object/from16 v31, v6

    .line 255
    .line 256
    move-object/from16 v32, v5

    .line 257
    .line 258
    move-object/from16 v33, v4

    .line 259
    .line 260
    move-object/from16 v22, v20

    .line 261
    .line 262
    move-object/from16 v23, v15

    .line 263
    .line 264
    move-object/from16 v24, v13

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    move-object/from16 v26, v11

    .line 269
    .line 270
    move-object/from16 v27, v10

    .line 271
    .line 272
    move-object/from16 v20, v21

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    filled-new-array/range {v20 .. v39}, [LX/IjO;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LX/IjO;->A00:[LX/IjO;

    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
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

.method public static valueOf(Ljava/lang/String;)LX/IjO;
    .locals 1

    .line 0
    const-class v0, LX/IjO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IjO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IjO;
    .locals 1

    .line 0
    sget-object v0, LX/IjO;->A00:[LX/IjO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IjO;

    .line 7
    .line 8
    return-object v0
.end method
