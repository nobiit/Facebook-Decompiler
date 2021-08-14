.class public final enum Lcom/facebook/graphql/enums/GraphQLBumpReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    .line 0
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A05:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 9
    .line 10
    new-instance v4, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "BUMP_NONE"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A02:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "BUMP_UNREAD"

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A04:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "BUMP_OUT_OF_TIME_RANGE"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A03:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const-string v0, "BUMP_ACTION_TYPE"

    .line 44
    .line 45
    invoke-direct {v1, v0, v6}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A01:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 49
    .line 50
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    const-string v6, "BUMP_STORY_TIME"

    .line 54
    .line 55
    move-object/from16 v0, v27

    .line 56
    .line 57
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    const-string v6, "BUMP_PRIVACY_UPDATED"

    .line 64
    .line 65
    move-object/from16 v0, v26

    .line 66
    .line 67
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    const-string v6, "BUMP_NEW_ATTACHED_PHOTO"

    .line 74
    .line 75
    move-object/from16 v0, v25

    .line 76
    .line 77
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 81
    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const-string v6, "BUMP_NEW_APP"

    .line 85
    .line 86
    move-object/from16 v0, v24

    .line 87
    .line 88
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 92
    .line 93
    const/16 v7, 0x9

    .line 94
    .line 95
    const-string v6, "BUMP_COMMENT_FROM_MUTIPLE_OBJECTS"

    .line 96
    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    const-string v6, "BUMP_SHARE_COMPOSER_ABANDON"

    .line 107
    .line 108
    move-object/from16 v0, v22

    .line 109
    .line 110
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 114
    .line 115
    const/16 v7, 0xb

    .line 116
    .line 117
    const-string v6, "BUMP_IMAGE_NOT_LOADED"

    .line 118
    .line 119
    move-object/from16 v0, v21

    .line 120
    .line 121
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 125
    .line 126
    const/16 v7, 0xc

    .line 127
    .line 128
    const-string v6, "BUMP_UNREAD_ACTION_TYPE"

    .line 129
    .line 130
    move-object/from16 v0, v20

    .line 131
    .line 132
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 136
    .line 137
    const/16 v7, 0xd

    .line 138
    .line 139
    const-string v6, "BUMP_SHORT_VPVD"

    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-direct {v0, v6, v7}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    const-string v0, "BUMP_LIVE_VIDEO"

    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    invoke-direct {v7, v0, v6}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 158
    .line 159
    const-string v7, "BUMP_VH_LIVE"

    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-direct {v0, v7, v6}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 169
    .line 170
    const-string v7, "BUMP_SAVED"

    .line 171
    .line 172
    const/16 v6, 0x10

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-direct {v0, v7, v6}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 180
    .line 181
    const-string v6, "BUMP_HOT_CONVERSATION"

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-direct {v15, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 189
    .line 190
    const-string v6, "BUMP_UNREAD_FROM_MUTIPLE_OBJECTS"

    .line 191
    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    invoke-direct {v14, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 198
    .line 199
    const-string v6, "BUMP_VIDEO"

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-direct {v13, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 207
    .line 208
    const-string v6, "BUMP_FROM_NOTIFICATION"

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    invoke-direct {v12, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 216
    .line 217
    const-string v6, "BUMP_VIDEO_NOT_PLAY"

    .line 218
    .line 219
    const/16 v0, 0x15

    .line 220
    .line 221
    invoke-direct {v11, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 225
    .line 226
    const-string v6, "BUMP_SCHEDULED_LIVE"

    .line 227
    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    invoke-direct {v10, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 234
    .line 235
    const-string v6, "BUMP_READ"

    .line 236
    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    invoke-direct {v9, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 243
    .line 244
    const-string v6, "BUMP_PREMIUM_MUSIC_VIDEO"

    .line 245
    .line 246
    const/16 v0, 0x18

    .line 247
    .line 248
    invoke-direct {v8, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 252
    .line 253
    const-string v6, "BUMP_CHATROOM_STORY"

    .line 254
    .line 255
    const/16 v0, 0x19

    .line 256
    .line 257
    invoke-direct {v7, v6, v0}, Lcom/facebook/graphql/enums/GraphQLBumpReason;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v40, v18

    .line 261
    .line 262
    move-object/from16 v41, v17

    .line 263
    .line 264
    move-object/from16 v42, v16

    .line 265
    .line 266
    move-object/from16 v43, v15

    .line 267
    .line 268
    move-object/from16 v44, v14

    .line 269
    .line 270
    move-object/from16 v45, v13

    .line 271
    .line 272
    move-object/from16 v46, v12

    .line 273
    .line 274
    move-object/from16 v47, v11

    .line 275
    .line 276
    move-object/from16 v48, v10

    .line 277
    .line 278
    move-object/from16 v49, v9

    .line 279
    .line 280
    move-object/from16 v50, v8

    .line 281
    .line 282
    move-object/from16 v51, v7

    .line 283
    .line 284
    move-object/from16 v28, v3

    .line 285
    .line 286
    move-object/from16 v29, v2

    .line 287
    .line 288
    move-object/from16 v30, v1

    .line 289
    .line 290
    move-object/from16 v31, v27

    .line 291
    .line 292
    move-object/from16 v32, v26

    .line 293
    .line 294
    move-object/from16 v33, v25

    .line 295
    .line 296
    move-object/from16 v34, v24

    .line 297
    .line 298
    move-object/from16 v35, v23

    .line 299
    .line 300
    move-object/from16 v36, v22

    .line 301
    .line 302
    move-object/from16 v37, v21

    .line 303
    .line 304
    move-object/from16 v38, v20

    .line 305
    .line 306
    move-object/from16 v39, v19

    .line 307
    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    move-object/from16 v27, v4

    .line 311
    .line 312
    filled-new-array/range {v26 .. v51}, [Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A00:[Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 317
    .line 318
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLBumpReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBumpReason;->A00:[Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 7
    .line 8
    return-object v0
.end method
