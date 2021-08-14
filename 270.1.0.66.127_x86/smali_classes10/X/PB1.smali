.class public final enum LX/PB1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/PB1;

.field public static final synthetic A01:[LX/PB1;

.field public static final enum A02:LX/PB1;

.field public static final enum A03:LX/PB1;

.field public static final enum A04:LX/PB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    .line 0
    new-instance v27, LX/PB1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CallEndIgnoreCall"

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/PB1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "CallEndHangupCall"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/PB1;->A02:LX/PB1;

    .line 19
    .line 20
    new-instance v26, LX/PB1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "CallEndInAnotherCall"

    .line 24
    .line 25
    move-object/from16 v0, v26

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v25, LX/PB1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "CallEndAcceptAfterHangUp"

    .line 34
    .line 35
    move-object/from16 v0, v25

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v24, LX/PB1;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "CallEndNoAnswerTimeout"

    .line 44
    .line 45
    move-object/from16 v0, v24

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v23, LX/PB1;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "CallEndIncomingTimeout"

    .line 54
    .line 55
    move-object/from16 v0, v23

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v22, LX/PB1;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "CallEndOtherInstanceHandled"

    .line 64
    .line 65
    move-object/from16 v0, v22

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LX/PB1;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "CallEndSignalingMessageFailed"

    .line 74
    .line 75
    invoke-direct {v9, v0, v1}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/PB1;->A03:LX/PB1;

    .line 79
    .line 80
    new-instance v21, LX/PB1;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "CallEndConnectionDropped"

    .line 85
    .line 86
    move-object/from16 v0, v21

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v20, LX/PB1;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const-string v1, "CallEndClientInterrupted"

    .line 96
    .line 97
    move-object/from16 v0, v20

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, LX/PB1;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "CallEndWebRTCError"

    .line 107
    .line 108
    invoke-direct {v11, v0, v1}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LX/PB1;->A04:LX/PB1;

    .line 112
    .line 113
    new-instance v19, LX/PB1;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    const-string v1, "CallEndClientError"

    .line 118
    .line 119
    move-object/from16 v0, v19

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v18, LX/PB1;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    const-string v1, "CallEndNoPermission"

    .line 129
    .line 130
    move-object/from16 v0, v18

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v17, LX/PB1;

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    const-string v1, "CallEndOtherNotCapable"

    .line 140
    .line 141
    move-object/from16 v0, v17

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v16, LX/PB1;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    const-string v1, "CallEndNoUIError"

    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v15, LX/PB1;

    .line 158
    .line 159
    const-string v1, "CallEndUnsupportedVersion"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-direct {v15, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v14, LX/PB1;

    .line 167
    .line 168
    const-string v1, "CallEndCallerNotVisible"

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {v14, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v13, LX/PB1;

    .line 176
    .line 177
    const-string v1, "CallEndCarrierBlocked"

    .line 178
    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    invoke-direct {v13, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v12, LX/PB1;

    .line 185
    .line 186
    const-string v1, "CallEndOtherCarrierBlocked"

    .line 187
    .line 188
    const/16 v0, 0x12

    .line 189
    .line 190
    invoke-direct {v12, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, LX/PB1;

    .line 194
    .line 195
    const-string v1, "CallEndClientEncryptionError"

    .line 196
    .line 197
    const/16 v0, 0x13

    .line 198
    .line 199
    invoke-direct {v10, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, LX/PB1;

    .line 203
    .line 204
    const-string v1, "CallEndReasonMicrophonePermissionDenied"

    .line 205
    .line 206
    const/16 v0, 0x14

    .line 207
    .line 208
    invoke-direct {v8, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, LX/PB1;

    .line 212
    .line 213
    const-string v1, "CallEndReasonCameraPermissionDenied"

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-direct {v7, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v6, LX/PB1;

    .line 221
    .line 222
    const-string v1, "CallEndReasonSessionMigrated"

    .line 223
    .line 224
    const/16 v0, 0x16

    .line 225
    .line 226
    invoke-direct {v6, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LX/PB1;

    .line 230
    .line 231
    const-string v1, "CallEndRingMuted"

    .line 232
    .line 233
    const/16 v0, 0x17

    .line 234
    .line 235
    invoke-direct {v5, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LX/PB1;

    .line 239
    .line 240
    const-string v1, "CallEndReasonMaxAllowedParticipantsReached"

    .line 241
    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LX/PB1;

    .line 248
    .line 249
    const-string v1, "CallEndReasonCalleeRequiresMultiway"

    .line 250
    .line 251
    const/16 v0, 0x19

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, LX/PB1;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v40, v16

    .line 257
    .line 258
    move-object/from16 v41, v15

    .line 259
    .line 260
    move-object/from16 v42, v14

    .line 261
    .line 262
    move-object/from16 v43, v13

    .line 263
    .line 264
    move-object/from16 v44, v12

    .line 265
    .line 266
    move-object/from16 v45, v10

    .line 267
    .line 268
    move-object/from16 v46, v8

    .line 269
    .line 270
    move-object/from16 v47, v7

    .line 271
    .line 272
    move-object/from16 v48, v6

    .line 273
    .line 274
    move-object/from16 v49, v5

    .line 275
    .line 276
    move-object/from16 v50, v3

    .line 277
    .line 278
    move-object/from16 v51, v2

    .line 279
    .line 280
    move-object/from16 v28, v26

    .line 281
    .line 282
    move-object/from16 v29, v25

    .line 283
    .line 284
    move-object/from16 v30, v24

    .line 285
    .line 286
    move-object/from16 v31, v23

    .line 287
    .line 288
    move-object/from16 v32, v22

    .line 289
    .line 290
    move-object/from16 v33, v9

    .line 291
    .line 292
    move-object/from16 v34, v21

    .line 293
    .line 294
    move-object/from16 v35, v20

    .line 295
    .line 296
    move-object/from16 v36, v11

    .line 297
    .line 298
    move-object/from16 v37, v19

    .line 299
    .line 300
    move-object/from16 v38, v18

    .line 301
    .line 302
    move-object/from16 v39, v17

    .line 303
    .line 304
    move-object/from16 v26, v27

    .line 305
    .line 306
    move-object/from16 v27, v4

    .line 307
    .line 308
    filled-new-array/range {v26 .. v51}, [LX/PB1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, LX/PB1;->A01:[LX/PB1;

    .line 313
    .line 314
    invoke-static {}, LX/PB1;->values()[LX/PB1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, LX/PB1;->A00:[LX/PB1;

    .line 319
    .line 320
    return-void
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
.end method

.method public static values()[LX/PB1;
    .locals 1

    .line 0
    sget-object v0, LX/PB1;->A01:[LX/PB1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PB1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
