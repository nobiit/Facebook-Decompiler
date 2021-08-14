.class public final enum LX/7kG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7kG;

.field public static final enum A01:LX/7kG;

.field public static final enum A02:LX/7kG;

.field public static final enum A03:LX/7kG;

.field public static final enum A04:LX/7kG;

.field public static final enum A05:LX/7kG;

.field public static final enum A06:LX/7kG;

.field public static final enum A07:LX/7kG;

.field public static final enum A08:LX/7kG;

.field public static final enum A09:LX/7kG;

.field public static final enum A0A:LX/7kG;


# instance fields
.field public final code:I

.field public final logTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    new-instance v11, LX/7kG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "UNKNOWN"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v0, "unknown_request"

    .line 7
    .line 8
    invoke-direct {v11, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v11, LX/7kG;->A0A:LX/7kG;

    .line 12
    .line 13
    new-instance v10, LX/7kG;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v2, "FB4A_GAME_SHARE"

    .line 17
    .line 18
    const/16 v1, 0x22b3

    .line 19
    .line 20
    const-string v0, "fb_game_share"

    .line 21
    .line 22
    invoke-direct {v10, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v10, LX/7kG;->A03:LX/7kG;

    .line 26
    .line 27
    new-instance v19, LX/7kG;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v3, "FB4A_SCORE_SHARE"

    .line 31
    .line 32
    const/16 v2, 0x22b4

    .line 33
    .line 34
    const-string v1, "fb_score_share"

    .line 35
    .line 36
    move-object/from16 v0, v19

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2, v1}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v12, LX/7kG;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const-string v2, "MESSENGER_GAME_SHARE"

    .line 45
    .line 46
    const/16 v1, 0x22b5

    .line 47
    .line 48
    const-string v0, "messenger_game_share"

    .line 49
    .line 50
    invoke-direct {v12, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v12, LX/7kG;->A06:LX/7kG;

    .line 54
    .line 55
    new-instance v9, LX/7kG;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    const-string v2, "MESSENGER_SCORE_SHARE"

    .line 59
    .line 60
    const/16 v1, 0x22b6

    .line 61
    .line 62
    const-string v0, "messenger_score_share"

    .line 63
    .line 64
    invoke-direct {v9, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, LX/7kG;->A07:LX/7kG;

    .line 68
    .line 69
    new-instance v8, LX/7kG;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    const-string v2, "CHALLENGE_CREATION_REQUEST"

    .line 73
    .line 74
    const/16 v1, 0x22b7

    .line 75
    .line 76
    const-string v0, "messenger_challenge_creation"

    .line 77
    .line 78
    invoke-direct {v8, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, LX/7kG;->A01:LX/7kG;

    .line 82
    .line 83
    new-instance v7, LX/7kG;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    const-string v2, "MESSENGER_ASYNC_SHARE"

    .line 87
    .line 88
    const/16 v1, 0x22b8

    .line 89
    .line 90
    const-string v0, "messenger_async_share"

    .line 91
    .line 92
    invoke-direct {v7, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LX/7kG;->A05:LX/7kG;

    .line 96
    .line 97
    new-instance v6, LX/7kG;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    const-string v2, "FB4A_ASYNC_SHARE"

    .line 101
    .line 102
    const/16 v1, 0x22b9

    .line 103
    .line 104
    const-string v0, "fb_async_share"

    .line 105
    .line 106
    invoke-direct {v6, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/7kG;->A02:LX/7kG;

    .line 110
    .line 111
    new-instance v18, LX/7kG;

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    const-string v3, "FB4A_INSPIRATION_SCORE_SHARE"

    .line 116
    .line 117
    const/16 v2, 0x22ba

    .line 118
    .line 119
    const-string v1, "fb_inspiration_score_share"

    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v2, v1}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v17, LX/7kG;

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    const-string v3, "MESSENGER_MONTAGE_SCORE_SHARE"

    .line 131
    .line 132
    const/16 v2, 0x22bb

    .line 133
    .line 134
    const-string v1, "messenger_montage_score_share"

    .line 135
    .line 136
    move-object/from16 v0, v17

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v2, v1}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v16, LX/7kG;

    .line 142
    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    const-string v3, "FB4A_SCREENSHOT_SHARE"

    .line 146
    .line 147
    const/16 v2, 0x22bc

    .line 148
    .line 149
    const-string v1, "fb_screenshot_share"

    .line 150
    .line 151
    move-object/from16 v0, v16

    .line 152
    .line 153
    invoke-direct {v0, v3, v4, v2, v1}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v15, LX/7kG;

    .line 157
    .line 158
    const/16 v3, 0xb

    .line 159
    .line 160
    const-string v2, "MESSENGER_SCREENSHOT_SHARE"

    .line 161
    .line 162
    const/16 v1, 0x22bd

    .line 163
    .line 164
    const-string v0, "messenger_screenshot_share"

    .line 165
    .line 166
    invoke-direct {v15, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, LX/7kG;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    const-string v2, "LIVE_STREAMING_PERMISSIONS"

    .line 174
    .line 175
    const/16 v1, 0x22be

    .line 176
    .line 177
    const-string v0, "live_streaming_permissions"

    .line 178
    .line 179
    invoke-direct {v14, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, LX/7kG;

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    const-string v2, "PURCHASE_REQUEST_CODE"

    .line 187
    .line 188
    const/16 v1, 0x22bf

    .line 189
    .line 190
    const-string v0, "iap_purchase_request"

    .line 191
    .line 192
    invoke-direct {v13, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v13, LX/7kG;->A09:LX/7kG;

    .line 196
    .line 197
    new-instance v5, LX/7kG;

    .line 198
    .line 199
    const/16 v3, 0xe

    .line 200
    .line 201
    const-string v2, "GROUP_CREATION_REQUEST"

    .line 202
    .line 203
    const/16 v1, 0x270b

    .line 204
    .line 205
    const-string v0, "messenger_group_creation"

    .line 206
    .line 207
    invoke-direct {v5, v2, v3, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v5, LX/7kG;->A04:LX/7kG;

    .line 211
    .line 212
    new-instance v4, LX/7kG;

    .line 213
    .line 214
    const-string v3, "OVERLAY_PERMISSION_REQUEST"

    .line 215
    .line 216
    const/16 v2, 0xf

    .line 217
    .line 218
    const/16 v1, 0x22c0

    .line 219
    .line 220
    const-string v0, "overlay_permission"

    .line 221
    .line 222
    invoke-direct {v4, v3, v2, v1, v0}, LX/7kG;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v4, LX/7kG;->A08:LX/7kG;

    .line 226
    .line 227
    move-object/from16 v28, v14

    .line 228
    .line 229
    move-object/from16 v29, v13

    .line 230
    .line 231
    move-object/from16 v30, v5

    .line 232
    .line 233
    move-object/from16 v31, v4

    .line 234
    .line 235
    move-object/from16 v24, v18

    .line 236
    .line 237
    move-object/from16 v25, v17

    .line 238
    .line 239
    move-object/from16 v26, v16

    .line 240
    .line 241
    move-object/from16 v27, v15

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    move-object/from16 v16, v11

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    move-object/from16 v18, v19

    .line 256
    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    filled-new-array/range {v16 .. v31}, [LX/7kG;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LX/7kG;->A00:[LX/7kG;

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/7kG;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/7kG;->logTag:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/7kG;
    .locals 1

    .line 0
    const-class v0, LX/7kG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7kG;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/7kG;
    .locals 1

    .line 0
    sget-object v0, LX/7kG;->A00:[LX/7kG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7kG;

    .line 7
    .line 8
    return-object v0
.end method
