.class public final enum LX/GRA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/GRA;

.field public static final enum A01:LX/GRA;

.field public static final enum A02:LX/GRA;

.field public static final enum A03:LX/GRA;

.field public static final enum A04:LX/GRA;

.field public static final enum A05:LX/GRA;

.field public static final enum A06:LX/GRA;

.field public static final enum A07:LX/GRA;

.field public static final enum A08:LX/GRA;

.field public static final enum A09:LX/GRA;

.field public static final enum A0A:LX/GRA;

.field public static final enum A0B:LX/GRA;

.field public static final enum A0C:LX/GRA;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    new-instance v10, LX/GRA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v10, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/GRA;->A08:LX/GRA;

    .line 11
    .line 12
    new-instance v9, LX/GRA;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "APPLY_FILTER"

    .line 16
    .line 17
    const-string v0, "apply_filter"

    .line 18
    .line 19
    invoke-direct {v9, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/GRA;->A01:LX/GRA;

    .line 23
    .line 24
    new-instance v22, LX/GRA;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "APPLY_SORT"

    .line 28
    .line 29
    const-string v1, "apply_sort"

    .line 30
    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v11, LX/GRA;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "APPROVE"

    .line 40
    .line 41
    const-string v0, "approve"

    .line 42
    .line 43
    invoke-direct {v11, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/GRA;->A02:LX/GRA;

    .line 47
    .line 48
    new-instance v8, LX/GRA;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "APPROVE_ALL"

    .line 52
    .line 53
    const-string v0, "approve_all"

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/GRA;->A03:LX/GRA;

    .line 59
    .line 60
    new-instance v21, LX/GRA;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v2, "BLOCK"

    .line 64
    .line 65
    const-string v1, "block"

    .line 66
    .line 67
    move-object/from16 v0, v21

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v12, LX/GRA;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const/16 v0, 0xab

    .line 76
    .line 77
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "decline"

    .line 82
    .line 83
    invoke-direct {v12, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/GRA;->A04:LX/GRA;

    .line 87
    .line 88
    new-instance v7, LX/GRA;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "DECLINE_ALL"

    .line 92
    .line 93
    const-string v0, "decline_all"

    .line 94
    .line 95
    invoke-direct {v7, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v7, LX/GRA;->A05:LX/GRA;

    .line 99
    .line 100
    new-instance v6, LX/GRA;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "DESELECT_ALL_POST"

    .line 105
    .line 106
    const-string v0, "deselect_all_post"

    .line 107
    .line 108
    invoke-direct {v6, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LX/GRA;->A06:LX/GRA;

    .line 112
    .line 113
    new-instance v5, LX/GRA;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "DESELECT_POST"

    .line 118
    .line 119
    const-string v0, "deselect_post"

    .line 120
    .line 121
    invoke-direct {v5, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, LX/GRA;->A07:LX/GRA;

    .line 125
    .line 126
    new-instance v4, LX/GRA;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, "OPEN_FILETER"

    .line 131
    .line 132
    const-string v0, "open_filter"

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v4, LX/GRA;->A09:LX/GRA;

    .line 138
    .line 139
    new-instance v20, LX/GRA;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    const-string v2, "OPEN_MENU"

    .line 144
    .line 145
    const-string v1, "open_menu"

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v19, LX/GRA;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    const-string v2, "OPEN_SORT"

    .line 157
    .line 158
    const-string v1, "open_sort"

    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v1}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v18, LX/GRA;

    .line 166
    .line 167
    const/16 v3, 0xd

    .line 168
    .line 169
    const-string v2, "REMOVE_FILTER"

    .line 170
    .line 171
    const-string v1, "remove_filter"

    .line 172
    .line 173
    move-object/from16 v0, v18

    .line 174
    .line 175
    invoke-direct {v0, v2, v3, v1}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v15, LX/GRA;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const-string v1, "SELECT_ALL_POST"

    .line 183
    .line 184
    const-string v0, "select_all_post"

    .line 185
    .line 186
    invoke-direct {v15, v1, v2, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v15, LX/GRA;->A0A:LX/GRA;

    .line 190
    .line 191
    new-instance v14, LX/GRA;

    .line 192
    .line 193
    const-string v2, "SELECT_POST"

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const-string v0, "select_post"

    .line 198
    .line 199
    invoke-direct {v14, v2, v1, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v14, LX/GRA;->A0B:LX/GRA;

    .line 203
    .line 204
    new-instance v17, LX/GRA;

    .line 205
    .line 206
    const-string v2, "SEND_MESSAGE"

    .line 207
    .line 208
    const/16 v1, 0x10

    .line 209
    .line 210
    const/16 v0, 0x4a7

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v23, v17

    .line 217
    .line 218
    move-object/from16 v24, v2

    .line 219
    .line 220
    move/from16 v25, v1

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    invoke-direct/range {v23 .. v26}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v16, LX/GRA;

    .line 228
    .line 229
    const/16 v0, 0x4e4

    .line 230
    .line 231
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    const-string v0, "view_comment"

    .line 238
    .line 239
    move-object/from16 v23, v16

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    move/from16 v25, v1

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    invoke-direct/range {v23 .. v26}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, LX/GRA;

    .line 251
    .line 252
    const-string v2, "VIEW_PROFILE"

    .line 253
    .line 254
    const/16 v1, 0x12

    .line 255
    .line 256
    const-string v0, "view_profile"

    .line 257
    .line 258
    invoke-direct {v13, v2, v1, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v13, LX/GRA;->A0C:LX/GRA;

    .line 262
    .line 263
    new-instance v3, LX/GRA;

    .line 264
    .line 265
    const-string v2, "UNKNOWN"

    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    const-string v0, "unknown"

    .line 270
    .line 271
    invoke-direct {v3, v2, v1, v0}, LX/GRA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v36, v18

    .line 275
    .line 276
    move-object/from16 v37, v15

    .line 277
    .line 278
    move-object/from16 v38, v14

    .line 279
    .line 280
    move-object/from16 v39, v17

    .line 281
    .line 282
    move-object/from16 v40, v16

    .line 283
    .line 284
    move-object/from16 v41, v13

    .line 285
    .line 286
    move-object/from16 v42, v3

    .line 287
    .line 288
    move-object/from16 v29, v12

    .line 289
    .line 290
    move-object/from16 v30, v7

    .line 291
    .line 292
    move-object/from16 v31, v6

    .line 293
    .line 294
    move-object/from16 v32, v5

    .line 295
    .line 296
    move-object/from16 v33, v4

    .line 297
    .line 298
    move-object/from16 v34, v20

    .line 299
    .line 300
    move-object/from16 v35, v19

    .line 301
    .line 302
    move-object/from16 v23, v10

    .line 303
    .line 304
    move-object/from16 v24, v9

    .line 305
    .line 306
    move-object/from16 v25, v22

    .line 307
    .line 308
    move-object/from16 v26, v11

    .line 309
    .line 310
    move-object/from16 v27, v8

    .line 311
    .line 312
    move-object/from16 v28, v21

    .line 313
    .line 314
    filled-new-array/range {v23 .. v42}, [LX/GRA;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, LX/GRA;->A00:[LX/GRA;

    .line 319
    .line 320
    return-void
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
    iput-object p3, p0, LX/GRA;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/GRA;
    .locals 1

    .line 0
    const-class v0, LX/GRA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GRA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GRA;
    .locals 1

    .line 0
    sget-object v0, LX/GRA;->A00:[LX/GRA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GRA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRA;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
