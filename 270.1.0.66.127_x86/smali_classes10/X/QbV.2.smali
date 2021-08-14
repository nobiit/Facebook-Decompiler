.class public final LX/QbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/QbP;

.field public final synthetic A01:LX/Qdx;


# direct methods
.method public constructor <init>(LX/QbP;LX/Qdx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbV;->A00:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbV;->A01:LX/Qdx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v0, v1, LX/QbP;->A0H:LX/Qdw;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, v1, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 15
    .line 16
    iget-object v1, v0, LX/QbP;->A0H:LX/Qdw;

    .line 17
    .line 18
    sget-object v0, LX/Qbl;->A0D:LX/Qdp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 31
    .line 32
    iget-object v1, v0, LX/QbP;->A0H:LX/Qdw;

    .line 33
    .line 34
    iget-object v0, p0, LX/QbV;->A01:LX/Qdx;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Qdw;->A02(LX/Qdx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/QbP;->A0w:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 50
    .line 51
    iget-object v1, v0, LX/QbP;->A0H:LX/Qdw;

    .line 52
    .line 53
    sget-object v0, LX/Qbl;->A0D:LX/Qdp;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v2, p0, LX/QbV;->A00:LX/QbP;

    .line 66
    .line 67
    iget-object v0, v2, LX/QbP;->A0G:LX/Qbo;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eq v4, v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/Qbo;->isARCoreSupportedByCameraFacing()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 80
    .line 81
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/Qbo;->setUseArCoreIfSupported(Z)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_0
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v1, v0}, LX/QbP;->A0J(LX/QbP;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 94
    .line 95
    iget-object v0, v0, LX/QbP;->A0G:LX/Qbo;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/Qbo;->setUseArCoreIfSupported(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 101
    .line 102
    iget-object v0, v1, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/QbP;->A0H(LX/QbP;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_1
    iget-object v1, v2, LX/QbP;->A0H:LX/Qdw;

    .line 113
    .line 114
    sget-object v0, LX/Qbl;->A0H:LX/Qdp;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v2, LX/QbP;->A0r:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 129
    .line 130
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/QbE;->A07()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 136
    .line 137
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/QbP;->A09(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 143
    .line 144
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/QbP;->A0B(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 150
    .line 151
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/QbP;->A0D(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 157
    .line 158
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/QbP;->A0C(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/QbV;->A00:LX/QbP;

    .line 164
    .line 165
    iget-object v3, v4, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 166
    .line 167
    iget-object v0, v4, LX/QbP;->A0H:LX/Qdw;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v4, LX/QbP;->A0J:LX/Kxy;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/Kxy;->A05:LX/LNe;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    iget-object v1, v4, LX/QbP;->A0H:LX/Qdw;

    .line 192
    .line 193
    sget-object v0, LX/Qbl;->A0E:LX/Qdp;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v2, p0, LX/QbV;->A00:LX/QbP;

    .line 203
    .line 204
    iget-object v3, v2, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 205
    .line 206
    iget-object v1, v2, LX/QbP;->A0H:LX/Qdw;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    iget-object v0, v2, LX/QbP;->A0J:LX/Kxy;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    sget-object v0, LX/Qbl;->A0V:LX/Qdp;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, [I

    .line 221
    .line 222
    iget-object v1, v2, LX/QbP;->A0J:LX/Kxy;

    .line 223
    .line 224
    sget-object v0, LX/Kxy;->A0h:LX/LNe;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/QbE;->A04(Ljava/util/List;[I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v1, v2, LX/QbP;->A0J:LX/Kxy;

    .line 239
    .line 240
    sget-object v0, LX/Kxy;->A0W:LX/LNe;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    aget v0, v4, v0

    .line 257
    .line 258
    div-int/lit16 v0, v0, 0x3e8

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aget v0, v4, v2

    .line 265
    .line 266
    div-int/lit16 v0, v0, 0x3e8

    .line 267
    .line 268
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    iget-object v2, p0, LX/QbV;->A00:LX/QbP;

    .line 282
    .line 283
    iget-object v0, v2, LX/QbP;->A0o:Landroid/hardware/camera2/CameraDevice;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 290
    .line 291
    iget-object v0, v0, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/QbP;->A00(LX/QbP;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)I

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, LX/QbV;->A00:LX/QbP;

    .line 297
    .line 298
    iget-object v0, v1, LX/QbP;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/QbP;->A0A(LX/QbP;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/QbV;->A00:LX/QbP;

    .line 304
    .line 305
    iget-object v0, v0, LX/QbP;->A0V:LX/QbE;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/QbE;->A06()V

    .line 308
    .line 309
    .line 310
    :cond_4
    return-object v5

    .line 311
    :cond_5
    aget v0, v4, v0

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aget v0, v4, v2

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v0, "Trying to update builder for preview frame rate after camera closed."

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v0, "Trying to update builder for auto exposure lock after camera closed."

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "Cannot modify settings, camera was closed."

    .line 339
    .line 340
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
