.class public final enum LX/Klr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Klr;

.field public static final enum A01:LX/Klr;

.field public static final enum A02:LX/Klr;

.field public static final enum A03:LX/Klr;

.field public static final enum A04:LX/Klr;

.field public static final enum A05:LX/Klr;

.field public static final enum A06:LX/Klr;

.field public static final enum A07:LX/Klr;

.field public static final enum A08:LX/Klr;

.field public static final enum A09:LX/Klr;

.field public static final enum A0A:LX/Klr;

.field public static final enum A0B:LX/Klr;

.field public static final enum A0C:LX/Klr;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    new-instance v11, LX/Klr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "INVITE"

    .line 4
    .line 5
    const/16 v0, 0x1e3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v11, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v11, LX/Klr;->A04:LX/Klr;

    .line 15
    .line 16
    new-instance v10, LX/Klr;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "LOCATION_DISABLED"

    .line 20
    .line 21
    const-string v0, "location_instruction"

    .line 22
    .line 23
    invoke-direct {v10, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v10, LX/Klr;->A05:LX/Klr;

    .line 27
    .line 28
    new-instance v22, LX/Klr;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "FEATURE_DISABLED"

    .line 32
    .line 33
    const-string v1, "feature_disabled"

    .line 34
    .line 35
    move-object/from16 v0, v22

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v21, LX/Klr;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "ROADBLOCK"

    .line 44
    .line 45
    const-string v1, "roadblock"

    .line 46
    .line 47
    move-object/from16 v0, v21

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v13, LX/Klr;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "FRIENDSLIST"

    .line 56
    .line 57
    const-string v0, "friendslist"

    .line 58
    .line 59
    invoke-direct {v13, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v13, LX/Klr;->A03:LX/Klr;

    .line 63
    .line 64
    new-instance v20, LX/Klr;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "UPSELL"

    .line 68
    .line 69
    const-string v1, "upsell"

    .line 70
    .line 71
    move-object/from16 v0, v20

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v14, LX/Klr;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "NUX_V2"

    .line 80
    .line 81
    const-string v0, "nux_v2"

    .line 82
    .line 83
    invoke-direct {v14, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v14, LX/Klr;->A07:LX/Klr;

    .line 87
    .line 88
    new-instance v12, LX/Klr;

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-string v1, "PAUSE"

    .line 92
    .line 93
    const-string v0, "pause"

    .line 94
    .line 95
    invoke-direct {v12, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v12, LX/Klr;->A08:LX/Klr;

    .line 99
    .line 100
    new-instance v9, LX/Klr;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const-string v1, "ERROR"

    .line 105
    .line 106
    const-string v0, "error"

    .line 107
    .line 108
    invoke-direct {v9, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LX/Klr;->A02:LX/Klr;

    .line 112
    .line 113
    new-instance v8, LX/Klr;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    const-string v1, "EMPTY"

    .line 118
    .line 119
    const-string v0, "empty"

    .line 120
    .line 121
    invoke-direct {v8, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LX/Klr;->A01:LX/Klr;

    .line 125
    .line 126
    new-instance v7, LX/Klr;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const-string v1, "MAP"

    .line 131
    .line 132
    const-string v0, "map"

    .line 133
    .line 134
    invoke-direct {v7, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v7, LX/Klr;->A06:LX/Klr;

    .line 138
    .line 139
    new-instance v19, LX/Klr;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    const-string v2, "NUX_CARD"

    .line 144
    .line 145
    const-string v1, "nux_card"

    .line 146
    .line 147
    move-object/from16 v0, v19

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, LX/Klr;

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    const-string v1, "SELF_CARD"

    .line 157
    .line 158
    const-string v0, "self_card"

    .line 159
    .line 160
    invoke-direct {v15, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v15, LX/Klr;->A09:LX/Klr;

    .line 164
    .line 165
    new-instance v6, LX/Klr;

    .line 166
    .line 167
    const/16 v2, 0xd

    .line 168
    .line 169
    const-string v1, "USER_CARD"

    .line 170
    .line 171
    const-string v0, "user_card"

    .line 172
    .line 173
    invoke-direct {v6, v1, v2, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v6, LX/Klr;->A0B:LX/Klr;

    .line 177
    .line 178
    new-instance v18, LX/Klr;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    const/16 v0, 0x1e

    .line 183
    .line 184
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x5b

    .line 189
    .line 190
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v23, v18

    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    move/from16 v25, v2

    .line 199
    .line 200
    move-object/from16 v26, v0

    .line 201
    .line 202
    invoke-direct/range {v23 .. v26}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v17, LX/Klr;

    .line 206
    .line 207
    const-string v2, "SEARCH"

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    const-string v0, "search"

    .line 212
    .line 213
    move-object/from16 v23, v17

    .line 214
    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    move/from16 v25, v1

    .line 218
    .line 219
    move-object/from16 v26, v0

    .line 220
    .line 221
    invoke-direct/range {v23 .. v26}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, LX/Klr;

    .line 225
    .line 226
    const-string v2, "SETTINGS"

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    const-string v0, "settings"

    .line 231
    .line 232
    invoke-direct {v5, v2, v1, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v5, LX/Klr;->A0A:LX/Klr;

    .line 236
    .line 237
    new-instance v4, LX/Klr;

    .line 238
    .line 239
    const-string v2, "WAVE_INT"

    .line 240
    .line 241
    const/16 v1, 0x11

    .line 242
    .line 243
    const-string v0, "wave_int"

    .line 244
    .line 245
    invoke-direct {v4, v2, v1, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v4, LX/Klr;->A0C:LX/Klr;

    .line 249
    .line 250
    new-instance v16, LX/Klr;

    .line 251
    .line 252
    const/16 v0, 0x173

    .line 253
    .line 254
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v1, 0x12

    .line 259
    .line 260
    const-string v0, "traveling"

    .line 261
    .line 262
    move-object/from16 v23, v16

    .line 263
    .line 264
    move-object/from16 v24, v2

    .line 265
    .line 266
    move/from16 v25, v1

    .line 267
    .line 268
    move-object/from16 v26, v0

    .line 269
    .line 270
    invoke-direct/range {v23 .. v26}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LX/Klr;

    .line 274
    .line 275
    const-string v2, "UNKNOWN"

    .line 276
    .line 277
    const/16 v1, 0x13

    .line 278
    .line 279
    const-string v0, "unknown"

    .line 280
    .line 281
    invoke-direct {v3, v2, v1, v0}, LX/Klr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v36, v6

    .line 285
    .line 286
    move-object/from16 v37, v18

    .line 287
    .line 288
    move-object/from16 v38, v17

    .line 289
    .line 290
    move-object/from16 v39, v5

    .line 291
    .line 292
    move-object/from16 v40, v4

    .line 293
    .line 294
    move-object/from16 v41, v16

    .line 295
    .line 296
    move-object/from16 v42, v3

    .line 297
    .line 298
    move-object/from16 v29, v14

    .line 299
    .line 300
    move-object/from16 v30, v12

    .line 301
    .line 302
    move-object/from16 v31, v9

    .line 303
    .line 304
    move-object/from16 v32, v8

    .line 305
    .line 306
    move-object/from16 v33, v7

    .line 307
    .line 308
    move-object/from16 v34, v19

    .line 309
    .line 310
    move-object/from16 v35, v15

    .line 311
    .line 312
    move-object/from16 v23, v11

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    move-object/from16 v25, v22

    .line 317
    .line 318
    move-object/from16 v26, v21

    .line 319
    .line 320
    move-object/from16 v27, v13

    .line 321
    .line 322
    move-object/from16 v28, v20

    .line 323
    .line 324
    filled-new-array/range {v23 .. v42}, [LX/Klr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, LX/Klr;->A00:[LX/Klr;

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Klr;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Klr;
    .locals 1

    .line 0
    const-class v0, LX/Klr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Klr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Klr;
    .locals 1

    .line 0
    sget-object v0, LX/Klr;->A00:[LX/Klr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Klr;

    .line 7
    .line 8
    return-object v0
.end method
