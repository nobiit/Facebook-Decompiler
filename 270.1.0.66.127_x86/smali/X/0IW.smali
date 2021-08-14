.class public final enum LX/0IW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0IW;

.field public static final enum A01:LX/0IW;

.field public static final enum A02:LX/0IW;

.field public static final enum A03:LX/0IW;

.field public static final enum A04:LX/0IW;

.field public static final enum A05:LX/0IW;

.field public static final enum A06:LX/0IW;

.field public static final enum A07:LX/0IW;

.field public static final enum A08:LX/0IW;

.field public static final enum A09:LX/0IW;

.field public static final enum A0A:LX/0IW;

.field public static final enum A0B:LX/0IW;

.field public static final enum A0C:LX/0IW;

.field public static final enum A0D:LX/0IW;

.field public static final enum A0E:LX/0IW;

.field public static final enum A0F:LX/0IW;

.field public static final enum A0G:LX/0IW;

.field public static final enum A0H:LX/0IW;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    new-instance v21, LX/0IW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NETWORK_ERROR"

    .line 4
    .line 5
    move-object/from16 v0, v21

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v20, LX/0IW;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MQTT_ERROR"

    .line 14
    .line 15
    move-object/from16 v0, v20

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v19, LX/0IW;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "FAILED_SOCKET_ERROR"

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v18, LX/0IW;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v18, LX/0IW;->A0D:LX/0IW;

    .line 41
    .line 42
    new-instance v15, LX/0IW;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 46
    .line 47
    invoke-direct {v15, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v15, LX/0IW;->A0F:LX/0IW;

    .line 51
    .line 52
    new-instance v14, LX/0IW;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 56
    .line 57
    invoke-direct {v14, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v14, LX/0IW;->A09:LX/0IW;

    .line 61
    .line 62
    new-instance v13, LX/0IW;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v0, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 66
    .line 67
    invoke-direct {v13, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v13, LX/0IW;->A0C:LX/0IW;

    .line 71
    .line 72
    new-instance v12, LX/0IW;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    const-string v0, "FAILED_CONNECT_MESSAGE"

    .line 76
    .line 77
    invoke-direct {v12, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v12, LX/0IW;->A07:LX/0IW;

    .line 81
    .line 82
    new-instance v11, LX/0IW;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string v0, "FAILED_CONNACK_READ"

    .line 87
    .line 88
    invoke-direct {v11, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v11, LX/0IW;->A01:LX/0IW;

    .line 92
    .line 93
    new-instance v10, LX/0IW;

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    const-string v0, "FAILED_INVALID_CONACK"

    .line 98
    .line 99
    invoke-direct {v10, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v10, LX/0IW;->A0B:LX/0IW;

    .line 103
    .line 104
    new-instance v9, LX/0IW;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    const-string v0, "FAILED_DNS_UNRESOLVED"

    .line 109
    .line 110
    invoke-direct {v9, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v9, LX/0IW;->A0A:LX/0IW;

    .line 114
    .line 115
    new-instance v8, LX/0IW;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-string v0, "FAILED_CREATE_IOSTREAM"

    .line 120
    .line 121
    invoke-direct {v8, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v8, LX/0IW;->A08:LX/0IW;

    .line 125
    .line 126
    new-instance v7, LX/0IW;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    const-string v0, "FAILED_CONNECTION_REFUSED"

    .line 131
    .line 132
    invoke-direct {v7, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v7, LX/0IW;->A02:LX/0IW;

    .line 136
    .line 137
    new-instance v6, LX/0IW;

    .line 138
    .line 139
    const/16 v1, 0xd

    .line 140
    .line 141
    const-string v0, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 142
    .line 143
    invoke-direct {v6, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v6, LX/0IW;->A05:LX/0IW;

    .line 147
    .line 148
    new-instance v5, LX/0IW;

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    const-string v0, "FAILED_UNEXPECTED_DISCONNECT"

    .line 153
    .line 154
    invoke-direct {v5, v0, v1}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v5, LX/0IW;->A0H:LX/0IW;

    .line 158
    .line 159
    new-instance v4, LX/0IW;

    .line 160
    .line 161
    const-string v1, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 162
    .line 163
    const/16 v0, 0xf

    .line 164
    .line 165
    invoke-direct {v4, v1, v0}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v4, LX/0IW;->A03:LX/0IW;

    .line 169
    .line 170
    new-instance v3, LX/0IW;

    .line 171
    .line 172
    const-string v1, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-direct {v3, v1, v0}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v3, LX/0IW;->A04:LX/0IW;

    .line 180
    .line 181
    new-instance v2, LX/0IW;

    .line 182
    .line 183
    const-string v1, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v2, LX/0IW;->A06:LX/0IW;

    .line 191
    .line 192
    new-instance v17, LX/0IW;

    .line 193
    .line 194
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    move-object/from16 v22, v17

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move/from16 v24, v0

    .line 203
    .line 204
    invoke-direct/range {v22 .. v24}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v17, LX/0IW;->A0E:LX/0IW;

    .line 208
    .line 209
    new-instance v16, LX/0IW;

    .line 210
    .line 211
    const-string v1, "FAILED_STOPPED_BEFORE_SSL"

    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    move-object/from16 v22, v16

    .line 216
    .line 217
    move-object/from16 v23, v1

    .line 218
    .line 219
    move/from16 v24, v0

    .line 220
    .line 221
    invoke-direct/range {v22 .. v24}, LX/0IW;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    sput-object v16, LX/0IW;->A0G:LX/0IW;

    .line 225
    .line 226
    move-object/from16 v35, v5

    .line 227
    .line 228
    move-object/from16 v36, v4

    .line 229
    .line 230
    move-object/from16 v37, v3

    .line 231
    .line 232
    move-object/from16 v38, v2

    .line 233
    .line 234
    move-object/from16 v39, v17

    .line 235
    .line 236
    move-object/from16 v40, v16

    .line 237
    .line 238
    move-object/from16 v29, v11

    .line 239
    .line 240
    move-object/from16 v30, v10

    .line 241
    .line 242
    move-object/from16 v31, v9

    .line 243
    .line 244
    move-object/from16 v32, v8

    .line 245
    .line 246
    move-object/from16 v33, v7

    .line 247
    .line 248
    move-object/from16 v34, v6

    .line 249
    .line 250
    move-object/from16 v23, v19

    .line 251
    .line 252
    move-object/from16 v24, v18

    .line 253
    .line 254
    move-object/from16 v25, v15

    .line 255
    .line 256
    move-object/from16 v26, v14

    .line 257
    .line 258
    move-object/from16 v27, v13

    .line 259
    .line 260
    move-object/from16 v28, v12

    .line 261
    .line 262
    move-object/from16 v22, v20

    .line 263
    .line 264
    filled-new-array/range {v21 .. v40}, [LX/0IW;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, LX/0IW;->A00:[LX/0IW;

    .line 269
    .line 270
    return-void
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
    .line 302
    .line 303
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

.method public static valueOf(Ljava/lang/String;)LX/0IW;
    .locals 1

    .line 0
    const-class v0, LX/0IW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0IW;
    .locals 1

    .line 0
    sget-object v0, LX/0IW;->A00:[LX/0IW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0IW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
