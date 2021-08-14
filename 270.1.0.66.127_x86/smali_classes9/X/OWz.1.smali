.class public final LX/OWz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, -0x1

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 p0, 0xe

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 p0, 0x3

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 p0, 0x9

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 p0, 0x17

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 p0, 0x5

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 p0, 0x10

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v0, "android.permission.USE_SIP"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 p0, 0xf

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 p0, 0xd

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_9
    const/16 v0, 0x1e

    .line 127
    .line 128
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 p0, 0x1

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_a
    const-string v0, "android.permission.CAMERA"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 p0, 0x2

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_b
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 p0, 0x4

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_c
    const/16 v0, 0x39

    .line 164
    .line 165
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 p0, 0xb

    .line 174
    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_d
    const-string v0, "android.permission.SEND_SMS"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 p0, 0x12

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_e
    const/4 v0, 0x6

    .line 192
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 p0, 0xa

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 p0, 0x7

    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_10
    const/4 v0, 0x2

    .line 218
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 p0, 0x16

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_11
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 p0, 0x13

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_12
    const-string v0, "android.permission.BODY_SENSORS"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 p0, 0x11

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 p0, 0x15

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_14
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 p0, 0x6

    .line 275
    if-nez v0, :cond_0

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_15
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 p0, 0xc

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_16
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 p0, 0x0

    .line 302
    if-nez v0, :cond_0

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_17
    const-string v0, "android.permission.READ_SMS"

    .line 307
    .line 308
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 p0, 0x14

    .line 313
    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_0
    const-string v0, "android.permission-group.STORAGE"

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_1
    const-string v0, "android.permission-group.SMS"

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_2
    const-string v0, "android.permission-group.SENSORS"

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_3
    const-string v0, "android.permission-group.PHONE"

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_4
    const-string v0, "android.permission-group.MICROPHONE"

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    const-string v0, "android.permission-group.LOCATION"

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_6
    const-string v0, "android.permission-group.CONTACTS"

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    const-string v0, "android.permission-group.CAMERA"

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    const-string v0, "android.permission-group.CALENDAR"

    .line 343
    .line 344
    return-object v0

    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_17
        -0x72f13779 -> :sswitch_16
        -0x7286b8f4 -> :sswitch_15
        -0x70918bc1 -> :sswitch_14
        -0x583351d1 -> :sswitch_13
        -0x49cb6684 -> :sswitch_12
        -0x3562e583 -> :sswitch_11
        -0x1833add0 -> :sswitch_10
        -0x3c1ac56 -> :sswitch_f
        -0x550ba9 -> :sswitch_e
        0x322a742 -> :sswitch_d
        0x6afff6d -> :sswitch_c
        0xcc96c13 -> :sswitch_b
        0x1b9efa65 -> :sswitch_a
        0x23fb06fe -> :sswitch_9
        0x24658583 -> :sswitch_8
        0x2ec2d2a2 -> :sswitch_7
        0x38cade52 -> :sswitch_6
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_3
        0x75dd2d9c -> :sswitch_2
        0x78aeb38b -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x5

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "android.permission.USE_SIP"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const/16 v0, 0x1e

    .line 126
    .line 127
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_a
    const-string v0, "android.permission.CAMERA"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_b
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x4

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_c
    const/16 v0, 0x39

    .line 163
    .line 164
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "android.permission.SEND_SMS"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_e
    const/4 v0, 0x6

    .line 191
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_f
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x7

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_10
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_11
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v1, 0x13

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_12
    const-string v0, "android.permission.BODY_SENSORS"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_13
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x15

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_14
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x6

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_15
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_16
    const/16 v0, 0x1d

    .line 291
    .line 292
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, 0x0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_17
    const-string v0, "android.permission.READ_SMS"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_0
    const v0, 0x7f123755

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_1
    const v0, 0x7f123753

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_2
    const v0, 0x7f123751

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :pswitch_3
    const v0, 0x7f12374f

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
    :pswitch_4
    const v0, 0x7f12374b

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :pswitch_5
    const v0, 0x7f123748

    .line 338
    .line 339
    .line 340
    return v0

    .line 341
    :pswitch_6
    const v0, 0x7f123739

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :pswitch_7
    const v0, 0x7f123737

    .line 346
    .line 347
    .line 348
    return v0

    .line 349
    :pswitch_8
    const v0, 0x7f123735

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_17
        -0x72f13779 -> :sswitch_16
        -0x7286b8f4 -> :sswitch_15
        -0x70918bc1 -> :sswitch_14
        -0x583351d1 -> :sswitch_13
        -0x49cb6684 -> :sswitch_12
        -0x3562e583 -> :sswitch_11
        -0x1833add0 -> :sswitch_10
        -0x3c1ac56 -> :sswitch_f
        -0x550ba9 -> :sswitch_e
        0x322a742 -> :sswitch_d
        0x6afff6d -> :sswitch_c
        0xcc96c13 -> :sswitch_b
        0x1b9efa65 -> :sswitch_a
        0x23fb06fe -> :sswitch_9
        0x24658583 -> :sswitch_8
        0x2ec2d2a2 -> :sswitch_7
        0x38cade52 -> :sswitch_6
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_3
        0x75dd2d9c -> :sswitch_2
        0x78aeb38b -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const/4 v0, 0x7

    .line 50
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const/16 v0, 0x12

    .line 79
    .line 80
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x5

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "android.permission.USE_SIP"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const/16 v0, 0x1e

    .line 126
    .line 127
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x1

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_a
    const-string v0, "android.permission.CAMERA"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x2

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_b
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x4

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_c
    const/16 v0, 0x39

    .line 163
    .line 164
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_d
    const-string v0, "android.permission.SEND_SMS"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_e
    const/4 v0, 0x6

    .line 191
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_f
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x7

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_10
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v1, 0x16

    .line 226
    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_11
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v1, 0x13

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_12
    const-string v0, "android.permission.BODY_SENSORS"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    if-nez v0, :cond_0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_13
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/16 v1, 0x15

    .line 262
    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_14
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v1, 0x6

    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_15
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :sswitch_16
    const/16 v0, 0x1d

    .line 291
    .line 292
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v1, 0x0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_17
    const-string v0, "android.permission.READ_SMS"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_0
    const v0, 0x7f123756

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_1
    const v0, 0x7f123754

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_2
    const v0, 0x7f123752

    .line 326
    .line 327
    .line 328
    return v0

    .line 329
    :pswitch_3
    const v0, 0x7f123750

    .line 330
    .line 331
    .line 332
    return v0

    .line 333
    :pswitch_4
    const v0, 0x7f12374c

    .line 334
    .line 335
    .line 336
    return v0

    .line 337
    :pswitch_5
    const v0, 0x7f12374a

    .line 338
    .line 339
    .line 340
    return v0

    .line 341
    :pswitch_6
    const v0, 0x7f12373b

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :pswitch_7
    const v0, 0x7f123738    # 1.94354E38f

    .line 346
    .line 347
    .line 348
    return v0

    .line 349
    :pswitch_8
    const v0, 0x7f123736

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    nop

    .line 354
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_17
        -0x72f13779 -> :sswitch_16
        -0x7286b8f4 -> :sswitch_15
        -0x70918bc1 -> :sswitch_14
        -0x583351d1 -> :sswitch_13
        -0x49cb6684 -> :sswitch_12
        -0x3562e583 -> :sswitch_11
        -0x1833add0 -> :sswitch_10
        -0x3c1ac56 -> :sswitch_f
        -0x550ba9 -> :sswitch_e
        0x322a742 -> :sswitch_d
        0x6afff6d -> :sswitch_c
        0xcc96c13 -> :sswitch_b
        0x1b9efa65 -> :sswitch_a
        0x23fb06fe -> :sswitch_9
        0x24658583 -> :sswitch_8
        0x2ec2d2a2 -> :sswitch_7
        0x38cade52 -> :sswitch_6
        0x4bcdda0f -> :sswitch_5
        0x516a29a7 -> :sswitch_4
        0x6d24f988 -> :sswitch_3
        0x75dd2d9c -> :sswitch_2
        0x78aeb38b -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :sswitch_0
    const-string v0, "android.permission-group.SMS"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "android.permission-group.MICROPHONE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "android.permission-group.STORAGE"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string v0, "android.permission-group.LOCATION"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "android.permission-group.SENSORS"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "android.permission-group.CAMERA"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_6
    const-string v0, "android.permission-group.CALENDAR"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_7
    const-string v0, "android.permission-group.PHONE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x5

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_8
    const-string v0, "android.permission-group.CONTACTS"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x2

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    const v0, 0x7f123746

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :pswitch_1
    const v0, 0x7f123745

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :pswitch_2
    const v0, 0x7f123744

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :pswitch_3
    const v0, 0x7f123743

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_4
    const v0, 0x7f123742

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_5
    const v0, 0x7f123741

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :pswitch_6
    const v0, 0x7f123740

    .line 129
    .line 130
    .line 131
    return v0

    .line 132
    :pswitch_7
    const v0, 0x7f12373f

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :pswitch_8
    const v0, 0x7f12373e

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x61be3c1f -> :sswitch_8
        -0x540bd380 -> :sswitch_7
        -0x4a8ca134 -> :sswitch_6
        -0x440149cd -> :sswitch_5
        0x1923928b -> :sswitch_4
        0x31640343 -> :sswitch_3
        0x32c9b10d -> :sswitch_2
        0x5e404d38 -> :sswitch_1
        0x6b004ceb -> :sswitch_0
    .end sparse-switch

    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/OWz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v3
.end method
