.class public final LX/Qdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:LX/LMX;

.field public final A02:LX/LMZ;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/LMX;LX/LMZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Qdv;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    iput-object p3, p0, LX/Qdv;->A01:LX/LMX;

    .line 13
    .line 14
    iput-object p4, p0, LX/Qdv;->A02:LX/LMZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "hdr"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "barcode"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "candlelight"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "party"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "sports"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "fireworks"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "steadyphoto"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "sunset"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "snow"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "beach"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "theatre"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "night-portrait"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "night"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "landscape"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "portrait"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "action"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "auto"

    .line 56
    .line 57
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final A01(LX/Qdp;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v2, p1, LX/Qdp;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid Settings key: "

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 29
    .line 30
    sget-object v0, LX/Kxy;->A05:LX/LNe;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 50
    .line 51
    sget-object v1, LX/Qbl;->A0E:LX/Qdp;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 68
    .line 69
    sget-object v0, LX/Kxy;->A07:LX/LNe;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_12

    .line 82
    .line 83
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 89
    .line 90
    sget-object v1, LX/Qbl;->A0F:LX/Qdp;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 107
    .line 108
    sget-object v0, LX/Kxy;->A0C:LX/LNe;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_12

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    :cond_0
    iget-object v1, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 128
    .line 129
    invoke-static {v3}, LX/Qdv;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 137
    .line 138
    sget-object v1, LX/Qbl;->A0a:LX/Qdp;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    sget-object v1, LX/Qbl;->A0Z:LX/Qdp;

    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_1
    return v5

    .line 159
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 166
    .line 167
    sget-object v0, LX/Kxy;->A0O:LX/LNe;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    sget-object v0, LX/Q4C;->A04:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-static {v0}, LX/Q4G;->A01(Ljava/util/Set;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_12

    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 197
    .line 198
    sget-object v1, LX/Qbl;->A0K:LX/Qdp;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    sget-object v0, LX/Q4C;->A03:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-static {v0}, LX/Q4G;->A01(Ljava/util/Set;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_12

    .line 223
    .line 224
    :cond_3
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 230
    .line 231
    sget-object v1, LX/Qbl;->A0Z:LX/Qdp;

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return v5

    .line 241
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    packed-switch v2, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_0
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 254
    .line 255
    sget-object v0, LX/Kxy;->A0b:LX/LNe;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 279
    .line 280
    sget-object v0, LX/Qbl;->A05:LX/Qdp;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :pswitch_7
    const-string v0, "infinity"

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_8
    const-string v0, "edof"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :pswitch_9
    const-string v0, "continuous-picture"

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_a
    const-string v0, "continuous-video"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_b
    const-string v0, "macro"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_c
    const-string v0, "auto"

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :pswitch_d
    const-string v0, "fixed"

    .line 305
    .line 306
    :goto_1
    move-object v3, v0

    .line 307
    goto :goto_0

    .line 308
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v2, v0, :cond_6

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    if-eq v2, v0, :cond_5

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    if-eq v2, v0, :cond_8

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    if-eq v2, v0, :cond_4

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_2
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 332
    .line 333
    sget-object v0, LX/Kxy;->A0a:LX/LNe;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 357
    .line 358
    sget-object v0, LX/Qbl;->A03:LX/Qdp;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :cond_4
    const-string v0, "red-eye"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    const-string v0, "auto"

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const-string v0, "on"

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    const-string v0, "off"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    const-string v0, "torch"

    .line 377
    .line 378
    :goto_3
    move-object v3, v0

    .line 379
    goto :goto_2

    .line 380
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_b

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    if-eq v2, v0, :cond_a

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-eq v2, v0, :cond_c

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v2, v0, :cond_9

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    :goto_4
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 401
    .line 402
    sget-object v0, LX/Kxy;->A0X:LX/LNe;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 426
    .line 427
    sget-object v0, LX/Qbl;->A00:LX/Qdp;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return v5

    .line 433
    :cond_9
    const-string v0, "auto"

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_a
    const-string v0, "50hz"

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    const-string v0, "off"

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    const-string v0, "60hz"

    .line 443
    .line 444
    :goto_5
    move-object v3, v0

    .line 445
    goto :goto_4

    .line 446
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    packed-switch v2, :pswitch_data_2

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_6
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 459
    .line 460
    sget-object v0, LX/Kxy;->A0Y:LX/LNe;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 484
    .line 485
    sget-object v0, LX/Qbl;->A01:LX/Qdp;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return v5

    .line 491
    :pswitch_11
    const-string v0, "aqua"

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :pswitch_12
    const-string v0, "blackboard"

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_13
    const-string v0, "whiteboard"

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_14
    const-string v0, "posterize"

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :pswitch_15
    const-string v0, "sepia"

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :pswitch_16
    const-string v0, "solarize"

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_17
    const-string v0, "negative"

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :pswitch_18
    const-string v0, "mono"

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :pswitch_19
    const-string v0, "none"

    .line 516
    .line 517
    :goto_7
    move-object v3, v0

    .line 518
    goto :goto_6

    .line 519
    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 526
    .line 527
    sget-object v0, LX/Kxy;->A08:LX/LNe;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 544
    .line 545
    .line 546
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 547
    .line 548
    sget-object v1, LX/Qbl;->A02:LX/Qdp;

    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return v5

    .line 558
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-lez v3, :cond_12

    .line 565
    .line 566
    if-gt v3, v0, :cond_12

    .line 567
    .line 568
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 574
    .line 575
    sget-object v1, LX/Qbl;->A0L:LX/Qdp;

    .line 576
    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return v5

    .line 585
    :pswitch_1c
    check-cast p2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_12

    .line 592
    .line 593
    if-gt v3, v0, :cond_12

    .line 594
    .line 595
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 601
    .line 602
    sget-object v1, LX/Qbl;->A0M:LX/Qdp;

    .line 603
    .line 604
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return v5

    .line 612
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 619
    .line 620
    sget-object v0, LX/Kxy;->A0e:LX/LNe;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 644
    .line 645
    sget-object v0, LX/Qbl;->A0R:LX/Qdp;

    .line 646
    .line 647
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return v5

    .line 651
    :pswitch_1e
    check-cast p2, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 658
    .line 659
    sget-object v0, LX/Kxy;->A0g:LX/LNe;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 680
    .line 681
    .line 682
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 683
    .line 684
    sget-object v0, LX/Qbl;->A0U:LX/Qdp;

    .line 685
    .line 686
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return v5

    .line 690
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 697
    .line 698
    sget-object v0, LX/Kxy;->A0i:LX/LNe;

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 722
    .line 723
    sget-object v0, LX/Qbl;->A0W:LX/Qdp;

    .line 724
    .line 725
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return v5

    .line 729
    :pswitch_20
    check-cast p2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 738
    .line 739
    .line 740
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 741
    .line 742
    sget-object v1, LX/Qbl;->A0P:LX/Qdp;

    .line 743
    .line 744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return v5

    .line 752
    :pswitch_21
    check-cast p2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    iget-object v0, p0, LX/Qdv;->A01:LX/LMX;

    .line 759
    .line 760
    iget-object v3, v0, LX/LMX;->A00:LX/LN0;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    if-eqz v3, :cond_d

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    :cond_d
    if-eqz v0, :cond_12

    .line 767
    .line 768
    if-eqz v3, :cond_12

    .line 769
    .line 770
    iget-object v2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 771
    .line 772
    iget-object v1, v3, LX/LN0;->A03:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v0, v3, LX/LN0;->A01:Landroid/util/SparseArray;

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return v5

    .line 786
    :pswitch_22
    check-cast p2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, LX/Qdv;->A00(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-eqz v3, :cond_12

    .line 797
    .line 798
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 799
    .line 800
    sget-object v0, LX/Kxy;->A0k:LX/LNe;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_12

    .line 817
    .line 818
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 824
    .line 825
    sget-object v0, LX/Qbl;->A0a:LX/Qdp;

    .line 826
    .line 827
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return v5

    .line 831
    :pswitch_23
    check-cast p2, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    packed-switch v2, :pswitch_data_3

    .line 838
    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    :goto_8
    if-eqz v0, :cond_12

    .line 842
    .line 843
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 844
    .line 845
    sget-object v0, LX/Kxy;->A0m:LX/LNe;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v0, v2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_12

    .line 862
    .line 863
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 864
    .line 865
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 869
    .line 870
    sget-object v0, LX/Qbl;->A0f:LX/Qdp;

    .line 871
    .line 872
    invoke-virtual {v1, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return v5

    .line 876
    :pswitch_24
    const-string v0, "shade"

    .line 877
    .line 878
    goto :goto_9

    .line 879
    :pswitch_25
    const-string v0, "twilight"

    .line 880
    .line 881
    goto :goto_9

    .line 882
    :pswitch_26
    const-string v0, "cloudy-daylight"

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_27
    const-string v0, "daylight"

    .line 886
    .line 887
    goto :goto_9

    .line 888
    :pswitch_28
    const-string v0, "warm-fluorescent"

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :pswitch_29
    const-string v0, "fluorescent"

    .line 892
    .line 893
    goto :goto_9

    .line 894
    :pswitch_2a
    const-string v0, "incandescent"

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :pswitch_2b
    const-string v0, "auto"

    .line 898
    .line 899
    :goto_9
    move-object v3, v0

    .line 900
    goto :goto_8

    .line 901
    :pswitch_2c
    check-cast p2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 908
    .line 909
    sget-object v0, LX/Kxy;->A0P:LX/LNe;

    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_12

    .line 922
    .line 923
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 926
    .line 927
    .line 928
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 929
    .line 930
    sget-object v1, LX/Qbl;->A0g:LX/Qdp;

    .line 931
    .line 932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return v5

    .line 940
    :pswitch_2d
    check-cast p2, Ljava/lang/Long;

    .line 941
    .line 942
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v3

    .line 946
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 949
    .line 950
    .line 951
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 952
    .line 953
    sget-object v1, LX/Qbl;->A0A:LX/Qdp;

    .line 954
    .line 955
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    return v5

    .line 963
    :pswitch_2e
    check-cast p2, Ljava/lang/Double;

    .line 964
    .line 965
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 970
    .line 971
    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 972
    .line 973
    .line 974
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 975
    .line 976
    sget-object v1, LX/Qbl;->A06:LX/Qdp;

    .line 977
    .line 978
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return v5

    .line 986
    :pswitch_2f
    check-cast p2, Ljava/lang/Double;

    .line 987
    .line 988
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 989
    .line 990
    .line 991
    move-result-wide v3

    .line 992
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 993
    .line 994
    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 995
    .line 996
    .line 997
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 998
    .line 999
    sget-object v1, LX/Qbl;->A08:LX/Qdp;

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    return v5

    .line 1009
    :pswitch_30
    check-cast p2, Ljava/lang/Double;

    .line 1010
    .line 1011
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1016
    .line 1017
    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v2, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1021
    .line 1022
    sget-object v1, LX/Qbl;->A07:LX/Qdp;

    .line 1023
    .line 1024
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    return v5

    .line 1032
    :pswitch_31
    check-cast p2, LX/LMg;

    .line 1033
    .line 1034
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1035
    .line 1036
    sget-object v0, LX/Kxy;->A0j:LX/LNe;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-static {v0, p2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_12

    .line 1049
    .line 1050
    iget-object v2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1051
    .line 1052
    iget v1, p2, LX/LMg;->A01:I

    .line 1053
    .line 1054
    iget v0, p2, LX/LMg;->A00:I

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1060
    .line 1061
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return v5

    .line 1067
    :pswitch_32
    check-cast p2, LX/LMg;

    .line 1068
    .line 1069
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1070
    .line 1071
    sget-object v0, LX/Kxy;->A0f:LX/LNe;

    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/util/List;

    .line 1078
    .line 1079
    invoke-static {v0, p2}, LX/Qdv;->A02(Ljava/util/List;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_12

    .line 1084
    .line 1085
    iget-object v2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1086
    .line 1087
    iget v1, p2, LX/LMg;->A01:I

    .line 1088
    .line 1089
    iget v0, p2, LX/LMg;->A00:I

    .line 1090
    .line 1091
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1095
    .line 1096
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    return v5

    .line 1102
    :pswitch_33
    check-cast p2, LX/LMg;

    .line 1103
    .line 1104
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1105
    .line 1106
    sget-object v0, LX/Qbl;->A0e:LX/Qdp;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    return v5

    .line 1112
    :pswitch_34
    check-cast p2, LX/LMg;

    .line 1113
    .line 1114
    iget-object v2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1115
    .line 1116
    iget v1, p2, LX/LMg;->A01:I

    .line 1117
    .line 1118
    iget v0, p2, LX/LMg;->A00:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1124
    .line 1125
    sget-object v0, LX/Qbl;->A0N:LX/Qdp;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return v5

    .line 1131
    :pswitch_35
    check-cast p2, Ljava/util/List;

    .line 1132
    .line 1133
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1134
    .line 1135
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/Boolean;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_12

    .line 1148
    .line 1149
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1154
    .line 1155
    sget-object v0, LX/Kxy;->A0S:LX/LNe;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-gt v2, v0, :cond_12

    .line 1168
    .line 1169
    iget-object v1, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1170
    .line 1171
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_e

    .line 1176
    .line 1177
    move-object v3, p2

    .line 1178
    :cond_e
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1182
    .line 1183
    sget-object v0, LX/Qbl;->A04:LX/Qdp;

    .line 1184
    .line 1185
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    return v5

    .line 1189
    :pswitch_36
    check-cast p2, Ljava/util/List;

    .line 1190
    .line 1191
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1192
    .line 1193
    sget-object v0, LX/Kxy;->A0L:LX/LNe;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_12

    .line 1206
    .line 1207
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1212
    .line 1213
    sget-object v0, LX/Kxy;->A0T:LX/LNe;

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-gt v2, v0, :cond_12

    .line 1226
    .line 1227
    iget-object v1, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1228
    .line 1229
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_f

    .line 1234
    .line 1235
    move-object v3, p2

    .line 1236
    :cond_f
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1240
    .line 1241
    sget-object v0, LX/Qbl;->A0O:LX/Qdp;

    .line 1242
    .line 1243
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return v5

    .line 1247
    :pswitch_37
    check-cast p2, [I

    .line 1248
    .line 1249
    iget-object v1, p0, LX/Qdv;->A01:LX/LMX;

    .line 1250
    .line 1251
    sget-object v0, LX/Kxy;->A0h:LX/LNe;

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Ljava/util/List;

    .line 1258
    .line 1259
    if-eqz v0, :cond_11

    .line 1260
    .line 1261
    if-eqz p2, :cond_11

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_11

    .line 1272
    .line 1273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, [I

    .line 1278
    .line 1279
    aget v1, v2, v6

    .line 1280
    .line 1281
    aget v0, p2, v6

    .line 1282
    .line 1283
    if-ne v1, v0, :cond_10

    .line 1284
    .line 1285
    aget v1, v2, v5

    .line 1286
    .line 1287
    aget v0, p2, v5

    .line 1288
    .line 1289
    if-ne v1, v0, :cond_10

    .line 1290
    .line 1291
    const/4 v0, 0x1

    .line 1292
    :goto_a
    if-eqz v0, :cond_12

    .line 1293
    .line 1294
    iget-object v2, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1295
    .line 1296
    aget v1, p2, v6

    .line 1297
    .line 1298
    aget v0, p2, v5

    .line 1299
    .line 1300
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1304
    .line 1305
    sget-object v0, LX/Qbl;->A0V:LX/Qdp;

    .line 1306
    .line 1307
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    return v5

    .line 1311
    :cond_11
    const/4 v0, 0x0

    .line 1312
    goto :goto_a

    .line 1313
    :cond_12
    return v6

    .line 1314
    :pswitch_38
    check-cast p2, Ljava/lang/String;

    .line 1315
    .line 1316
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 1317
    .line 1318
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1322
    .line 1323
    sget-object v0, LX/Qbl;->A09:LX/Qdp;

    .line 1324
    .line 1325
    invoke-virtual {v1, v0, p2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return v5

    .line 1329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method

.method public static A02(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :cond_1
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(LX/Qdx;)V
    .locals 9

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Qdv;->A02:LX/LMZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LMZ;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/LMZ;

    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "ParametersModificationApplier"

    .line 11
    .line 12
    const-string v0, "Could not clone the camera settings"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-boolean v0, p1, LX/Qdx;->A0b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    sget-object v1, LX/Qbl;->A05:LX/Qdp;

    .line 23
    .line 24
    iget v0, p1, LX/Qdx;->A07:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_1
    iget-boolean v0, p1, LX/Qdx;->A0Q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/Qbl;->A00:LX/Qdp;

    .line 39
    .line 40
    iget v0, p1, LX/Qdx;->A03:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v3, v0

    .line 51
    :cond_0
    iget-boolean v0, p1, LX/Qdx;->A0X:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/Qbl;->A01:LX/Qdp;

    .line 56
    .line 57
    iget v0, p1, LX/Qdx;->A04:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr v3, v0

    .line 68
    :cond_1
    iget-boolean v0, p1, LX/Qdx;->A0U:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v1, LX/Qbl;->A0E:LX/Qdp;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/Qdx;->A0T:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v3, v0

    .line 85
    :cond_2
    iget-boolean v0, p1, LX/Qdx;->A0W:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v1, LX/Qbl;->A0F:LX/Qdp;

    .line 90
    .line 91
    iget-boolean v0, p1, LX/Qdx;->A0V:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr v3, v0

    .line 102
    :cond_3
    iget-boolean v0, p1, LX/Qdx;->A0Z:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 107
    .line 108
    iget v0, p1, LX/Qdx;->A06:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    or-int/2addr v3, v0

    .line 119
    :cond_4
    iget-boolean v0, p1, LX/Qdx;->A0Y:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v1, LX/Qbl;->A02:LX/Qdp;

    .line 124
    .line 125
    iget v0, p1, LX/Qdx;->A05:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    or-int/2addr v3, v0

    .line 136
    :cond_5
    iget-boolean v0, p1, LX/Qdx;->A0a:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    sget-object v1, LX/Qbl;->A04:LX/Qdp;

    .line 141
    .line 142
    iget-object v0, p1, LX/Qdx;->A0O:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr v3, v0

    .line 149
    :cond_6
    iget-boolean v0, p1, LX/Qdx;->A0m:Z

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v1, LX/Qbl;->A0L:LX/Qdp;

    .line 154
    .line 155
    iget v0, p1, LX/Qdx;->A09:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v3, v0

    .line 166
    :cond_7
    iget-boolean v0, p1, LX/Qdx;->A0n:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v1, LX/Qbl;->A0M:LX/Qdp;

    .line 171
    .line 172
    iget v0, p1, LX/Qdx;->A0A:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int/2addr v3, v0

    .line 183
    :cond_8
    iget-boolean v0, p1, LX/Qdx;->A0o:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v1, LX/Qbl;->A0N:LX/Qdp;

    .line 188
    .line 189
    iget-object v0, p1, LX/Qdx;->A0J:LX/LMg;

    .line 190
    .line 191
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    or-int/2addr v3, v0

    .line 196
    :cond_9
    iget-boolean v0, p1, LX/Qdx;->A0p:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    sget-object v1, LX/Qbl;->A0O:LX/Qdp;

    .line 201
    .line 202
    iget-object v0, p1, LX/Qdx;->A0P:Ljava/util/List;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr v3, v0

    .line 209
    :cond_a
    iget-boolean v0, p1, LX/Qdx;->A0t:Z

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    sget-object v1, LX/Qbl;->A0R:LX/Qdp;

    .line 214
    .line 215
    iget v0, p1, LX/Qdx;->A0C:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v3, v0

    .line 226
    :cond_b
    iget-boolean v0, p1, LX/Qdx;->A0u:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    sget-object v1, LX/Qbl;->A0T:LX/Qdp;

    .line 231
    .line 232
    iget-object v0, p1, LX/Qdx;->A0K:LX/LMg;

    .line 233
    .line 234
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr v3, v0

    .line 239
    :cond_c
    iget-boolean v0, p1, LX/Qdx;->A0v:Z

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    sget-object v1, LX/Qbl;->A0U:LX/Qdp;

    .line 244
    .line 245
    iget v0, p1, LX/Qdx;->A0D:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    or-int/2addr v3, v0

    .line 256
    :cond_d
    iget-boolean v0, p1, LX/Qdx;->A0x:Z

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    sget-object v1, LX/Qbl;->A0W:LX/Qdp;

    .line 261
    .line 262
    iget v0, p1, LX/Qdx;->A0E:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int/2addr v3, v0

    .line 273
    :cond_e
    iget-boolean v0, p1, LX/Qdx;->A0w:Z

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    sget-object v1, LX/Qbl;->A0V:LX/Qdp;

    .line 278
    .line 279
    iget-object v0, p1, LX/Qdx;->A17:[I

    .line 280
    .line 281
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    or-int/2addr v3, v0

    .line 286
    :cond_f
    iget-boolean v0, p1, LX/Qdx;->A0y:Z

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    sget-object v1, LX/Qbl;->A0Y:LX/Qdp;

    .line 291
    .line 292
    iget-object v0, p1, LX/Qdx;->A0L:LX/LMg;

    .line 293
    .line 294
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    or-int/2addr v3, v0

    .line 299
    :cond_10
    iget-boolean v0, p1, LX/Qdx;->A11:Z

    .line 300
    .line 301
    if-eqz v0, :cond_11

    .line 302
    .line 303
    sget-object v1, LX/Qbl;->A0a:LX/Qdp;

    .line 304
    .line 305
    iget v0, p1, LX/Qdx;->A0F:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    or-int/2addr v3, v0

    .line 316
    :cond_11
    iget-boolean v0, p1, LX/Qdx;->A14:Z

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    sget-object v1, LX/Qbl;->A0K:LX/Qdp;

    .line 321
    .line 322
    iget-boolean v0, p1, LX/Qdx;->A13:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    or-int/2addr v3, v0

    .line 333
    :cond_12
    iget-boolean v0, p1, LX/Qdx;->A12:Z

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    sget-object v1, LX/Qbl;->A0e:LX/Qdp;

    .line 338
    .line 339
    iget-object v0, p1, LX/Qdx;->A0M:LX/LMg;

    .line 340
    .line 341
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    or-int/2addr v3, v0

    .line 346
    :cond_13
    iget-boolean v0, p1, LX/Qdx;->A15:Z

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    sget-object v1, LX/Qbl;->A0f:LX/Qdp;

    .line 351
    .line 352
    iget v0, p1, LX/Qdx;->A0G:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    or-int/2addr v3, v0

    .line 363
    :cond_14
    iget-boolean v0, p1, LX/Qdx;->A16:Z

    .line 364
    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    sget-object v1, LX/Qbl;->A0g:LX/Qdp;

    .line 368
    .line 369
    iget v0, p1, LX/Qdx;->A0H:I

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    or-int/2addr v3, v0

    .line 380
    :cond_15
    iget-boolean v0, p1, LX/Qdx;->A0k:Z

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    sget-object v1, LX/Qbl;->A0I:LX/Qdp;

    .line 385
    .line 386
    iget-boolean v0, p1, LX/Qdx;->A0j:Z

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    or-int/2addr v3, v0

    .line 397
    :cond_16
    iget-boolean v0, p1, LX/Qdx;->A10:Z

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    sget-object v1, LX/Qbl;->A0Z:LX/Qdp;

    .line 402
    .line 403
    iget-boolean v0, p1, LX/Qdx;->A0z:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    or-int/2addr v3, v0

    .line 414
    :cond_17
    iget-boolean v0, p1, LX/Qdx;->A0e:Z

    .line 415
    .line 416
    if-eqz v0, :cond_18

    .line 417
    .line 418
    sget-object v2, LX/Qbl;->A06:LX/Qdp;

    .line 419
    .line 420
    iget-wide v0, p1, LX/Qdx;->A00:D

    .line 421
    .line 422
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p0, v2, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    or-int/2addr v3, v0

    .line 431
    :cond_18
    iget-boolean v0, p1, LX/Qdx;->A0f:Z

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    sget-object v2, LX/Qbl;->A07:LX/Qdp;

    .line 436
    .line 437
    iget-wide v0, p1, LX/Qdx;->A01:D

    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p0, v2, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    or-int/2addr v3, v0

    .line 448
    :cond_19
    iget-boolean v0, p1, LX/Qdx;->A0g:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1a

    .line 451
    .line 452
    sget-object v2, LX/Qbl;->A08:LX/Qdp;

    .line 453
    .line 454
    iget-wide v0, p1, LX/Qdx;->A02:D

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p0, v2, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    or-int/2addr v3, v0

    .line 465
    :cond_1a
    iget-boolean v0, p1, LX/Qdx;->A0h:Z

    .line 466
    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    sget-object v1, LX/Qbl;->A09:LX/Qdp;

    .line 470
    .line 471
    iget-object v0, p1, LX/Qdx;->A0N:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    or-int/2addr v3, v0

    .line 478
    :cond_1b
    iget-boolean v0, p1, LX/Qdx;->A0i:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1c

    .line 481
    .line 482
    sget-object v2, LX/Qbl;->A0A:LX/Qdp;

    .line 483
    .line 484
    iget-wide v0, p1, LX/Qdx;->A0I:J

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {p0, v2, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    or-int/2addr v3, v0

    .line 495
    :cond_1c
    iget-boolean v0, p1, LX/Qdx;->A0s:Z

    .line 496
    .line 497
    if-eqz v0, :cond_1d

    .line 498
    .line 499
    sget-object v1, LX/Qbl;->A0P:LX/Qdp;

    .line 500
    .line 501
    iget v0, p1, LX/Qdx;->A0B:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    or-int/2addr v3, v0

    .line 512
    :cond_1d
    iget-boolean v0, p1, LX/Qdx;->A0l:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    sget-object v1, LX/Qbl;->A0C:LX/Qdp;

    .line 517
    .line 518
    iget v0, p1, LX/Qdx;->A08:I

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p0, v1, v0}, LX/Qdv;->A01(LX/Qdp;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    or-int/2addr v3, v0

    .line 529
    :cond_1e
    if-eqz v3, :cond_44

    .line 530
    .line 531
    iget-object v0, p0, LX/Qdv;->A03:Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/hardware/Camera;

    .line 538
    .line 539
    if-eqz v1, :cond_44

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_1f
    const/4 v3, 0x0

    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 548
    .line 549
    .line 550
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    :catch_1
    move-exception v3

    .line 552
    new-instance v2, Ljava/lang/RuntimeException;

    .line 553
    .line 554
    if-eqz v4, :cond_43

    .line 555
    .line 556
    invoke-virtual {v4}, LX/LMZ;->A02()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :goto_3
    iget-object v0, p0, LX/Qdv;->A02:LX/LMZ;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/LMZ;->A02()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v0, p0, LX/Qdv;->A00:Landroid/hardware/Camera$Parameters;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-boolean v0, p1, LX/Qdx;->A0b:Z

    .line 578
    .line 579
    if-eqz v0, :cond_20

    .line 580
    .line 581
    const-string v0, "focusMode="

    .line 582
    .line 583
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget v0, p1, LX/Qdx;->A07:I

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    :cond_20
    iget-boolean v0, p1, LX/Qdx;->A0Q:Z

    .line 592
    .line 593
    if-eqz v0, :cond_21

    .line 594
    .line 595
    const-string v0, ",antibanding="

    .line 596
    .line 597
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v0, p1, LX/Qdx;->A03:I

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_21
    iget-boolean v0, p1, LX/Qdx;->A0X:Z

    .line 606
    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    const-string v0, ",colorEffect="

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget v0, p1, LX/Qdx;->A04:I

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    :cond_22
    iget-boolean v0, p1, LX/Qdx;->A0U:Z

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    const-string v0, ",autoExposureLock="

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget-boolean v0, p1, LX/Qdx;->A0T:Z

    .line 629
    .line 630
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    :cond_23
    iget-boolean v0, p1, LX/Qdx;->A0W:Z

    .line 634
    .line 635
    if-eqz v0, :cond_24

    .line 636
    .line 637
    const-string v0, ",autoWhiteBalanceLock="

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v0, p1, LX/Qdx;->A0V:Z

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    :cond_24
    iget-boolean v0, p1, LX/Qdx;->A0Z:Z

    .line 648
    .line 649
    if-eqz v0, :cond_25

    .line 650
    .line 651
    const-string v0, ",flashMode="

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget v0, p1, LX/Qdx;->A06:I

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_25
    iget-boolean v0, p1, LX/Qdx;->A0Y:Z

    .line 662
    .line 663
    if-eqz v0, :cond_26

    .line 664
    .line 665
    const-string v0, ",exposureCompensation="

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget v0, p1, LX/Qdx;->A05:I

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_26
    iget-boolean v0, p1, LX/Qdx;->A0a:Z

    .line 676
    .line 677
    if-eqz v0, :cond_27

    .line 678
    .line 679
    const-string v0, ",focusAreas="

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, LX/Qdx;->A0O:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v0}, LX/LMY;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    :cond_27
    iget-boolean v0, p1, LX/Qdx;->A0m:Z

    .line 694
    .line 695
    if-eqz v0, :cond_28

    .line 696
    .line 697
    const-string v0, ",jpegQuality="

    .line 698
    .line 699
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget v0, p1, LX/Qdx;->A09:I

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    :cond_28
    iget-boolean v0, p1, LX/Qdx;->A0n:Z

    .line 708
    .line 709
    if-eqz v0, :cond_29

    .line 710
    .line 711
    const-string v0, ",jpegThumbnailQuality="

    .line 712
    .line 713
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    iget v0, p1, LX/Qdx;->A0A:I

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    :cond_29
    iget-boolean v0, p1, LX/Qdx;->A0o:Z

    .line 722
    .line 723
    const/16 v8, 0x78

    .line 724
    .line 725
    if-eqz v0, :cond_2a

    .line 726
    .line 727
    const-string v0, ",jpegThumbnailSize="

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v1, p1, LX/Qdx;->A0J:LX/LMg;

    .line 733
    .line 734
    iget v0, v1, LX/LMg;->A01:I

    .line 735
    .line 736
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    iget v0, v1, LX/LMg;->A00:I

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    :cond_2a
    iget-boolean v0, p1, LX/Qdx;->A0p:Z

    .line 748
    .line 749
    if-eqz v0, :cond_2b

    .line 750
    .line 751
    const-string v0, ",meteringAreas="

    .line 752
    .line 753
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    iget-object v0, p1, LX/Qdx;->A0P:Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v0}, LX/LMY;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_2b
    iget-boolean v0, p1, LX/Qdx;->A0t:Z

    .line 766
    .line 767
    if-eqz v0, :cond_2c

    .line 768
    .line 769
    const-string v0, ",pictureFormat="

    .line 770
    .line 771
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    iget v0, p1, LX/Qdx;->A0C:I

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    :cond_2c
    iget-boolean v0, p1, LX/Qdx;->A0u:Z

    .line 780
    .line 781
    if-eqz v0, :cond_2d

    .line 782
    .line 783
    const-string v0, ",pictureSize="

    .line 784
    .line 785
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v1, p1, LX/Qdx;->A0K:LX/LMg;

    .line 789
    .line 790
    iget v0, v1, LX/LMg;->A01:I

    .line 791
    .line 792
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget v0, v1, LX/LMg;->A00:I

    .line 799
    .line 800
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    :cond_2d
    iget-boolean v0, p1, LX/Qdx;->A0v:Z

    .line 804
    .line 805
    if-eqz v0, :cond_2e

    .line 806
    .line 807
    const-string v0, ",previewFormat="

    .line 808
    .line 809
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget v0, p1, LX/Qdx;->A0D:I

    .line 813
    .line 814
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    :cond_2e
    iget-boolean v0, p1, LX/Qdx;->A0x:Z

    .line 818
    .line 819
    if-eqz v0, :cond_2f

    .line 820
    .line 821
    const-string v0, ",previewFrameRate="

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    iget v0, p1, LX/Qdx;->A0E:I

    .line 827
    .line 828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    :cond_2f
    iget-boolean v0, p1, LX/Qdx;->A0w:Z

    .line 832
    .line 833
    if-eqz v0, :cond_30

    .line 834
    .line 835
    const-string v0, ",previewFrameRateRange="

    .line 836
    .line 837
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v1, p1, LX/Qdx;->A17:[I

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    aget v0, v1, v0

    .line 844
    .line 845
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x2d

    .line 849
    .line 850
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    aget v0, v1, v0

    .line 855
    .line 856
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    :cond_30
    iget-boolean v0, p1, LX/Qdx;->A0y:Z

    .line 860
    .line 861
    if-eqz v0, :cond_31

    .line 862
    .line 863
    const-string v0, ",previewSize="

    .line 864
    .line 865
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v1, p1, LX/Qdx;->A0L:LX/LMg;

    .line 869
    .line 870
    iget v0, v1, LX/LMg;->A01:I

    .line 871
    .line 872
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    iget v0, v1, LX/LMg;->A00:I

    .line 879
    .line 880
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    :cond_31
    iget-boolean v0, p1, LX/Qdx;->A11:Z

    .line 884
    .line 885
    if-eqz v0, :cond_32

    .line 886
    .line 887
    const-string v0, ",sceneMode="

    .line 888
    .line 889
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    iget v0, p1, LX/Qdx;->A0F:I

    .line 893
    .line 894
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    :cond_32
    iget-boolean v0, p1, LX/Qdx;->A14:Z

    .line 898
    .line 899
    if-eqz v0, :cond_33

    .line 900
    .line 901
    const-string v0, ",videoStabilizationEnabled="

    .line 902
    .line 903
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-boolean v0, p1, LX/Qdx;->A13:Z

    .line 907
    .line 908
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    :cond_33
    iget-boolean v0, p1, LX/Qdx;->A0r:Z

    .line 912
    .line 913
    if-eqz v0, :cond_34

    .line 914
    .line 915
    const-string v0, ",opticalStabilizationEnabled="

    .line 916
    .line 917
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    iget-boolean v0, p1, LX/Qdx;->A0q:Z

    .line 921
    .line 922
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    :cond_34
    iget-boolean v0, p1, LX/Qdx;->A12:Z

    .line 926
    .line 927
    if-eqz v0, :cond_35

    .line 928
    .line 929
    const-string v0, ",videoSize="

    .line 930
    .line 931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    iget-object v1, p1, LX/Qdx;->A0M:LX/LMg;

    .line 935
    .line 936
    iget v0, v1, LX/LMg;->A01:I

    .line 937
    .line 938
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    iget v0, v1, LX/LMg;->A00:I

    .line 945
    .line 946
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    :cond_35
    iget-boolean v0, p1, LX/Qdx;->A15:Z

    .line 950
    .line 951
    if-eqz v0, :cond_36

    .line 952
    .line 953
    const-string v0, ",whiteBalance="

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget v0, p1, LX/Qdx;->A0G:I

    .line 959
    .line 960
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    :cond_36
    iget-boolean v0, p1, LX/Qdx;->A16:Z

    .line 964
    .line 965
    if-eqz v0, :cond_37

    .line 966
    .line 967
    const-string v0, ",zoom="

    .line 968
    .line 969
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    iget v0, p1, LX/Qdx;->A0H:I

    .line 973
    .line 974
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    :cond_37
    iget-boolean v0, p1, LX/Qdx;->A0k:Z

    .line 978
    .line 979
    if-eqz v0, :cond_38

    .line 980
    .line 981
    const-string v0, ",hdrEnabled="

    .line 982
    .line 983
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-boolean v0, p1, LX/Qdx;->A0j:Z

    .line 987
    .line 988
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    :cond_38
    iget-boolean v0, p1, LX/Qdx;->A10:Z

    .line 992
    .line 993
    if-eqz v0, :cond_39

    .line 994
    .line 995
    const-string v0, ",recordingHint="

    .line 996
    .line 997
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    iget-boolean v0, p1, LX/Qdx;->A0z:Z

    .line 1001
    .line 1002
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    iget-boolean v0, p1, LX/Qdx;->A0e:Z

    .line 1006
    .line 1007
    if-eqz v0, :cond_3a

    .line 1008
    .line 1009
    const-string v0, ",gpsAltitude="

    .line 1010
    .line 1011
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    iget-wide v0, p1, LX/Qdx;->A00:D

    .line 1015
    .line 1016
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    :cond_3a
    iget-boolean v0, p1, LX/Qdx;->A0f:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_3b

    .line 1022
    .line 1023
    const-string v0, ",gpsLatitude="

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    iget-wide v0, p1, LX/Qdx;->A01:D

    .line 1029
    .line 1030
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    :cond_3b
    iget-boolean v0, p1, LX/Qdx;->A0g:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_3c

    .line 1036
    .line 1037
    const-string v0, ",gpsLongitude="

    .line 1038
    .line 1039
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    iget-wide v0, p1, LX/Qdx;->A02:D

    .line 1043
    .line 1044
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    :cond_3c
    iget-boolean v0, p1, LX/Qdx;->A0h:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_3d

    .line 1050
    .line 1051
    const-string v0, ",gpsProcessingMethod="

    .line 1052
    .line 1053
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, p1, LX/Qdx;->A0N:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    :cond_3d
    iget-boolean v0, p1, LX/Qdx;->A0i:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_3e

    .line 1064
    .line 1065
    const-string v0, ",gpsTimestamp="

    .line 1066
    .line 1067
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    iget-wide v0, p1, LX/Qdx;->A0I:J

    .line 1071
    .line 1072
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    :cond_3e
    iget-boolean v0, p1, LX/Qdx;->A0s:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_3f

    .line 1078
    .line 1079
    const-string v0, ",photoRotation="

    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    iget v0, p1, LX/Qdx;->A0B:I

    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    :cond_3f
    iget-boolean v0, p1, LX/Qdx;->A0l:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_40

    .line 1092
    .line 1093
    const-string v0, ",isoSensitivity="

    .line 1094
    .line 1095
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    iget v0, p1, LX/Qdx;->A08:I

    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    :cond_40
    iget-boolean v0, p1, LX/Qdx;->A0d:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_41

    .line 1106
    .line 1107
    const-string v0, ",frameMetaDataEnabled="

    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, p1, LX/Qdx;->A0c:Z

    .line 1113
    .line 1114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    :cond_41
    iget-boolean v0, p1, LX/Qdx;->A0S:Z

    .line 1118
    .line 1119
    if-eqz v0, :cond_42

    .line 1120
    .line 1121
    const-string v0, ",arCoreEnabled="

    .line 1122
    .line 1123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v0, p1, LX/Qdx;->A0R:Z

    .line 1127
    .line 1128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    :cond_42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v2

    .line 1149
    :cond_43
    const-string v6, "null"

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :cond_44
    return-void
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
.end method
