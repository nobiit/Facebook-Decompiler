.class public final LX/LMZ;
.super LX/Qbl;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/LMg;

.field public A03:LX/LMg;

.field public A04:LX/LMg;

.field public A05:LX/LMg;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public final A0Z:LX/LMX;

.field public final A0a:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/LMX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Qbl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/LMZ;->A0J:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v2, p0, LX/LMZ;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v2, p0, LX/LMZ;->A0G:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v3, p0, LX/LMZ;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v3, p0, LX/LMZ;->A07:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, p0, LX/LMZ;->A0H:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, p0, LX/LMZ;->A0X:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LMZ;->A0D:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object v0, p0, LX/LMZ;->A0E:Ljava/lang/Float;

    .line 38
    .line 39
    iput-object v2, p0, LX/LMZ;->A0L:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v2, p0, LX/LMZ;->A0M:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, p0, LX/LMZ;->A0Y:Ljava/util/List;

    .line 44
    .line 45
    iput-object v2, p0, LX/LMZ;->A0O:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v2, p0, LX/LMZ;->A0P:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    iput-object v0, p0, LX/LMZ;->A0a:[I

    .line 53
    .line 54
    iput-object v2, p0, LX/LMZ;->A0Q:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v2, p0, LX/LMZ;->A0R:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v3, p0, LX/LMZ;->A08:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v2, p0, LX/LMZ;->A0S:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v2, p0, LX/LMZ;->A0T:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v3, p0, LX/LMZ;->A09:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LMZ;->A0A:Ljava/lang/Double;

    .line 73
    .line 74
    iput-object v0, p0, LX/LMZ;->A0C:Ljava/lang/Double;

    .line 75
    .line 76
    iput-object v0, p0, LX/LMZ;->A0B:Ljava/lang/Double;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/LMZ;->A0U:Ljava/lang/Long;

    .line 85
    .line 86
    iput-object v2, p0, LX/LMZ;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v2, p0, LX/LMZ;->A0K:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, p0, LX/LMZ;->A0W:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LMZ;->A0W:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p2, p0, LX/LMZ;->A0Z:LX/LMX;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/Qdz;->A03(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/LMZ;->A0J:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/Qdz;->A00(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LMZ;->A0F:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/Qdz;->A01(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/LMZ;->A0G:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/Kxy;->A05:LX/LNe;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/LMZ;->A06:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_0
    sget-object v0, LX/Kxy;->A07:LX/LNe;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/LMZ;->A07:Ljava/lang/Boolean;

    .line 191
    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/Qdz;->A02(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/Kxy;->A08:LX/LNe;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/LMZ;->A0H:Ljava/lang/Integer;

    .line 229
    .line 230
    :cond_2
    sget-object v0, LX/Kxy;->A0K:LX/LNe;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    const-string v0, "focus-areas"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/LMY;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_0
    iput-object v0, p0, LX/LMZ;->A0X:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/LMZ;->A0D:Ljava/lang/Float;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/LMZ;->A0E:Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/LMZ;->A0L:Ljava/lang/Integer;

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_0

    .line 296
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    move-exception v3

    .line 302
    const-string v2, "ParametersHelper"

    .line 303
    .line 304
    const-string v1, "Invalid jpeg thumbnail quality parameter string="

    .line 305
    .line 306
    const-string v0, "jpeg-thumbnail-quality"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x55

    .line 320
    .line 321
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/LMZ;->A0M:Ljava/lang/Integer;

    .line 326
    .line 327
    :try_start_1
    new-instance v1, LX/LMg;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, LX/LMZ;->A02:LX/LMg;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    :catch_1
    sget-object v0, LX/Kxy;->A0L:LX/LNe;

    .line 339
    .line 340
    invoke-virtual {p2, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_4

    .line 351
    .line 352
    const/16 v0, 0x3ff

    .line 353
    .line 354
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/LMY;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    iput-object v0, p0, LX/LMZ;->A0Y:Ljava/util/List;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/LMZ;->A0O:Ljava/lang/Integer;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    :catch_2
    move-object v3, v2

    .line 395
    :goto_5
    sget-object v1, LX/Qbl;->A0T:LX/Qdp;

    .line 396
    .line 397
    if-eqz v3, :cond_6

    .line 398
    .line 399
    new-instance v0, LX/LMg;

    .line 400
    .line 401
    invoke-direct {v0, v3}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {p0, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/LMZ;->A0P:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-object v0, p0, LX/LMZ;->A0a:[I

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p2, LX/LMX;->A0U:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    xor-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, LX/LMZ;->A0Q:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/Qdz;->A04(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, LX/LMZ;->A0R:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, LX/LMZ;->A08:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/Qdz;->A05(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/LMZ;->A0S:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, LX/LMZ;->A0T:Ljava/lang/Integer;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_6
    move-object v0, v2

    .line 492
    goto :goto_6

    .line 493
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 498
    :catch_3
    move-object v1, v2

    .line 499
    :goto_8
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    new-instance v2, LX/LMg;

    .line 504
    .line 505
    invoke-direct {v2, v1}, LX/LMg;-><init>(Landroid/hardware/Camera$Size;)V

    .line 506
    .line 507
    .line 508
    :cond_7
    invoke-virtual {p0, v0, v2}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method


# virtual methods
.method public final A01(LX/Qdp;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v4, p1, LX/Qdp;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const/16 v0, 0x89

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/LMZ;->A06:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/LMZ;->A07:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, LX/Qbl;->A0a:LX/Qdp;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/LMZ;->A08:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    iget-object v0, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-object v0, p0, LX/LMZ;->A09:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_9
    iget-object v0, p0, LX/LMZ;->A0J:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_a
    iget-object v0, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_b
    iget-object v0, p0, LX/LMZ;->A0F:Ljava/lang/Integer;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    iget-object v0, p0, LX/LMZ;->A0G:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_d
    iget-object v0, p0, LX/LMZ;->A0H:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    iget-object v0, p0, LX/LMZ;->A0L:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_f
    iget-object v0, p0, LX/LMZ;->A0M:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_10
    iget-object v0, p0, LX/LMZ;->A03:LX/LMg;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    iget v1, v0, LX/LMg;->A01:I

    .line 110
    .line 111
    iget v0, v0, LX/LMg;->A00:I

    .line 112
    .line 113
    mul-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_11
    iget-object v0, p0, LX/LMZ;->A0O:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_12
    iget-object v0, p0, LX/LMZ;->A0P:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_13
    iget-object v0, p0, LX/LMZ;->A0Q:Ljava/lang/Integer;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_14
    iget-object v1, p0, LX/LMZ;->A0Z:LX/LMX;

    .line 129
    .line 130
    sget-object v0, LX/Kxy;->A0i:LX/LNe;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, p0, LX/LMZ;->A0Q:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v1, p0, LX/LMZ;->A0a:[I

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aget v4, v1, v3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aget v3, v1, v0

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    mul-int/lit16 v0, v1, 0x3e8

    .line 173
    .line 174
    if-lt v0, v4, :cond_3

    .line 175
    .line 176
    if-gt v0, v3, :cond_3

    .line 177
    .line 178
    if-le v0, v5, :cond_3

    .line 179
    .line 180
    move v5, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-eqz v5, :cond_5

    .line 183
    .line 184
    move v6, v5

    .line 185
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_15
    iget-object v0, p0, LX/LMZ;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_16
    iget-object v0, p0, LX/LMZ;->A0K:Ljava/lang/Integer;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_17
    iget-object v0, p0, LX/LMZ;->A0R:Ljava/lang/Integer;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_18
    iget-object v0, p0, LX/LMZ;->A0S:Ljava/lang/Integer;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_19
    iget-object v0, p0, LX/LMZ;->A0T:Ljava/lang/Integer;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1a
    iget-object v0, p0, LX/LMZ;->A0U:Ljava/lang/Long;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_1b
    iget-object v0, p0, LX/LMZ;->A0E:Ljava/lang/Float;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_1c
    iget-object v0, p0, LX/LMZ;->A0D:Ljava/lang/Float;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1d
    iget-object v0, p0, LX/LMZ;->A0A:Ljava/lang/Double;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_1e
    iget-object v0, p0, LX/LMZ;->A0C:Ljava/lang/Double;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_1f
    iget-object v0, p0, LX/LMZ;->A0B:Ljava/lang/Double;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_20
    iget-object v0, p0, LX/LMZ;->A04:LX/LMg;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_21
    iget-object v0, p0, LX/LMZ;->A03:LX/LMg;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_22
    iget-object v0, p0, LX/LMZ;->A05:LX/LMg;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_23
    iget-object v0, p0, LX/LMZ;->A02:LX/LMg;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_24
    iget-object v0, p0, LX/LMZ;->A0X:Ljava/util/List;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_25
    iget-object v0, p0, LX/LMZ;->A0Y:Ljava/util/List;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_26
    iget-object v0, p0, LX/LMZ;->A0a:[I

    .line 242
    .line 243
    aget v1, v0, v3

    .line 244
    .line 245
    aget v0, v0, v2

    .line 246
    .line 247
    filled-new-array {v1, v0}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_27
    new-instance v1, Landroid/graphics/Rect;

    .line 253
    .line 254
    iget-object v0, p0, LX/LMZ;->A01:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_28
    new-instance v1, Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v0, p0, LX/LMZ;->A00:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_29
    iget-object v0, p0, LX/LMZ;->A0V:Ljava/lang/String;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_2a
    iget-object v0, p0, LX/LMZ;->A0W:Ljava/lang/String;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A02()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mFocusMode"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LMZ;->A0J:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",mAntibanding"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LMZ;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mColorEffect"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LMZ;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",mIsAutoExposureLock"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LMZ;->A06:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",mIsAutoWhiteBalanceLock"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/LMZ;->A07:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",mFlashMode"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",mExposureCompensation"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LMZ;->A0H:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",mFocusAreas"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/LMZ;->A0X:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/LMY;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",mHorizontalViewAngle"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/LMZ;->A0D:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",mVerticalViewAngle"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/LMZ;->A0E:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",mJpegQuality"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/LMZ;->A0L:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",mJpegThumbnailQuality"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/LMZ;->A0M:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ",mJpegThumbnailSize"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LX/LMZ;->A02:LX/LMg;

    .line 178
    .line 179
    const/16 v5, 0x78

    .line 180
    .line 181
    const-string v6, "null"

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v0, v3, LX/LMg;->A01:I

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v0, v3, LX/LMg;->A00:I

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_0
    const-string v0, ",mMeteringAreas"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/LMZ;->A0Y:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0}, LX/LMY;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",mPictureFormat"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/LMZ;->A0O:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ",mPictureSize"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/LMZ;->A03:LX/LMg;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget v0, v3, LX/LMg;->A01:I

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, v3, LX/LMg;->A00:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_1
    const-string v0, ",mPreviewFormat"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/LMZ;->A0P:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ",mPreviewFpsRange"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, LX/LMZ;->A0a:[I

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    aget v0, v3, v0

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x2d

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    aget v0, v3, v0

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ",mPreviewSize"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, LX/LMZ;->A04:LX/LMg;

    .line 302
    .line 303
    if-eqz v3, :cond_3

    .line 304
    .line 305
    iget v0, v3, LX/LMg;->A01:I

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v0, v3, LX/LMg;->A00:I

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :goto_2
    const-string v3, ",mIsoSensitivity"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/LMZ;->A0K:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ",mSceneMode"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/LMZ;->A0R:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ",mIsVideoStabilizationEnabled"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, LX/LMZ;->A08:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ",mVideoSize"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v4, p0, LX/LMZ;->A05:LX/LMg;

    .line 366
    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    iget v0, v4, LX/LMg;->A01:I

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v0, v4, LX/LMg;->A00:I

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :goto_3
    const-string v0, ",mWhiteBalance"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/LMZ;->A0S:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ",mZoom"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/LMZ;->A0T:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, ",mPreviewRect"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v5, "=("

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, LX/LMZ;->A01:Landroid/graphics/Rect;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v4, 0x29

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ",mPictureRect"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/LMZ;->A00:Landroid/graphics/Rect;

    .line 443
    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, ",mRecordingHint"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/LMZ;->A09:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, ",mGpsAltitude"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, LX/LMZ;->A0A:Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, ",mGpsLongitude"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, LX/LMZ;->A0C:Ljava/lang/Double;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, ",mGpsLatitude"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, LX/LMZ;->A0B:Ljava/lang/Double;

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, ",mGpsProcessingMethod"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/LMZ;->A0V:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ",mGpsTimestamp"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v0, p0, LX/LMZ;->A0U:Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, ",mPhotoRotation"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/LMZ;->A0N:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, LX/LMZ;->A0K:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v0, ",mSourceConfig"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/LMZ;->A0W:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_1
    move-object v0, v6

    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method public final A03(LX/Qdp;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p1, LX/Qdp;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    packed-switch v4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v0, "Cannot directly set: "

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_1
    check-cast p2, [I

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, LX/LMZ;->A0a:[I

    .line 28
    .line 29
    aget v0, p2, v3

    .line 30
    .line 31
    aput v0, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget v0, p2, v1

    .line 35
    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LMZ;->A0Y:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, LX/Hct;->A00(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LMZ;->A0X:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p2, LX/LMg;

    .line 58
    .line 59
    iput-object p2, p0, LX/LMZ;->A02:LX/LMg;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p2, LX/LMg;

    .line 63
    .line 64
    iput-object p2, p0, LX/LMZ;->A05:LX/LMg;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    check-cast p2, LX/LMg;

    .line 68
    .line 69
    iput-object p2, p0, LX/LMZ;->A03:LX/LMg;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, p2, LX/LMg;->A01:I

    .line 76
    .line 77
    iget v0, p2, LX/LMg;->A00:I

    .line 78
    .line 79
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v2, p0, LX/LMZ;->A00:Landroid/graphics/Rect;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_7
    check-cast p2, LX/LMg;

    .line 86
    .line 87
    iput-object p2, p0, LX/LMZ;->A04:LX/LMg;

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v1, p2, LX/LMg;->A01:I

    .line 94
    .line 95
    iget v0, p2, LX/LMg;->A00:I

    .line 96
    .line 97
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iput-object v2, p0, LX/LMZ;->A01:Landroid/graphics/Rect;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    .line 104
    .line 105
    iput-object p2, p0, LX/LMZ;->A0B:Ljava/lang/Double;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    .line 109
    .line 110
    iput-object p2, p0, LX/LMZ;->A0C:Ljava/lang/Double;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    iput-object p2, p0, LX/LMZ;->A0A:Ljava/lang/Double;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    iput-object p2, p0, LX/LMZ;->A0U:Ljava/lang/Long;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object p2, p0, LX/LMZ;->A0T:Ljava/lang/Integer;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object p2, p0, LX/LMZ;->A0S:Ljava/lang/Integer;

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object p2, p0, LX/LMZ;->A0R:Ljava/lang/Integer;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object p2, p0, LX/LMZ;->A0K:Ljava/lang/Integer;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object p2, p0, LX/LMZ;->A0N:Ljava/lang/Integer;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object p2, p0, LX/LMZ;->A0Q:Ljava/lang/Integer;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object p2, p0, LX/LMZ;->A0P:Ljava/lang/Integer;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object p2, p0, LX/LMZ;->A0O:Ljava/lang/Integer;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object p2, p0, LX/LMZ;->A0M:Ljava/lang/Integer;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object p2, p0, LX/LMZ;->A0L:Ljava/lang/Integer;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object p2, p0, LX/LMZ;->A0H:Ljava/lang/Integer;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object p2, p0, LX/LMZ;->A0G:Ljava/lang/Integer;

    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_18
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object p2, p0, LX/LMZ;->A0F:Ljava/lang/Integer;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_19
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p2, p0, LX/LMZ;->A0I:Ljava/lang/Integer;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1a
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object p2, p0, LX/LMZ;->A0J:Ljava/lang/Integer;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 199
    .line 200
    iput-object p2, p0, LX/LMZ;->A09:Ljava/lang/Boolean;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object p2, p0, LX/LMZ;->A08:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1d
    iget-object v1, p0, LX/LMZ;->A0Z:LX/LMX;

    .line 209
    .line 210
    sget-object v0, LX/Kxy;->A0C:LX/LNe;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    check-cast p2, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    :cond_2
    sget-object v1, LX/Qbl;->A0a:LX/Qdp;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    sget-object v1, LX/Qbl;->A0Z:LX/Qdp;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v1, v0}, LX/LMZ;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1e
    check-cast p2, Ljava/lang/String;

    .line 257
    .line 258
    iput-object p2, p0, LX/LMZ;->A0V:Ljava/lang/String;

    .line 259
    .line 260
    :cond_3
    return-void

    .line 261
    :pswitch_1f
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object p2, p0, LX/LMZ;->A07:Ljava/lang/Boolean;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_20
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    iput-object p2, p0, LX/LMZ;->A06:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_1e
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
