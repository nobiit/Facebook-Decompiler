.class public final enum LX/685;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/685;

.field public static final enum A01:LX/685;

.field public static final enum A02:LX/685;

.field public static final enum A03:LX/685;

.field public static final enum A04:LX/685;

.field public static final enum A05:LX/685;

.field public static final enum A06:LX/685;

.field public static final enum A07:LX/685;

.field public static final enum A08:LX/685;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    new-instance v8, LX/685;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    invoke-direct {v8, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/685;->A05:LX/685;

    .line 9
    .line 10
    new-instance v7, LX/685;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "NETWORK_FAILURE"

    .line 14
    .line 15
    invoke-direct {v7, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/685;->A04:LX/685;

    .line 19
    .line 20
    new-instance v6, LX/685;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "NO_INTERNET"

    .line 24
    .line 25
    invoke-direct {v6, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/685;->A06:LX/685;

    .line 29
    .line 30
    new-instance v5, LX/685;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "NO_VIDEO_PLAYER"

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/685;->A07:LX/685;

    .line 39
    .line 40
    new-instance v4, LX/685;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "BUCKET_NOT_FOUND"

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/685;->A01:LX/685;

    .line 49
    .line 50
    new-instance v3, LX/685;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "FETCH_FAILURE"

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v3, LX/685;->A02:LX/685;

    .line 59
    .line 60
    new-instance v2, LX/685;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "LAST_CARD_EXPIRED"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/685;->A03:LX/685;

    .line 69
    .line 70
    new-instance v1, LX/685;

    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    const-string v0, "OTHER"

    .line 74
    .line 75
    invoke-direct {v1, v0, v9}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/685;->A08:LX/685;

    .line 79
    .line 80
    new-instance v23, LX/685;

    .line 81
    .line 82
    const/16 v10, 0x8

    .line 83
    .line 84
    const-string v9, "CODEC_INITIALIZATION_ERROR"

    .line 85
    .line 86
    move-object/from16 v0, v23

    .line 87
    .line 88
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v22, LX/685;

    .line 92
    .line 93
    const/16 v10, 0x9

    .line 94
    .line 95
    const-string v9, "DISMISS"

    .line 96
    .line 97
    move-object/from16 v0, v22

    .line 98
    .line 99
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v21, LX/685;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    const-string v9, "DRM_ERROR"

    .line 107
    .line 108
    move-object/from16 v0, v21

    .line 109
    .line 110
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v20, LX/685;

    .line 114
    .line 115
    const/16 v10, 0xb

    .line 116
    .line 117
    const-string v9, "ERROR_IO"

    .line 118
    .line 119
    move-object/from16 v0, v20

    .line 120
    .line 121
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v19, LX/685;

    .line 125
    .line 126
    const/16 v10, 0xc

    .line 127
    .line 128
    const-string v9, "FAILOVER"

    .line 129
    .line 130
    move-object/from16 v0, v19

    .line 131
    .line 132
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v18, LX/685;

    .line 136
    .line 137
    const/16 v10, 0xd

    .line 138
    .line 139
    const-string v9, "FAILOVER_STREAM_DRY"

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v17, LX/685;

    .line 147
    .line 148
    const/16 v10, 0xe

    .line 149
    .line 150
    const-string v9, "MALFORMED"

    .line 151
    .line 152
    move-object/from16 v0, v17

    .line 153
    .line 154
    invoke-direct {v0, v9, v10}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v16, LX/685;

    .line 158
    .line 159
    const-string v10, "NO_SOURCE"

    .line 160
    .line 161
    const/16 v9, 0xf

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-direct {v0, v10, v9}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v15, LX/685;

    .line 169
    .line 170
    const-string v9, "PLAYBACK_EXCEPTION"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v15, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v14, LX/685;

    .line 178
    .line 179
    const-string v9, "PLAYERSERVICE_DEAD"

    .line 180
    .line 181
    const/16 v0, 0x11

    .line 182
    .line 183
    invoke-direct {v14, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, LX/685;

    .line 187
    .line 188
    const-string v9, "SERVER_DIED"

    .line 189
    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-direct {v13, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v12, LX/685;

    .line 196
    .line 197
    const-string v9, "TIMED_OUT"

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-direct {v12, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, LX/685;

    .line 205
    .line 206
    const-string v9, "UNSUPPORTED"

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-direct {v11, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v10, LX/685;

    .line 214
    .line 215
    const-string v9, "URL_EXPIRED"

    .line 216
    .line 217
    const/16 v0, 0x15

    .line 218
    .line 219
    invoke-direct {v10, v9, v0}, LX/685;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v32, v17

    .line 223
    .line 224
    move-object/from16 v33, v16

    .line 225
    .line 226
    move-object/from16 v34, v15

    .line 227
    .line 228
    move-object/from16 v35, v14

    .line 229
    .line 230
    move-object/from16 v36, v13

    .line 231
    .line 232
    move-object/from16 v37, v12

    .line 233
    .line 234
    move-object/from16 v38, v11

    .line 235
    .line 236
    move-object/from16 v39, v10

    .line 237
    .line 238
    move-object/from16 v24, v2

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    move-object/from16 v26, v23

    .line 243
    .line 244
    move-object/from16 v27, v22

    .line 245
    .line 246
    move-object/from16 v28, v21

    .line 247
    .line 248
    move-object/from16 v29, v20

    .line 249
    .line 250
    move-object/from16 v30, v19

    .line 251
    .line 252
    move-object/from16 v31, v18

    .line 253
    .line 254
    move-object/from16 v18, v8

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object/from16 v20, v6

    .line 259
    .line 260
    move-object/from16 v21, v5

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    move-object/from16 v23, v3

    .line 265
    .line 266
    filled-new-array/range {v18 .. v39}, [LX/685;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/685;->A00:[LX/685;

    .line 271
    .line 272
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)LX/685;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 10
    .line 11
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/685;->A06:LX/685;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/685;->A04:LX/685;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-class v0, LX/685;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/common/base/Enums;->getIfPresent(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/685;->valueOf(Ljava/lang/String;)LX/685;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    sget-object v0, LX/685;->A08:LX/685;

    .line 54
    .line 55
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/685;
    .locals 1

    .line 0
    const-class v0, LX/685;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/685;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/685;
    .locals 1

    .line 0
    sget-object v0, LX/685;->A00:[LX/685;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/685;

    .line 7
    .line 8
    return-object v0
.end method
