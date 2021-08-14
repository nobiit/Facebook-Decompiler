.class public final enum LX/M7E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/M7E;

.field public static final enum A01:LX/M7E;


# instance fields
.field public final serializedString:Ljava/lang/String;

.field public final shouldNotBeRetried:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 0
    new-instance v7, LX/M7E;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "NONE"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/M7E;->A01:LX/M7E;

    .line 11
    .line 12
    new-instance v23, LX/M7E;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-string v3, "EARLIER_MESSAGE_FROM_THREAD_FAILED"

    .line 16
    .line 17
    const-string v2, "earlier_message_from_thread_failed"

    .line 18
    .line 19
    move-object/from16 v0, v23

    .line 20
    .line 21
    invoke-direct {v0, v3, v6, v2, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v22, LX/M7E;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v3, "PENDING_SEND_ON_STARTUP"

    .line 28
    .line 29
    const-string v2, "pending_send_on_startup"

    .line 30
    .line 31
    move-object/from16 v0, v22

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v21, LX/M7E;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v3, "MEDIA_UPLOAD_FAILED"

    .line 40
    .line 41
    const-string v2, "media_upload_failed"

    .line 42
    .line 43
    move-object/from16 v0, v21

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v2, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v20, LX/M7E;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-string v3, "MEDIA_UPLOAD_FAILED_NONRETRYABLE"

    .line 52
    .line 53
    const-string v2, "media_upload_failed_nonretryable"

    .line 54
    .line 55
    move-object/from16 v0, v20

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v2, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v19, LX/M7E;

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v3, "PERMANENT_FAILURE"

    .line 64
    .line 65
    const-string v2, "permanent_failure"

    .line 66
    .line 67
    move-object/from16 v0, v19

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v2, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v18, LX/M7E;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    const-string v3, "RETRYABLE_FAILURE"

    .line 76
    .line 77
    const-string v2, "retryable_failure"

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v2, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v17, LX/M7E;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const-string v3, "P2P_PAYMENT_FAILURE"

    .line 88
    .line 89
    const-string v2, "p2p_payment_failure"

    .line 90
    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    invoke-direct {v0, v3, v4, v2, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v16, LX/M7E;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    const-string v3, "P2P_PAYMENT_RISK_FAILURE"

    .line 101
    .line 102
    const-string v2, "p2p_payment_risk_failure"

    .line 103
    .line 104
    move-object/from16 v0, v16

    .line 105
    .line 106
    invoke-direct {v0, v3, v4, v2, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v14, LX/M7E;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const-string v2, "HTTP_4XX_ERROR"

    .line 114
    .line 115
    const-string v0, "http_4xx"

    .line 116
    .line 117
    invoke-direct {v14, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LX/M7E;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    const-string v2, "HTTP_5XX_ERROR"

    .line 125
    .line 126
    const-string v0, "http_5xx"

    .line 127
    .line 128
    invoke-direct {v13, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v12, LX/M7E;

    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    const-string v2, "API_EXCEPTION"

    .line 136
    .line 137
    const-string v0, "api_exception"

    .line 138
    .line 139
    invoke-direct {v12, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v11, LX/M7E;

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    const-string v2, "IO_EXCEPTION"

    .line 147
    .line 148
    const-string v0, "io_exception"

    .line 149
    .line 150
    invoke-direct {v11, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v10, LX/M7E;

    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    const-string v2, "SMS_SEND_FAILED"

    .line 158
    .line 159
    const-string v0, "sms_send_failed"

    .line 160
    .line 161
    invoke-direct {v10, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v9, LX/M7E;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    const-string v2, "TINCAN_RETRYABLE"

    .line 169
    .line 170
    const-string v0, "tincan_send_failed_retryable"

    .line 171
    .line 172
    invoke-direct {v9, v2, v3, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    new-instance v8, LX/M7E;

    .line 176
    .line 177
    const-string v3, "TINCAN_NONRETRYABLE"

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    const-string v0, "tincan_send_failed_nonretriable"

    .line 182
    .line 183
    invoke-direct {v8, v3, v2, v0, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v5, LX/M7E;

    .line 187
    .line 188
    const-string v3, "TINCAN_THREAD_PARTICIPANTS_CHANGED"

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    const-string v0, "tincan_send_failed_thread_participants_changed"

    .line 193
    .line 194
    invoke-direct {v5, v3, v2, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/M7E;

    .line 198
    .line 199
    const-string v3, "MQTT_PRICING_RESET"

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    const-string v0, "mqtt_pricing_reset"

    .line 204
    .line 205
    invoke-direct {v4, v3, v2, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LX/M7E;

    .line 209
    .line 210
    const-string v15, "OTHER"

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    const-string v0, "other"

    .line 215
    .line 216
    invoke-direct {v3, v15, v2, v0, v1}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v15, LX/M7E;

    .line 220
    .line 221
    const-string v2, "VULNERABLE_MESSAGE_FAILURE"

    .line 222
    .line 223
    const/16 v1, 0x13

    .line 224
    .line 225
    const-string v0, "vulnerable_file"

    .line 226
    .line 227
    invoke-direct {v15, v2, v1, v0, v6}, LX/M7E;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v35, v12

    .line 231
    .line 232
    move-object/from16 v36, v11

    .line 233
    .line 234
    move-object/from16 v37, v10

    .line 235
    .line 236
    move-object/from16 v38, v9

    .line 237
    .line 238
    move-object/from16 v39, v8

    .line 239
    .line 240
    move-object/from16 v40, v5

    .line 241
    .line 242
    move-object/from16 v41, v4

    .line 243
    .line 244
    move-object/from16 v42, v3

    .line 245
    .line 246
    move-object/from16 v43, v15

    .line 247
    .line 248
    move-object/from16 v27, v21

    .line 249
    .line 250
    move-object/from16 v28, v20

    .line 251
    .line 252
    move-object/from16 v29, v19

    .line 253
    .line 254
    move-object/from16 v30, v18

    .line 255
    .line 256
    move-object/from16 v31, v17

    .line 257
    .line 258
    move-object/from16 v32, v16

    .line 259
    .line 260
    move-object/from16 v33, v14

    .line 261
    .line 262
    move-object/from16 v34, v13

    .line 263
    .line 264
    move-object/from16 v24, v7

    .line 265
    .line 266
    move-object/from16 v25, v23

    .line 267
    .line 268
    move-object/from16 v26, v22

    .line 269
    .line 270
    filled-new-array/range {v24 .. v43}, [LX/M7E;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, LX/M7E;->A00:[LX/M7E;

    .line 275
    .line 276
    return-void
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/M7E;->serializedString:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/M7E;->shouldNotBeRetried:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/M7E;
    .locals 1

    .line 0
    const-class v0, LX/M7E;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M7E;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/M7E;
    .locals 1

    .line 0
    sget-object v0, LX/M7E;->A00:[LX/M7E;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/M7E;

    .line 7
    .line 8
    return-object v0
.end method
