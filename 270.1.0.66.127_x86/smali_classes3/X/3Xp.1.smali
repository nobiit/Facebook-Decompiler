.class public final LX/3Xp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 14

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v1, "GooglePlayCallbackExtractor"

    .line 3
    .line 4
    const-string v0, "No callback received, terminating"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v6, "No callback received, terminating"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    const-string v1, "GooglePlayCallbackExtractor"

    .line 37
    .line 38
    invoke-static {v1, v6}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v1, 0x4c444e42    # 5.146036E7f

    .line 48
    .line 49
    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    const-string v1, "GooglePlayCallbackExtractor"

    .line 53
    .line 54
    invoke-static {v1, v6}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_0
    if-ge v5, v8, :cond_15

    .line 66
    .line 67
    const-class p0, LX/3Xp;

    .line 68
    .line 69
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    sget-object v2, LX/3Xp;->A00:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    new-instance v9, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v12, "key"

    .line 80
    .line 81
    const-string v2, "value"

    .line 82
    .line 83
    invoke-virtual {v9, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_3
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const v9, 0x4c444e42    # 5.146036E7f

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-ne v10, v9, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_4
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_5

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    :cond_5
    if-eqz v13, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, LX/3Xp;->A00:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    :goto_1
    throw v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catch_0
    :try_start_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    sput-object v2, LX/3Xp;->A00:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_9
    sget-object v2, LX/3Xp;->A00:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :try_start_6
    monitor-exit p0

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v2, v3, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_b

    .line 192
    .line 193
    const-string v3, "GooglePlayCallbackExtractor"

    .line 194
    .line 195
    const-string v2, "Bad callback received, terminating"

    .line 196
    .line 197
    invoke-static {v3, v2}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_3
    move-object v3, v0

    .line 205
    :goto_4
    if-eqz v3, :cond_14

    .line 206
    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    invoke-static {v2}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x4

    .line 226
    const-string v3, "Bad callback received, terminating"

    .line 227
    .line 228
    if-eq v2, v1, :cond_c

    .line 229
    .line 230
    :try_start_7
    const-string v1, "GooglePlayCallbackExtractor"

    .line 231
    .line 232
    invoke-static {v1, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "com.google.android.gms.gcm.PendingCallback"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    const-string v1, "GooglePlayCallbackExtractor"

    .line 249
    .line 250
    invoke-static {v1, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v1, LX/3Xq;

    .line 259
    .line 260
    invoke-direct {v1, v2}, LX/3Xq;-><init>(Landroid/os/IBinder;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    instance-of v2, v9, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v7, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_f
    instance-of v2, v9, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v2, :cond_10

    .line 281
    .line 282
    check-cast v9, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    instance-of v2, v9, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    check-cast v9, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_11
    instance-of v2, v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    check-cast v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_12
    instance-of v2, v9, Landroid/os/Bundle;

    .line 317
    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    check-cast v9, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_13
    instance-of v2, v9, Landroid/os/Parcelable;

    .line 327
    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    check-cast v9, Landroid/os/Parcelable;

    .line 331
    .line 332
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_8
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :catchall_1
    :try_start_9
    move-exception v0

    .line 345
    monitor-exit p0

    .line 346
    throw v0

    .line 347
    :cond_15
    if-nez v1, :cond_16

    .line 348
    .line 349
    const-string v1, "GooglePlayCallbackExtractor"

    .line 350
    .line 351
    invoke-static {v1, v6}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_16
    :try_start_a
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 368
    .line 369
    .line 370
    throw v0
    .line 371
    .line 372
.end method
