.class public final enum LX/Bs8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/987;


# static fields
.field public static final synthetic A00:[LX/Bs8;

.field public static final enum A01:LX/Bs8;

.field public static final enum A02:LX/Bs8;

.field public static final enum A03:LX/Bs8;

.field public static final enum A04:LX/Bs8;

.field public static final enum A05:LX/Bs8;

.field public static final enum A06:LX/Bs8;

.field public static final enum A07:LX/Bs8;

.field public static final enum A08:LX/Bs8;

.field public static final enum A09:LX/Bs8;

.field public static final enum A0A:LX/Bs8;

.field public static final enum A0B:LX/Bs8;

.field public static final enum A0C:LX/Bs8;

.field public static final enum A0D:LX/Bs8;

.field public static final enum A0E:LX/Bs8;

.field public static final enum A0F:LX/Bs8;

.field public static final enum A0G:LX/Bs8;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v13, LX/Bs8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "DBL_NUX_SAVE_PLACEHOLDER"

    .line 4
    .line 5
    const/16 v0, 0x60c

    .line 6
    .line 7
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v13, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v13, LX/Bs8;->A05:LX/Bs8;

    .line 15
    .line 16
    new-instance v12, LX/Bs8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "DBL_SET_NONCE_STATE"

    .line 20
    .line 21
    const/16 v0, 0x38e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v12, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v12, LX/Bs8;->A0A:LX/Bs8;

    .line 31
    .line 32
    new-instance v11, LX/Bs8;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v1, "DBL_LOCALAUTH_SSO_REQUESTED"

    .line 36
    .line 37
    const/16 v0, 0x60a

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v11, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/Bs8;->A01:LX/Bs8;

    .line 47
    .line 48
    new-instance v19, LX/Bs8;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v2, "DBL_SYNC_ACCOUNTS"

    .line 52
    .line 53
    const-string v1, "dbl_sync_accounts"

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LX/Bs8;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const-string v1, "DBL_NUX_DISMISS_FORWARD"

    .line 64
    .line 65
    const/16 v0, 0x388

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v14, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v14, LX/Bs8;->A04:LX/Bs8;

    .line 75
    .line 76
    new-instance v10, LX/Bs8;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v1, "DBL_NUX_DISMISS_BACKWARD"

    .line 80
    .line 81
    const/16 v0, 0x60b

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v10, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/Bs8;->A03:LX/Bs8;

    .line 91
    .line 92
    new-instance v9, LX/Bs8;

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    const-string v1, "DBL_LOGIN_ANOTHER_CLICK"

    .line 96
    .line 97
    const/16 v0, 0x387

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v9, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, LX/Bs8;->A02:LX/Bs8;

    .line 107
    .line 108
    new-instance v8, LX/Bs8;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const-string v1, "DBL_REG_CLICK"

    .line 112
    .line 113
    const/16 v0, 0x38a

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v8, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v8, LX/Bs8;->A06:LX/Bs8;

    .line 123
    .line 124
    new-instance v7, LX/Bs8;

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    const-string v1, "DBL_USER_CHOOSER_DISPLAYED"

    .line 129
    .line 130
    const/16 v0, 0x610

    .line 131
    .line 132
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v7, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, LX/Bs8;->A0B:LX/Bs8;

    .line 140
    .line 141
    new-instance v6, LX/Bs8;

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    const-string v1, "DBL_USER_CHOOSER_SELECTED_USER"

    .line 146
    .line 147
    const/16 v0, 0x611

    .line 148
    .line 149
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v6, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, LX/Bs8;->A0C:LX/Bs8;

    .line 157
    .line 158
    new-instance v5, LX/Bs8;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    const-string v1, "DBL_SETTINGS_PASSCODE_ADD"

    .line 163
    .line 164
    const/16 v0, 0x60d

    .line 165
    .line 166
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v5, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v5, LX/Bs8;->A07:LX/Bs8;

    .line 174
    .line 175
    new-instance v4, LX/Bs8;

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    const-string v1, "DBL_SETTINGS_PASSCODE_REMOVE"

    .line 180
    .line 181
    const/16 v0, 0x60f

    .line 182
    .line 183
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v4, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v4, LX/Bs8;->A09:LX/Bs8;

    .line 191
    .line 192
    new-instance v3, LX/Bs8;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    const-string v1, "DBL_SETTINGS_PASSCODE_CHANGE"

    .line 197
    .line 198
    const/16 v0, 0x60e

    .line 199
    .line 200
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v3, v1, v2, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v3, LX/Bs8;->A08:LX/Bs8;

    .line 208
    .line 209
    new-instance v2, LX/Bs8;

    .line 210
    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    const-string v1, "SESSION_INFO_FETCH_ATTEMPTED"

    .line 214
    .line 215
    const/16 v0, 0x4ae

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v1, v15, v0}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v2, LX/Bs8;->A0D:LX/Bs8;

    .line 225
    .line 226
    new-instance v18, LX/Bs8;

    .line 227
    .line 228
    const/16 v15, 0xe

    .line 229
    .line 230
    const-string v1, "SESSION_INFO_RETRIEVED"

    .line 231
    .line 232
    const/16 v0, 0x4af

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v20, v18

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move/from16 v22, v15

    .line 243
    .line 244
    move-object/from16 v23, v0

    .line 245
    .line 246
    invoke-direct/range {v20 .. v23}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v18, LX/Bs8;->A0E:LX/Bs8;

    .line 250
    .line 251
    new-instance v17, LX/Bs8;

    .line 252
    .line 253
    const-string v15, "SESSION_RESTORE_SUCCESS"

    .line 254
    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    const/16 v0, 0x4b1

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object/from16 v20, v17

    .line 264
    .line 265
    move-object/from16 v21, v15

    .line 266
    .line 267
    move/from16 v22, v1

    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    invoke-direct/range {v20 .. v23}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v17, LX/Bs8;->A0G:LX/Bs8;

    .line 275
    .line 276
    new-instance v16, LX/Bs8;

    .line 277
    .line 278
    const-string v15, "SESSION_RESTORE_FAILURE"

    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    const/16 v0, 0x4b0

    .line 283
    .line 284
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v20, v16

    .line 289
    .line 290
    move-object/from16 v21, v15

    .line 291
    .line 292
    move/from16 v22, v1

    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    invoke-direct/range {v20 .. v23}, LX/Bs8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v16, LX/Bs8;->A0F:LX/Bs8;

    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    move-object/from16 v29, v18

    .line 304
    .line 305
    move-object/from16 v30, v17

    .line 306
    .line 307
    move-object/from16 v31, v16

    .line 308
    .line 309
    move-object/from16 v24, v6

    .line 310
    .line 311
    move-object/from16 v25, v5

    .line 312
    .line 313
    move-object/from16 v26, v4

    .line 314
    .line 315
    move-object/from16 v27, v3

    .line 316
    .line 317
    move-object/from16 v20, v10

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v22, v8

    .line 322
    .line 323
    move-object/from16 v23, v7

    .line 324
    .line 325
    move-object/from16 v16, v12

    .line 326
    .line 327
    move-object/from16 v17, v11

    .line 328
    .line 329
    move-object/from16 v18, v19

    .line 330
    .line 331
    move-object/from16 v19, v14

    .line 332
    .line 333
    move-object v15, v13

    .line 334
    filled-new-array/range {v15 .. v31}, [LX/Bs8;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, LX/Bs8;->A00:[LX/Bs8;

    .line 339
    .line 340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bs8;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bs8;
    .locals 1

    .line 0
    const-class v0, LX/Bs8;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bs8;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Bs8;
    .locals 1

    .line 0
    sget-object v0, LX/Bs8;->A00:[LX/Bs8;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bs8;

    .line 7
    .line 8
    return-object v0
.end method
