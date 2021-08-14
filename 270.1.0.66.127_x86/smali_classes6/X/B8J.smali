.class public final enum LX/B8J;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/B8J;

.field public static final enum A01:LX/B8J;

.field public static final enum A02:LX/B8J;

.field public static final enum A03:LX/B8J;

.field public static final enum A04:LX/B8J;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    .line 0
    new-instance v4, LX/B8J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CONTACT_ROW"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/B8J;->A01:LX/B8J;

    .line 9
    .line 10
    new-instance v3, LX/B8J;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "SECTION_HEADER"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/B8J;->A04:LX/B8J;

    .line 19
    .line 20
    new-instance v26, LX/B8J;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "SECTION_SPLITTER"

    .line 24
    .line 25
    move-object/from16 v0, v26

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v25, LX/B8J;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "FAVORITES_SECTION_HEADER"

    .line 34
    .line 35
    move-object/from16 v0, v25

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v24, LX/B8J;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v0, v24

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LX/B8J;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "GROUP_ROW"

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, LX/B8J;->A02:LX/B8J;

    .line 63
    .line 64
    new-instance v23, LX/B8J;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const-string v1, "NEARBY_FRIENDS"

    .line 68
    .line 69
    move-object/from16 v0, v23

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v22, LX/B8J;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    const-string v1, "NEARBY_FRIENDS_MORE_ROW"

    .line 78
    .line 79
    move-object/from16 v0, v22

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v21, LX/B8J;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const-string v1, "FRIENDS_WITH_NEW_POSTS"

    .line 89
    .line 90
    move-object/from16 v0, v21

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LX/B8J;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v10, v0, v1}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sput-object v10, LX/B8J;->A03:LX/B8J;

    .line 107
    .line 108
    new-instance v20, LX/B8J;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    const-string v1, "PHONE_CONTACT_ROW"

    .line 113
    .line 114
    move-object/from16 v0, v20

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v19, LX/B8J;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    const-string v1, "PAYMENT_ROW"

    .line 124
    .line 125
    move-object/from16 v0, v19

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v18, LX/B8J;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    const-string v1, "PAYMENT_ELIGIBLE_FOOTER"

    .line 135
    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v17, LX/B8J;

    .line 142
    .line 143
    const/16 v2, 0xd

    .line 144
    .line 145
    const-string v1, "MONTAGE_ROW"

    .line 146
    .line 147
    move-object/from16 v0, v17

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v16, LX/B8J;

    .line 153
    .line 154
    const/16 v2, 0xe

    .line 155
    .line 156
    const-string v1, "CAMERA_ROLL_ROW"

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v15, LX/B8J;

    .line 164
    .line 165
    const-string v1, "MONTAGE_AUDIENCE_ROW"

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-direct {v15, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v14, LX/B8J;

    .line 173
    .line 174
    const-string v1, "TINCAN_ROW"

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-direct {v14, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, LX/B8J;

    .line 182
    .line 183
    const-string v1, "SEE_MORE_RESULTS_ROW"

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-direct {v13, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v12, LX/B8J;

    .line 191
    .line 192
    const-string v1, "MESSAGE_SEARCH_ROW"

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    invoke-direct {v12, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v11, LX/B8J;

    .line 200
    .line 201
    const-string v1, "MESSAGE_SEARCH_RESULT_ROW"

    .line 202
    .line 203
    const/16 v0, 0x13

    .line 204
    .line 205
    invoke-direct {v11, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, LX/B8J;

    .line 209
    .line 210
    const-string v1, "MESSAGE_SEARCH_THREAD_RESULT_ROW"

    .line 211
    .line 212
    const/16 v0, 0x14

    .line 213
    .line 214
    invoke-direct {v9, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, LX/B8J;

    .line 218
    .line 219
    const-string v1, "MESSAGE_SEARCH_MESSAGE_RESULT_ROW"

    .line 220
    .line 221
    const/16 v0, 0x15

    .line 222
    .line 223
    invoke-direct {v8, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LX/B8J;

    .line 227
    .line 228
    const-string v1, "PLATFORM_SEARCH_ROW"

    .line 229
    .line 230
    const/16 v0, 0x16

    .line 231
    .line 232
    invoke-direct {v6, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, LX/B8J;

    .line 236
    .line 237
    const-string v1, "SEND_TO_NEW_GROUP_ROW"

    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-direct {v5, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/B8J;

    .line 245
    .line 246
    const-string v1, "LITHO_ROW"

    .line 247
    .line 248
    const/16 v0, 0x18

    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, LX/B8J;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v38, v16

    .line 254
    .line 255
    move-object/from16 v39, v15

    .line 256
    .line 257
    move-object/from16 v40, v14

    .line 258
    .line 259
    move-object/from16 v41, v13

    .line 260
    .line 261
    move-object/from16 v42, v12

    .line 262
    .line 263
    move-object/from16 v43, v11

    .line 264
    .line 265
    move-object/from16 v44, v9

    .line 266
    .line 267
    move-object/from16 v45, v8

    .line 268
    .line 269
    move-object/from16 v46, v6

    .line 270
    .line 271
    move-object/from16 v47, v5

    .line 272
    .line 273
    move-object/from16 v48, v2

    .line 274
    .line 275
    move-object/from16 v27, v25

    .line 276
    .line 277
    move-object/from16 v28, v24

    .line 278
    .line 279
    move-object/from16 v29, v7

    .line 280
    .line 281
    move-object/from16 v30, v23

    .line 282
    .line 283
    move-object/from16 v31, v22

    .line 284
    .line 285
    move-object/from16 v32, v21

    .line 286
    .line 287
    move-object/from16 v33, v10

    .line 288
    .line 289
    move-object/from16 v34, v20

    .line 290
    .line 291
    move-object/from16 v35, v19

    .line 292
    .line 293
    move-object/from16 v36, v18

    .line 294
    .line 295
    move-object/from16 v37, v17

    .line 296
    .line 297
    move-object/from16 v24, v4

    .line 298
    .line 299
    move-object/from16 v25, v3

    .line 300
    .line 301
    filled-new-array/range {v24 .. v48}, [LX/B8J;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, LX/B8J;->A00:[LX/B8J;

    .line 306
    .line 307
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/B8J;
    .locals 1

    .line 0
    const-class v0, LX/B8J;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B8J;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/B8J;
    .locals 1

    .line 0
    sget-object v0, LX/B8J;->A00:[LX/B8J;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/B8J;

    .line 7
    .line 8
    return-object v0
.end method
