.class public abstract Lcom/facebook/acra/PermissionsReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PermissionsReporter"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    aget-object v0, v1, v3

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/acra/PermissionsReporter;->getGroupPermission(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    sget-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/facebook/acra/PermissionsReporter;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v1, "PermissionsReporter"

    .line 45
    .line 46
    const-string v0, "Caught JSONException"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getGroupPermission(Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 p0, 0x3

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 p0, 0x16

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 p0, 0x5

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 p0, 0xf

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 p0, 0xe

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 p0, 0xc

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 p0, 0x1

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 p0, 0x2

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 p0, 0x4

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 p0, 0xa

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 p0, 0x11

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 p0, 0x9

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 p0, 0x7

    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 p0, 0x15

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/16 p0, 0x12

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 p0, 0x10

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 p0, 0x14

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 p0, 0x6

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/16 p0, 0xb

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 p0, 0x0

    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 p0, 0x13

    .line 265
    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_0
    const-string v0, "android.permission-group.STORAGE"

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1
    const-string v0, "android.permission-group.SMS"

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_2
    const-string v0, "android.permission-group.SENSORS"

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "android.permission-group.PHONE"

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_4
    const-string v0, "android.permission-group.MICROPHONE"

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5
    const-string v0, "android.permission-group.LOCATION"

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    const-string v0, "android.permission-group.CONTACTS"

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_7
    const-string v0, "android.permission-group.CAMERA"

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    const-string v0, "android.permission-group.CALENDAR"

    .line 295
    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
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

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
