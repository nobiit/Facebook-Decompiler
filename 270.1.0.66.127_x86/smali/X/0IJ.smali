.class public final enum LX/0IJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0IK;


# static fields
.field public static final synthetic A00:[LX/0IJ;

.field public static final enum A01:LX/0IJ;

.field public static final enum A02:LX/0IJ;

.field public static final enum A03:LX/0IJ;

.field public static final enum A04:LX/0IJ;

.field public static final enum A05:LX/0IJ;

.field public static final enum A06:LX/0IJ;

.field public static final enum A07:LX/0IJ;

.field public static final enum A08:LX/0IJ;

.field public static final enum A09:LX/0IJ;

.field public static final enum A0A:LX/0IJ;

.field public static final enum A0B:LX/0IJ;

.field public static final enum A0C:LX/0IJ;

.field public static final enum A0D:LX/0IJ;

.field public static final enum A0E:LX/0IJ;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    new-instance v15, LX/0IJ;

    .line 1
    .line 2
    const-class v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "MqttDurationMs"

    .line 6
    .line 7
    const-string v0, "m"

    .line 8
    .line 9
    invoke-direct {v15, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v15, LX/0IJ;->A09:LX/0IJ;

    .line 13
    .line 14
    new-instance v13, LX/0IJ;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "MqttTotalDurationMs"

    .line 18
    .line 19
    const-string v0, "mt"

    .line 20
    .line 21
    invoke-direct {v13, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sput-object v13, LX/0IJ;->A0A:LX/0IJ;

    .line 25
    .line 26
    new-instance v12, LX/0IJ;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v1, "NetworkDurationMs"

    .line 30
    .line 31
    const-string v0, "n"

    .line 32
    .line 33
    invoke-direct {v12, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v12, LX/0IJ;->A0B:LX/0IJ;

    .line 37
    .line 38
    new-instance v11, LX/0IJ;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "NetworkTotalDurationMs"

    .line 42
    .line 43
    const-string v0, "nt"

    .line 44
    .line 45
    invoke-direct {v11, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LX/0IJ;->A0C:LX/0IJ;

    .line 49
    .line 50
    new-instance v10, LX/0IJ;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v1, "ServiceDurationMs"

    .line 54
    .line 55
    const-string v0, "s"

    .line 56
    .line 57
    invoke-direct {v10, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/0IJ;->A0E:LX/0IJ;

    .line 61
    .line 62
    new-instance v9, LX/0IJ;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v1, "MessageSendAttempt"

    .line 66
    .line 67
    const-string v0, "sa"

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sput-object v9, LX/0IJ;->A07:LX/0IJ;

    .line 73
    .line 74
    new-instance v8, LX/0IJ;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "MessageSendSuccess"

    .line 78
    .line 79
    const-string v0, "ss"

    .line 80
    .line 81
    invoke-direct {v8, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, LX/0IJ;->A08:LX/0IJ;

    .line 85
    .line 86
    new-instance v7, LX/0IJ;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "ForegroundPing"

    .line 90
    .line 91
    const-string v0, "fp"

    .line 92
    .line 93
    invoke-direct {v7, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, LX/0IJ;->A06:LX/0IJ;

    .line 97
    .line 98
    new-instance v6, LX/0IJ;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    const-string v1, "BackgroundPing"

    .line 103
    .line 104
    const-string v0, "bp"

    .line 105
    .line 106
    invoke-direct {v6, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, LX/0IJ;->A01:LX/0IJ;

    .line 110
    .line 111
    new-instance v5, LX/0IJ;

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const-string v1, "PublishReceived"

    .line 116
    .line 117
    const-string v0, "pr"

    .line 118
    .line 119
    invoke-direct {v5, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sput-object v5, LX/0IJ;->A0D:LX/0IJ;

    .line 123
    .line 124
    new-instance v4, LX/0IJ;

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    const-string v1, "FbnsNotificationReceived"

    .line 129
    .line 130
    const-string v0, "fnr"

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, LX/0IJ;->A05:LX/0IJ;

    .line 136
    .line 137
    new-instance v3, LX/0IJ;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    const-string v1, "FbnsLiteNotificationReceived"

    .line 142
    .line 143
    const-string v0, "flnr"

    .line 144
    .line 145
    invoke-direct {v3, v1, v2, v0, v14}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sput-object v3, LX/0IJ;->A03:LX/0IJ;

    .line 149
    .line 150
    new-instance v17, LX/0IJ;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    const-string v1, "FbnsNotificationDeliveryRetried"

    .line 155
    .line 156
    const-string v0, "fdr"

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move/from16 v19, v2

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move-object/from16 v21, v14

    .line 165
    .line 166
    invoke-direct/range {v17 .. v21}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    sput-object v17, LX/0IJ;->A04:LX/0IJ;

    .line 170
    .line 171
    new-instance v16, LX/0IJ;

    .line 172
    .line 173
    const/16 v2, 0xd

    .line 174
    .line 175
    const-string v1, "FbnsLiteNotificationDeliveryRetried"

    .line 176
    .line 177
    const-string v0, "fldr"

    .line 178
    .line 179
    move-object/from16 v18, v16

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    move/from16 v20, v2

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    move-object/from16 v22, v14

    .line 188
    .line 189
    invoke-direct/range {v18 .. v22}, LX/0IJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sput-object v16, LX/0IJ;->A02:LX/0IJ;

    .line 193
    .line 194
    move-object/from16 v26, v17

    .line 195
    .line 196
    move-object/from16 v27, v16

    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    move-object/from16 v25, v3

    .line 201
    .line 202
    move-object/from16 v22, v6

    .line 203
    .line 204
    move-object/from16 v23, v5

    .line 205
    .line 206
    move-object/from16 v20, v8

    .line 207
    .line 208
    move-object/from16 v21, v7

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    move-object/from16 v19, v9

    .line 213
    .line 214
    move-object/from16 v16, v12

    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    move-object v14, v15

    .line 219
    move-object v15, v13

    .line 220
    filled-new-array/range {v14 .. v27}, [LX/0IJ;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/0IJ;->A00:[LX/0IJ;

    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 302
    .line 303
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0IJ;->mJsonKey:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/0IJ;->mType:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IJ;
    .locals 1

    .line 0
    const-class v0, LX/0IJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0IJ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static values()[LX/0IJ;
    .locals 1

    .line 0
    sget-object v0, LX/0IJ;->A00:[LX/0IJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0IJ;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IJ;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcs()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IJ;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method
