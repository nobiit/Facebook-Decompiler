.class public final LX/IYu;
.super LX/186;
.source ""

# interfaces
.implements LX/7Fh;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.media.picker.fragment.MediaPickerFragment"


# instance fields
.field public A00:Landroid/database/ContentObserver;

.field public A01:Landroid/os/Handler;

.field public A02:LX/7Fe;

.field public A03:LX/7Fi;

.field public A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

.field public A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

.field public A08:LX/14U;

.field public A09:LX/3AS;

.field public A0A:Lcom/google/common/collect/ImmutableMap;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/7ES;

.field public A0G:LX/5Y3;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/4wV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IZ2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IZ2;-><init>(LX/IYu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IYu;->A0L:LX/4wV;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/IYu;->A0J:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/IYu;->A0E:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/IYu;->A0D:Z

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IYu;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A00()LX/7Ff;
    .locals 10

    .line 0
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 3
    .line 4
    if-nez v4, :cond_19

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v3, LX/7Fb;

    .line 8
    .line 9
    invoke-direct {v3}, LX/7Fb;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v3, LX/7Fb;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v4, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    if-eqz v0, :cond_18

    .line 38
    .line 39
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v3, v0}, LX/7Fb;->A02(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :cond_4
    iput-boolean v0, v3, LX/7Fb;->A0M:Z

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-boolean v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :cond_6
    if-eqz v0, :cond_17

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0}, LX/7Fb;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    iput-boolean v5, v3, LX/7Fb;->A0O:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v5

    .line 87
    iput-boolean v0, v3, LX/7Fb;->A0X:Z

    .line 88
    .line 89
    sget-object v1, LX/01l;->A1K:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-ne v2, v1, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    :cond_7
    iput v0, v3, LX/7Fb;->A07:I

    .line 96
    .line 97
    iget-object v6, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 98
    .line 99
    iget-boolean v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0V:Z

    .line 100
    .line 101
    iput-boolean v0, v3, LX/7Fb;->A0i:Z

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v4, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 106
    .line 107
    sget-object v1, LX/IXk;->A02:LX/IXk;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v4, v1, :cond_9

    .line 111
    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    :cond_9
    if-eqz v0, :cond_15

    .line 114
    .line 115
    sget-object v1, LX/7Di;->A05:LX/7Di;

    .line 116
    .line 117
    :goto_3
    sget-object v0, LX/7Di;->A01:LX/7Di;

    .line 118
    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    sget-object v1, LX/7Di;->A02:LX/7Di;

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v3, v1}, LX/7Fb;->A00(LX/7Di;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 129
    .line 130
    if-nez v0, :cond_14

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_4
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eq v1, v0, :cond_c

    .line 143
    .line 144
    :cond_b
    const/4 v4, 0x1

    .line 145
    :cond_c
    iput-boolean v4, v3, LX/7Fb;->A0d:Z

    .line 146
    .line 147
    const/16 v1, 0x20ff

    .line 148
    .line 149
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/2GK;

    .line 158
    .line 159
    const-wide v0, 0x10667000b1d50L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 171
    .line 172
    iget-boolean v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0a:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    :cond_d
    const/4 v0, 0x1

    .line 178
    :cond_e
    iput-boolean v0, v3, LX/7Fb;->A0a:Z

    .line 179
    .line 180
    const/16 v1, 0x20ff

    .line 181
    .line 182
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LX/2GK;

    .line 189
    .line 190
    const-wide v0, 0x2066700150951L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    long-to-int v6, v0

    .line 200
    iput v6, v3, LX/7Fb;->A03:I

    .line 201
    .line 202
    const/16 v1, 0x20ff

    .line 203
    .line 204
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x2008300100191L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v6, v0

    .line 222
    iput v6, v3, LX/7Fb;->A0A:I

    .line 223
    .line 224
    const/16 v1, 0x20ff

    .line 225
    .line 226
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 227
    .line 228
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/2GK;

    .line 233
    .line 234
    const-wide v0, 0x2066700140950L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    long-to-int v6, v0

    .line 244
    iput v6, v3, LX/7Fb;->A09:I

    .line 245
    .line 246
    const/16 v1, 0x20ff

    .line 247
    .line 248
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x2066700160952L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    long-to-int v6, v0

    .line 266
    iput v6, v3, LX/7Fb;->A08:I

    .line 267
    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    sget-object v2, LX/01l;->A17:Ljava/lang/Integer;

    .line 271
    .line 272
    :cond_f
    invoke-static {v2}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LX/7Fb;->A03(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x20ff

    .line 280
    .line 281
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 282
    .line 283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/2GK;

    .line 288
    .line 289
    const-wide v0, 0x1008300020368L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v3, LX/7Fb;->A0Y:Z

    .line 299
    .line 300
    const/16 v1, 0x20ff

    .line 301
    .line 302
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/2GK;

    .line 309
    .line 310
    const-wide v0, 0x1008300030369L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v3, LX/7Fb;->A0b:Z

    .line 320
    .line 321
    const/16 v1, 0x20ff

    .line 322
    .line 323
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 324
    .line 325
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/2GK;

    .line 330
    .line 331
    const-wide v0, 0x100830004036aL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v3, LX/7Fb;->A0c:Z

    .line 341
    .line 342
    const/16 v1, 0x20ff

    .line 343
    .line 344
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 345
    .line 346
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/2GK;

    .line 351
    .line 352
    const-wide v0, 0x1066700121d57L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v3, LX/7Fb;->A0R:Z

    .line 362
    .line 363
    const/16 v1, 0x20ff

    .line 364
    .line 365
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 366
    .line 367
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/2GK;

    .line 372
    .line 373
    const-wide v0, 0x20010667000a1d4fL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v3, LX/7Fb;->A0q:Z

    .line 383
    .line 384
    const/16 v1, 0x20ff

    .line 385
    .line 386
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 387
    .line 388
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LX/2GK;

    .line 393
    .line 394
    const-wide v0, 0x10667000c1d51L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, v3, LX/7Fb;->A0g:Z

    .line 404
    .line 405
    iget-object v2, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 406
    .line 407
    iget-object v1, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 408
    .line 409
    if-eqz v1, :cond_13

    .line 410
    .line 411
    iget v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 412
    .line 413
    :goto_5
    iput v0, v3, LX/7Fb;->A04:I

    .line 414
    .line 415
    iget v0, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 416
    .line 417
    iput v0, v3, LX/7Fb;->A05:I

    .line 418
    .line 419
    const/16 v1, 0x20ff

    .line 420
    .line 421
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 422
    .line 423
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, LX/2GK;

    .line 428
    .line 429
    const-wide v0, 0x100830005036bL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v3, LX/7Fb;->A0p:Z

    .line 439
    .line 440
    const/16 v1, 0x20ff

    .line 441
    .line 442
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 443
    .line 444
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/2GK;

    .line 449
    .line 450
    const-wide v0, 0x2008300060189L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    long-to-int v0, v1

    .line 460
    iput v0, v3, LX/7Fb;->A01:I

    .line 461
    .line 462
    iget-object v0, p0, LX/IYu;->A02:LX/7Fe;

    .line 463
    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    new-instance v0, LX/IZB;

    .line 467
    .line 468
    invoke-direct {v0, p0}, LX/IZB;-><init>(LX/IYu;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, LX/IYu;->A02:LX/7Fe;

    .line 472
    .line 473
    :cond_10
    iget-object v0, p0, LX/IYu;->A02:LX/7Fe;

    .line 474
    .line 475
    iput-object v0, v3, LX/7Fb;->A0B:LX/7Fe;

    .line 476
    .line 477
    const-string v1, "scrollResetCallback"

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/7Fb;->A0K:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x20ff

    .line 488
    .line 489
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 490
    .line 491
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/2GK;

    .line 496
    .line 497
    const-wide v0, 0x10667000f1d54L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, v3, LX/7Fb;->A0o:Z

    .line 507
    .line 508
    const/16 v1, 0x20ff

    .line 509
    .line 510
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 511
    .line 512
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/2GK;

    .line 517
    .line 518
    const-wide v0, 0x1066700101d55L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, v3, LX/7Fb;->A0P:Z

    .line 528
    .line 529
    const/16 v1, 0x20ff

    .line 530
    .line 531
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 532
    .line 533
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x1066700111d56L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput-boolean v0, v3, LX/7Fb;->A0n:Z

    .line 549
    .line 550
    const/16 v1, 0x20ff

    .line 551
    .line 552
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 553
    .line 554
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/2GK;

    .line 559
    .line 560
    const-wide v0, 0x20083000f0190L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    long-to-int v0, v1

    .line 570
    iput v0, v3, LX/7Fb;->A06:I

    .line 571
    .line 572
    const/16 v1, 0x20ff

    .line 573
    .line 574
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 575
    .line 576
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/2GK;

    .line 581
    .line 582
    const-wide v0, 0x20083000e018fL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    long-to-int v0, v1

    .line 592
    iput v0, v3, LX/7Fb;->A02:I

    .line 593
    .line 594
    const/16 v1, 0x20ff

    .line 595
    .line 596
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 597
    .line 598
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LX/2GK;

    .line 603
    .line 604
    const-wide v0, 0x10667000d1d52L

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    iput-boolean v0, v3, LX/7Fb;->A0e:Z

    .line 614
    .line 615
    const-string v1, "MediaPickerFragment"

    .line 616
    .line 617
    iput-object v1, v3, LX/7Fb;->A0H:Ljava/lang/String;

    .line 618
    .line 619
    const-string v0, "scrollLoggingTag"

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x20ff

    .line 625
    .line 626
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 627
    .line 628
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LX/2GK;

    .line 633
    .line 634
    const-wide v0, 0x100830005036bL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    const/16 v1, 0x22b0

    .line 646
    .line 647
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 648
    .line 649
    const/16 v8, 0x16

    .line 650
    .line 651
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/1Cn;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/7Dd;->A00(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 666
    .line 667
    iget v6, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 668
    .line 669
    const/16 v2, 0x17

    .line 670
    .line 671
    const v1, 0x811b

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/7DX;

    .line 681
    .line 682
    invoke-static {v6, v7, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    sget v0, LX/7Dd;->A01:I

    .line 687
    .line 688
    add-int/2addr v2, v0

    .line 689
    const/16 v1, 0x22b0

    .line 690
    .line 691
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 692
    .line 693
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/1Cn;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/1Cp;->A05()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {v0}, LX/7Ei;->A02(Z)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    sub-int/2addr v1, v0

    .line 709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/7GL;->A00(Landroid/content/Context;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    sub-int/2addr v1, v0

    .line 721
    int-to-double v6, v1

    .line 722
    int-to-double v0, v2

    .line 723
    div-double/2addr v6, v0

    .line 724
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    double-to-int v0, v1

    .line 729
    mul-int/lit8 v2, v0, 0x3

    .line 730
    .line 731
    :goto_6
    iput v2, v3, LX/7Fb;->A00:I

    .line 732
    .line 733
    const/16 v1, 0x20ff

    .line 734
    .line 735
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 736
    .line 737
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LX/2GK;

    .line 742
    .line 743
    const-wide v0, 0x1008300000367L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iput-boolean v0, v3, LX/7Fb;->A0S:Z

    .line 753
    .line 754
    const/16 v1, 0x20ff

    .line 755
    .line 756
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 757
    .line 758
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/2GK;

    .line 763
    .line 764
    const-wide v0, 0x1066700181d59L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    iput-boolean v0, v3, LX/7Fb;->A0N:Z

    .line 774
    .line 775
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 778
    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    :cond_11
    iput-boolean v5, v3, LX/7Fb;->A0L:Z

    .line 795
    .line 796
    const/16 v1, 0x20ff

    .line 797
    .line 798
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 799
    .line 800
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, LX/2GK;

    .line 805
    .line 806
    const-wide v0, 0x100830011036dL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput-boolean v0, v3, LX/7Fb;->A0m:Z

    .line 816
    .line 817
    const/16 v1, 0x20ff

    .line 818
    .line 819
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 820
    .line 821
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/2GK;

    .line 826
    .line 827
    const-wide v0, 0x100830013036fL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    iput-boolean v0, v3, LX/7Fb;->A0k:Z

    .line 837
    .line 838
    new-instance v0, LX/7Ff;

    .line 839
    .line 840
    invoke-direct {v0, v3}, LX/7Ff;-><init>(LX/7Fb;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_12
    const/16 v1, 0x20ff

    .line 845
    .line 846
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 847
    .line 848
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LX/2GK;

    .line 853
    .line 854
    const-wide v0, 0x206670013094fL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    long-to-int v2, v0

    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_13
    const/4 v0, 0x0

    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_14
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_15
    iget-object v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 874
    .line 875
    if-eqz v0, :cond_16

    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :cond_16
    sget-object v1, LX/7Di;->A02:LX/7Di;

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_19
    iget-object v2, v4, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 896
    .line 897
    goto/16 :goto_0
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method private A01(Landroid/app/Activity;)LX/Gl7;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gl7;->A01(Landroid/content/Context;)LX/Gl8;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/IYu;->A06:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x206670000094eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v1, v2

    .line 26
    iget-object v0, v4, LX/Gl8;->A00:LX/Gl7;

    .line 27
    .line 28
    iput v1, v0, LX/Gl7;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 31
    .line 32
    invoke-static {v0}, LX/IXr;->A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/Gl8;->A00:LX/Gl7;

    .line 41
    .line 42
    iput-object v1, v0, LX/Gl7;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v4, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/Gl8;->A02:Ljava/util/BitSet;

    .line 51
    .line 52
    iget-object v1, v4, LX/Gl8;->A03:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Gl8;->A00:LX/Gl7;

    .line 59
    .line 60
    return-object v0
.end method

.method private A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/7GX;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/7GX;->A05:LX/7GX;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 35
    .line 36
    return-object v0
.end method

.method private A03()Lcom/facebook/ipc/composer/config/ComposerConfiguration;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-direct {p0}, LX/IYu;->A04()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/23v;->A0f:LX/23v;

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/74a;->A02(LX/23v;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    const/16 v2, 0xe

    .line 71
    .line 72
    const/16 v1, 0x2029

    .line 73
    .line 74
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0AO;

    .line 81
    .line 82
    const-string v2, "Unknown Source Screen in the Launch Logging Params in the ComposerConfiguration for SimplePickerSource - \""

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    sget-object v4, LX/01l;->A17:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    invoke-static {v4}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "\"."

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "MediaPickerFragment_unknownLaunchLoggingParamsSourceScreen"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_3
    iget-object v4, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {p0}, LX/IYu;->A04()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

.method private A04()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    invoke-static {v4}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 42
    .line 43
    sget-object v0, LX/IWl;->A08:LX/IWl;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    const v1, 0xe191

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/J5k;

    .line 59
    .line 60
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 61
    .line 62
    invoke-virtual {v1, v4, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method private A05()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x2442

    .line 7
    .line 8
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1WB;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x2442

    .line 24
    .line 25
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1WB;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private A06(ILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 3
    .line 4
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v1, 0x41b4

    .line 21
    .line 22
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3fH;

    .line 29
    .line 30
    iget-object v1, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/3fH;->A0A(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v1, p0, LX/IYu;->A0C:Z

    .line 48
    .line 49
    const/16 v0, 0x513

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A07(LX/7ES;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1cd;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v1, 0x811f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7De;

    .line 18
    .line 19
    iget-object v2, v0, LX/7De;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v1, v0, LX/7De;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v4, "mpf.lcre"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, LX/7ES;->A09(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/IYu;->A0H:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v1, 0x811f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/7De;

    .line 57
    .line 58
    sget-object v2, LX/7EE;->A03:LX/7EE;

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1cd;->A01()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/database/Cursor;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v1, v0, p2}, LX/7De;->A03(LX/7EE;Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const v1, 0x811f

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/7De;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/IYu;->A0I:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v2, LX/7EE;->A01:LX/7EE;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v2, LX/7EE;->A02:LX/7EE;

    .line 98
    .line 99
    goto :goto_1
    .line 100
    .line 101
    .line 102
.end method

.method public static A08(LX/IYu;LX/GlE;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/GlE;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    iget-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1cd;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1cd;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1cd;->A05()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0x202e

    .line 27
    .line 28
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0mM;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/7ES;->A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/IYu;->A08:LX/14U;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    const v1, 0x8119

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7DR;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IYu;->A08:LX/14U;

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, LX/IYu;->A08:LX/14U;

    .line 70
    .line 71
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/IYu;->A0F:LX/7ES;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, LX/IYu;->A07(LX/7ES;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/IYu;->A03:LX/7Fi;

    .line 83
    .line 84
    iget-object v1, p0, LX/IYu;->A0F:LX/7ES;

    .line 85
    .line 86
    iget-object v0, p1, LX/GlE;->A01:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v1, v2, LX/7Fi;->A02:LX/7ES;

    .line 89
    .line 90
    iput-object v0, v2, LX/7Fi;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A09:Lcom/facebook/ipc/media/data/MimeType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    :cond_0
    return p0
.end method

.method private A0A(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/5n6;->A01()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x65d2

    .line 15
    .line 16
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/663;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "fb4a_music_sticker_on_page_universe"

    .line 33
    .line 34
    invoke-virtual {v2, p3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;->A00:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A1Y()V
    .locals 4

    .line 0
    const v0, -0x3470baf9    # -1.8778638E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc013

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/IYu;->A06:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/DyL;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    const-string v1, "FRAGMENT_ON_STOP"

    .line 25
    .line 26
    iget-object v0, v2, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2ak;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v2, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    const v0, 0x74a6244e

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x235c33f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v1, 0xc013

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/DyL;

    .line 19
    .line 20
    const-string v0, "onCreateView_start"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DyL;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/IYu;->A0J:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/IYu;->A0G:LX/5Y3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const v1, 0xc013

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/DyL;

    .line 53
    .line 54
    const-string v0, "onCreateView_end"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/DyL;->A01(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x45844db1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_0
    const/16 v2, 0x8

    .line 67
    .line 68
    const/16 v1, 0x20ff

    .line 69
    .line 70
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1066700011d46L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    const v1, 0x8032

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/6bk;

    .line 101
    .line 102
    new-instance v0, LX/IZ5;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/IZ5;-><init>(LX/IYu;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 112
    .line 113
    iput-object v2, v0, LX/7Fi;->A09:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 129
    .line 130
    iput-object v2, v0, LX/7Fi;->A09:Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7Fi;->A02()V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x1dc37c9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/IYu;->A0J:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v0, 0x75f6ef52

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 44
    .line 45
    iget-object v1, v0, LX/7Fi;->A02:LX/7ES;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "mpvc.dstry"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    const v0, -0xd3c7214

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/IYu;->A08:LX/14U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const v1, 0x8119

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7DR;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYu;->A08:LX/14U;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/IYu;->A08:LX/14U;

    .line 28
    .line 29
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v0, 0x4d2

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    if-eq p1, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x4dd

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    invoke-super {p0, p2, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-ne p2, v1, :cond_7

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-static {p3}, LX/Iah;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v2, LX/IXD;

    .line 88
    .line 89
    invoke-direct {v2}, LX/IXD;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, LX/IXD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    const-string v1, "selectedComposerMedia"

    .line 95
    .line 96
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/IXD;->A02:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "extra_result_model"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 131
    .line 132
    iput-object v0, v2, LX/IXD;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 133
    .line 134
    :cond_4
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;-><init>(LX/IXD;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 140
    .line 141
    invoke-virtual {p0}, LX/IYu;->CfP()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-direct {p0, p2, p3}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-ne p2, v1, :cond_a

    .line 150
    .line 151
    invoke-direct {p0, p2, p3}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_0
    iget-boolean v0, p0, LX/IYu;->A0H:Z

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const v0, 0x811f

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/IYu;->A06:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/7De;

    .line 168
    .line 169
    sget-object v6, LX/7EE;->A03:LX/7EE;

    .line 170
    .line 171
    :goto_1
    iget-object v5, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    const v0, 0x812a

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/7Ex;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/7Ex;->A03()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v6, v5, v0, v3}, LX/7De;->A03(LX/7EE;Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    const v0, 0x811f

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/IYu;->A06:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/7De;

    .line 200
    .line 201
    iget-boolean v0, p0, LX/IYu;->A0I:Z

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    sget-object v6, LX/7EE;->A01:LX/7EE;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    sget-object v6, LX/7EE;->A02:LX/7EE;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    if-nez p2, :cond_7

    .line 212
    .line 213
    if-eqz p3, :cond_c

    .line 214
    .line 215
    const/16 v0, 0x52d

    .line 216
    .line 217
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 256
    .line 257
    new-instance v1, LX/7Ib;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/7Ib;-><init>(Lcom/facebook/composer/media/picker/model/MediaPickerModel;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/7Ib;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 284
    .line 285
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/7Fi;->A02()V

    .line 288
    .line 289
    .line 290
    :cond_c
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 293
    .line 294
    sget-object v0, LX/IWl;->A08:LX/IWl;

    .line 295
    .line 296
    if-ne v1, v0, :cond_7

    .line 297
    .line 298
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/IYu;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1008300140370L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    const v1, 0x811f

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7De;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7De;->A01()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "data_helper"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x20ff

    .line 46
    .line 47
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x1024800050a5cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "captured_data"

    .line 65
    .line 66
    const-string v1, "model"

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x4

    .line 83
    const/16 v1, 0x6563

    .line 84
    .line 85
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/5so;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "media_picker_fragment"

    .line 98
    .line 99
    invoke-virtual {v2, v1, p1, v0}, LX/5so;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/IYu;->A06:LX/0li;

    .line 16
    .line 17
    const/16 v1, 0x6563

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5so;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/5so;->A01(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-super {p0, v5}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const v1, 0xc013

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/DyL;

    .line 51
    .line 52
    const/16 v0, 0x41f

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2ak;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v1, v3, LX/DyL;->A00:LX/1ib;

    .line 86
    .line 87
    const v0, 0x2150001

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2ak;

    .line 104
    .line 105
    const/16 v0, 0x4a1

    .line 106
    .line 107
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/2ak;

    .line 121
    .line 122
    const/16 v0, 0x4a0

    .line 123
    .line 124
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/2ak;

    .line 138
    .line 139
    const/16 v0, 0x49f

    .line 140
    .line 141
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, v3, LX/DyL;->A02:Z

    .line 150
    .line 151
    const v1, 0xc013

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/DyL;

    .line 161
    .line 162
    const-string v0, "onFragmentCreate_start"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/DyL;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 168
    .line 169
    const-string v4, "MediaPickerFragment"

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 175
    .line 176
    if-eqz v1, :cond_17

    .line 177
    .line 178
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 185
    .line 186
    :goto_0
    if-eqz v0, :cond_15

    .line 187
    .line 188
    iput-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 189
    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 193
    .line 194
    sget-object v0, LX/IXk;->A02:LX/IXk;

    .line 195
    .line 196
    if-ne v1, v0, :cond_2

    .line 197
    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    const v1, 0xe5cb

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Kgm;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Kgm;->A00()V

    .line 212
    .line 213
    .line 214
    :cond_2
    const/16 v6, 0x8

    .line 215
    .line 216
    if-nez v5, :cond_14

    .line 217
    .line 218
    new-instance v5, LX/7Ib;

    .line 219
    .line 220
    invoke-direct {v5}, LX/7Ib;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 226
    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v5, v0}, LX/7Ib;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 237
    .line 238
    iget-object v1, v3, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0M:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v5, LX/7Ib;->A03:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x69b

    .line 243
    .line 244
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    iput-object v3, v5, LX/7Ib;->A01:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    const/16 v0, 0x69c

    .line 256
    .line 257
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/7Ib;->A04:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 270
    .line 271
    invoke-direct {v0, v5}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;-><init>(LX/7Ib;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 275
    .line 276
    iput-object v7, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 277
    .line 278
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    const-string v1, "extra_simple_picker_launcher_waterfall_id"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 297
    .line 298
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    const-string v1, "extra_media_picker_surface_flag"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LX/IYu;->A0J:Z

    .line 317
    .line 318
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x1

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const-string v5, "camera_roll_source"

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x0

    .line 339
    if-ne v8, v1, :cond_6

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    :cond_6
    iput-boolean v0, p0, LX/IYu;->A0I:Z

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v0, 0x0

    .line 352
    if-ne v3, v1, :cond_7

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :cond_7
    iput-boolean v0, p0, LX/IYu;->A0H:Z

    .line 356
    .line 357
    :cond_8
    iget-object v0, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 370
    .line 371
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    const-string v1, "should_share_to_story_only"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, LX/IYu;->A0E:Z

    .line 390
    .line 391
    :cond_a
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    const/16 v1, 0x26af

    .line 400
    .line 401
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 402
    .line 403
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/2PW;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 420
    .line 421
    .line 422
    :cond_b
    const v1, 0x8456

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 426
    .line 427
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 432
    .line 433
    new-instance v11, LX/IZH;

    .line 434
    .line 435
    invoke-direct {v11, p0}, LX/IZH;-><init>(LX/IYu;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, LX/IYu;->A00()LX/7Ff;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const v1, 0xc013

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    check-cast v14, LX/DyL;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    new-instance v9, LX/7Fi;

    .line 455
    .line 456
    move-object v13, p0

    .line 457
    invoke-direct/range {v9 .. v14}, LX/7Fi;-><init>(LX/0kw;LX/7Fa;LX/7Ff;LX/7Fh;LX/DyL;)V

    .line 458
    .line 459
    .line 460
    iput-object v9, p0, LX/IYu;->A03:LX/7Fi;

    .line 461
    .line 462
    const/16 v1, 0x20ff

    .line 463
    .line 464
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 465
    .line 466
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, LX/2GK;

    .line 471
    .line 472
    const-wide v0, 0x1066700091d4eL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-static {v5, v8}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 484
    .line 485
    .line 486
    :cond_c
    const/16 v1, 0x20ff

    .line 487
    .line 488
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 489
    .line 490
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/2GK;

    .line 495
    .line 496
    const-wide v0, 0x1066700021d47L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    iget-boolean v0, p0, LX/IYu;->A0J:Z

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_11

    .line 516
    .line 517
    new-instance v7, LX/IZ8;

    .line 518
    .line 519
    invoke-direct {v7, p0}, LX/IZ8;-><init>(LX/IYu;)V

    .line 520
    .line 521
    .line 522
    const/16 v8, 0x12

    .line 523
    .line 524
    const v1, 0x8440

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 528
    .line 529
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 534
    .line 535
    invoke-virtual {v0, v9}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, LX/IYu;->A0G:LX/5Y3;

    .line 540
    .line 541
    invoke-static {v5}, LX/Gl4;->A01(Landroid/content/Context;)LX/Gl5;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/16 v1, 0x20ff

    .line 546
    .line 547
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 548
    .line 549
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, LX/2GK;

    .line 554
    .line 555
    const-wide v0, 0x206670000094eL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    long-to-int v6, v0

    .line 565
    iget-object v0, v5, LX/Gl5;->A00:LX/Gl4;

    .line 566
    .line 567
    iput v6, v0, LX/Gl4;->A03:I

    .line 568
    .line 569
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 570
    .line 571
    invoke-static {v0}, LX/IXr;->A00(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)LX/7Di;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v5, v0}, LX/Gl5;->A08(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v0}, LX/Gl5;->A07(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 588
    .line 589
    invoke-virtual {v5, v0}, LX/Gl5;->A06(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, LX/Gl5;->A05()LX/Gl4;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    iget-object v1, p0, LX/IYu;->A0G:LX/5Y3;

    .line 597
    .line 598
    invoke-static {v4}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, p0, v5, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/IYu;->A0G:LX/5Y3;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v1, "onSetMediaPickerListener"

    .line 616
    .line 617
    const v0, 0x4166489a

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_d

    .line 625
    .line 626
    new-instance v1, LX/IZK;

    .line 627
    .line 628
    invoke-direct {v1}, LX/IZK;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v7, v1, LX/IZK;->A00:LX/IZD;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    new-array v0, v0, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v4, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    :cond_d
    :goto_4
    invoke-direct {p0}, LX/IYu;->A05()V

    .line 640
    .line 641
    .line 642
    new-instance v1, LX/IZG;

    .line 643
    .line 644
    iget-object v0, p0, LX/IYu;->A01:Landroid/os/Handler;

    .line 645
    .line 646
    invoke-direct {v1, p0, v0}, LX/IZG;-><init>(LX/IYu;Landroid/os/Handler;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 650
    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_e

    .line 656
    .line 657
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 662
    .line 663
    iget-object v0, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 674
    .line 675
    iget-object v0, p0, LX/IYu;->A00:Landroid/database/ContentObserver;

    .line 676
    .line 677
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 683
    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    iget-object v3, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 687
    .line 688
    :cond_f
    const v1, 0xc013

    .line 689
    .line 690
    .line 691
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 692
    .line 693
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, LX/DyL;

    .line 698
    .line 699
    if-nez v3, :cond_10

    .line 700
    .line 701
    sget-object v3, LX/01l;->A17:Ljava/lang/Integer;

    .line 702
    .line 703
    :cond_10
    invoke-static {v3}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    monitor-enter v4

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :cond_11
    const/16 v1, 0x20ff

    .line 711
    .line 712
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 713
    .line 714
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, LX/2GK;

    .line 719
    .line 720
    const-wide v0, 0x1066700011d46L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_12

    .line 730
    .line 731
    const/16 v6, 0x11

    .line 732
    .line 733
    const v1, 0x8032

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 737
    .line 738
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, LX/6bk;

    .line 743
    .line 744
    invoke-direct {p0, v5}, LX/IYu;->A01(Landroid/app/Activity;)LX/Gl7;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v4}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v6, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :cond_12
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {p0, v5}, LX/IYu;->A01(Landroid/app/Activity;)LX/Gl7;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v5, v1, v0}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, p0, LX/IYu;->A09:LX/3AS;

    .line 777
    .line 778
    iget-object v0, p0, LX/IYu;->A0L:LX/4wV;

    .line 779
    .line 780
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_14
    const-string v0, "model"

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 798
    .line 799
    iput-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 800
    .line 801
    const-string v0, "captured_data"

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 808
    .line 809
    iput-object v0, p0, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 810
    .line 811
    const/16 v1, 0x20ff

    .line 812
    .line 813
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 814
    .line 815
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, LX/2GK;

    .line 820
    .line 821
    const-wide v0, 0x1008300140370L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_3

    .line 831
    .line 832
    const/16 v3, 0x13

    .line 833
    .line 834
    const v1, 0x811f

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 838
    .line 839
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/7De;

    .line 844
    .line 845
    const-string v0, "data_helper"

    .line 846
    .line 847
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v0}, LX/7De;->A02(Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :cond_15
    new-instance v1, LX/IXm;

    .line 857
    .line 858
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 859
    .line 860
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 872
    .line 873
    invoke-virtual {v1}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 878
    .line 879
    const/16 v3, 0xe

    .line 880
    .line 881
    const/16 v1, 0x2029

    .line 882
    .line 883
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 884
    .line 885
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/0AO;

    .line 890
    .line 891
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 892
    .line 893
    if-eqz v0, :cond_16

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_5
    const-string v0, "SimplePickerLauncherConfiguration not provided from source \"%s\", falling back to default FEED builder"

    .line 900
    .line 901
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v3, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_16
    move-object v1, v7

    .line 911
    goto :goto_5

    .line 912
    :cond_17
    move-object v0, v7

    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :goto_6
    :try_start_0
    iget-object v0, v4, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_18

    .line 922
    .line 923
    iget-object v0, v4, LX/DyL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, LX/2ak;

    .line 930
    .line 931
    const-string v0, "CameraRoll_TTRC_source_key"

    .line 932
    .line 933
    invoke-interface {v1, v0, v3}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    .line 935
    .line 936
    :cond_18
    monitor-exit v4

    .line 937
    const v1, 0xc013

    .line 938
    .line 939
    .line 940
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 941
    .line 942
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/DyL;

    .line 947
    .line 948
    const-string v0, "onFragmentCreate_end"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LX/DyL;->A01(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 954
    .line 955
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 956
    .line 957
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 958
    .line 959
    if-ne v1, v0, :cond_19

    .line 960
    .line 961
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    if-nez v1, :cond_1a

    .line 965
    .line 966
    :cond_19
    const/4 v0, 0x0

    .line 967
    :cond_1a
    if-eqz v0, :cond_1b

    .line 968
    .line 969
    const/16 v2, 0xa

    .line 970
    .line 971
    const/16 v1, 0x41b4

    .line 972
    .line 973
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 974
    .line 975
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, LX/3fH;

    .line 980
    .line 981
    iget-object v2, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0E(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Z)V

    .line 987
    .line 988
    .line 989
    :cond_1b
    return-void

    .line 990
    :catchall_0
    move-exception v0

    .line 991
    monitor-exit v4

    .line 992
    throw v0
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
.end method

.method public final A2D(Z)V
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/IYu;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x10667000e1d53L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 24
    .line 25
    const v2, 0x811f

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LX/7Fi;->A06:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7De;

    .line 36
    .line 37
    iget-object v0, v0, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, LX/IYu;->A03:LX/7Fi;

    .line 52
    .line 53
    iget-object v1, v4, LX/7Fi;->A06:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7De;

    .line 61
    .line 62
    iget-object v0, v3, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/7Fi;->A0G:LX/7Fj;

    .line 74
    .line 75
    iget-object v3, v1, LX/7F0;->A00:LX/7Df;

    .line 76
    .line 77
    iget-boolean v2, v1, LX/7F0;->A02:Z

    .line 78
    .line 79
    iget-object v1, v1, LX/7F0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, v0, LX/7Fj;->A00:LX/IZJ;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v3, v2, v1}, LX/IZJ;->C5a(LX/7Df;ZLcom/google/common/collect/ImmutableList;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    iget-object v2, v3, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v3, LX/7De;->A01:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7F0;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0d:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, LX/IYu;->CfP()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const/16 v2, 0x13

    .line 128
    .line 129
    const v1, 0x811f

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/7De;

    .line 139
    .line 140
    iget-object v2, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    sget-object v1, LX/HuT;->A04:LX/HuT;

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3, v2, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "folder"

    .line 165
    .line 166
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A03:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A01()Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x10a

    .line 184
    .line 185
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0, v2}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    sget-object v1, LX/HuT;->A05:LX/HuT;

    .line 198
    .line 199
    goto :goto_1
.end method

.method public final AkT(JLX/1cZ;LX/J9X;)V
    .locals 0

    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_picker_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzH()LX/1Zo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5g()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/IYu;->A2D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C5h()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/IYu;->A2D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C7i()V
    .locals 0

    return-void
.end method

.method public final CDG()V
    .locals 0

    return-void
.end method

.method public final CL8(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/7ES;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/IYu;->A07(LX/7ES;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CMg()V
    .locals 0

    return-void
.end method

.method public final CPW()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 5
    .line 6
    if-eqz v6, :cond_7

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const v1, 0x811f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/7De;

    .line 20
    .line 21
    iget-object v2, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/HuT;->A01:LX/HuT;

    .line 24
    .line 25
    iget-object v0, p0, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v2, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v1, 0x8128

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/7Ev;

    .line 49
    .line 50
    iget-object v1, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/7Ev;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LX/23v;->A0q:LX/23v;

    .line 58
    .line 59
    const-string v3, "tap_composer_media_picker_camera"

    .line 60
    .line 61
    const-string v2, "inspiration"

    .line 62
    .line 63
    const-string v1, "media_picker"

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v2, v4, v1, v0}, LX/5n6;->A05(Ljava/lang/String;Ljava/lang/String;LX/23v;Ljava/lang/String;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v8}, LX/IYu;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/7GX;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 104
    .line 105
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0Q:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    const v1, 0x8126

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/7EZ;

    .line 121
    .line 122
    invoke-direct {p0, v7, v5, v3}, LX/IYu;->A0A(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, LX/7Eb;->A09:LX/7Eb;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_0
    invoke-virtual {v1, v8}, LX/7EZ;->A0L(Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-virtual {v4, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v7, v5, v3}, LX/IYu;->A0A(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v4, LX/7Gd;->A1C:Z

    .line 149
    .line 150
    new-instance v3, LX/IkF;

    .line 151
    .line 152
    invoke-direct {v3}, LX/IkF;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v6, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0D:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 160
    .line 161
    :goto_2
    iput-object v0, v3, LX/IkF;->A02:LX/IkG;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v0, LX/7Di;->A07:LX/7Di;

    .line 168
    .line 169
    if-eq v2, v0, :cond_1

    .line 170
    .line 171
    sget-object v1, LX/7Di;->A01:LX/7Di;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    if-ne v2, v1, :cond_2

    .line 175
    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 177
    :cond_2
    iput-boolean v0, v3, LX/IkF;->A05:Z

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 180
    .line 181
    invoke-direct {v0, v3}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "none"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v4, LX/7Gd;->A0r:Z

    .line 194
    .line 195
    iget-boolean v0, p0, LX/IYu;->A0E:Z

    .line 196
    .line 197
    iput-boolean v0, v4, LX/7Gd;->A1h:Z

    .line 198
    .line 199
    iput-boolean v0, v4, LX/7Gd;->A1U:Z

    .line 200
    .line 201
    iput-boolean v1, v4, LX/7Gd;->A0s:Z

    .line 202
    .line 203
    invoke-virtual {v4}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v5, v4, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 212
    .line 213
    iget-object v0, p0, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iput-boolean v1, p0, LX/IYu;->A0C:Z

    .line 223
    .line 224
    const/16 v2, 0xd

    .line 225
    .line 226
    const/16 v1, 0x24a8

    .line 227
    .line 228
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/1gb;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v1, p0, LX/IYu;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v0, 0x4dd

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v0, p0}, LX/1gb;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    invoke-static {}, LX/7EZ;->A01()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-object v3, v8

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    return-void
.end method

.method public final Cdy(IIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/IYu;->A00()LX/7Ff;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7Ff;->A0T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    const v1, 0x812b

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7F5;

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, LX/7F5;->A02(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CeI(I)V
    .locals 0

    return-void
.end method

.method public final CfA()V
    .locals 0

    return-void
.end method

.method public final CfN(Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 0

    return-void
.end method

.method public final CfP()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v2, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, v4, v0}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 67
    .line 68
    sget-object v1, LX/IXk;->A02:LX/IXk;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v3, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :cond_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/facebook/ipc/media/MediaItem;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    const/16 v1, 0x234f

    .line 90
    .line 91
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/ComponentName;

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "target_fragment"

    .line 109
    .line 110
    const/16 v0, 0x29d

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "COMPOSER_PHOTO3D_MEDIA_ITEM"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v1, "title_bar_is_present"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x7d0

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    const v1, 0x8128

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/7Ev;

    .line 150
    .line 151
    iget-object v1, v2, LX/IYu;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v1, v0}, LX/7Ev;->A01(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sparse-switch v0, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;->A00()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_19

    .line 225
    .line 226
    const/16 v3, 0x13

    .line 227
    .line 228
    const v1, 0x811f

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/7De;

    .line 238
    .line 239
    iget-object v3, v2, LX/IYu;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v1, LX/HuT;->A03:LX/HuT;

    .line 242
    .line 243
    iget-object v0, v2, LX/IYu;->A05:Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v3, v1, v0}, LX/7De;->A06(Ljava/lang/String;LX/HuT;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2}, LX/IYu;->A03()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0W:Z

    .line 263
    .line 264
    const/16 v6, 0x4d2

    .line 265
    .line 266
    const/16 v5, 0x9

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/16 v1, 0x20ff

    .line 279
    .line 280
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 281
    .line 282
    const/16 v8, 0x8

    .line 283
    .line 284
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/2GK;

    .line 289
    .line 290
    const-wide v0, 0x10440000013b7L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const/16 v1, 0x20ff

    .line 302
    .line 303
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 304
    .line 305
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/2GK;

    .line 310
    .line 311
    const-wide v0, 0x10440000113b8L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const/16 v3, 0xe

    .line 323
    .line 324
    const/16 v0, 0x2029

    .line 325
    .line 326
    iget-object v1, v2, LX/IYu;->A06:LX/0li;

    .line 327
    .line 328
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LX/0AO;

    .line 333
    .line 334
    const/16 v0, 0x20ff

    .line 335
    .line 336
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/2GK;

    .line 341
    .line 342
    const-wide v0, 0x20440000206f9L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    long-to-int v3, v0

    .line 352
    const-string v1, "MediaPickerFragment_launchUegWithoutMedia"

    .line 353
    .line 354
    const-string v0, "Attempted to launch UEG without media."

    .line 355
    .line 356
    invoke-interface {v7, v1, v0, v3}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    const/16 v1, 0x24a1

    .line 360
    .line 361
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 362
    .line 363
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/2Zx;

    .line 368
    .line 369
    iget-object v0, v2, LX/IYu;->A0B:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v1, v0, v4, v6, v2}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    :goto_2
    const/16 v3, 0x8

    .line 375
    .line 376
    const/16 v1, 0x20ff

    .line 377
    .line 378
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/2GK;

    .line 385
    .line 386
    const-wide v0, 0x1066700191d5aL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    invoke-static {v4}, LX/IYu;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_a
    invoke-static {v4}, LX/IYu;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    :goto_3
    iget-object v1, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    if-eqz v18, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_4
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    if-eqz v12, :cond_c

    .line 437
    .line 438
    :goto_5
    const/4 v7, 0x5

    .line 439
    const v3, 0x83d0

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 443
    .line 444
    invoke-static {v7, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 449
    .line 450
    new-instance v0, LX/IZA;

    .line 451
    .line 452
    invoke-direct {v0, v2}, LX/IZA;-><init>(LX/IYu;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, LX/Iby;

    .line 456
    .line 457
    invoke-direct {v7, v3, v0}, LX/Iby;-><init>(LX/0kw;LX/IXa;)V

    .line 458
    .line 459
    .line 460
    iget-object v8, v2, LX/IYu;->A0B:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v9, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-eqz v11, :cond_b

    .line 473
    .line 474
    :goto_6
    invoke-direct {v2, v4}, LX/IYu;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/7GX;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-direct {v2, v12, v1, v5}, LX/IYu;->A0A(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v16

    .line 486
    iget-boolean v3, v2, LX/IYu;->A0E:Z

    .line 487
    .line 488
    iget-object v0, v4, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    move-object/from16 v17, v1

    .line 496
    .line 497
    move/from16 v19, v3

    .line 498
    .line 499
    move-object/from16 v20, v0

    .line 500
    .line 501
    invoke-virtual/range {v7 .. v21}, LX/Iby;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ILX/7Ge;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Lcom/facebook/inspiration/model/InspirationPostAction;ZZZLcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZLcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_b
    sget-object v11, LX/7Ge;->A01:LX/7Ge;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_c
    sget-object v3, LX/23v;->A1L:LX/23v;

    .line 510
    .line 511
    const/16 v0, 0xf1

    .line 512
    .line 513
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v0, v3}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    goto :goto_5

    .line 522
    :cond_d
    const/4 v5, 0x0

    .line 523
    goto :goto_4

    .line 524
    :cond_e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    const/4 v4, 0x0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/4 v6, 0x1

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    :cond_f
    const/4 v6, 0x0

    .line 546
    :cond_10
    new-instance v3, Landroid/content/Intent;

    .line 547
    .line 548
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v0, "extra_media_items"

    .line 552
    .line 553
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-ne v0, v1, :cond_11

    .line 561
    .line 562
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    instance-of v0, v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    new-instance v1, Ljava/io/File;

    .line 583
    .line 584
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 605
    .line 606
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A09:Landroid/os/Parcelable;

    .line 607
    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    const-string v0, "caller_info"

    .line 611
    .line 612
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    :cond_12
    iget-object v0, v2, LX/IYu;->A04:Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    iget-object v1, v0, Lcom/facebook/composer/media/picker/model/MediaPickerCapturedDataModel;->A00:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 620
    .line 621
    if-eqz v1, :cond_13

    .line 622
    .line 623
    const-string v0, "extra_result_model"

    .line 624
    .line 625
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    iget-object v0, v2, LX/IYu;->A07:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 635
    .line 636
    iget-object v1, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 637
    .line 638
    sget-object v0, LX/IWl;->A0C:LX/IWl;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_14

    .line 645
    .line 646
    sget-object v0, LX/IWl;->A0D:LX/IWl;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_15

    .line 653
    .line 654
    :cond_14
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "suggested_media_uri"

    .line 669
    .line 670
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    :cond_15
    if-eqz v6, :cond_16

    .line 674
    .line 675
    const/4 v4, -0x1

    .line 676
    :cond_16
    invoke-direct {v2, v4, v3}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_17
    const/4 v0, 0x0

    .line 681
    invoke-direct {v2, v4, v0}, LX/IYu;->A06(ILandroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0xe

    .line 685
    .line 686
    const/16 v1, 0x2029

    .line 687
    .line 688
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 689
    .line 690
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LX/0AO;

    .line 695
    .line 696
    const-string v1, "MediaPickerFragment"

    .line 697
    .line 698
    const-string v0, "Hosting Activity is null"

    .line 699
    .line 700
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :sswitch_1
    invoke-direct {v2}, LX/IYu;->A03()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v3, LX/7Gd;

    .line 718
    .line 719
    invoke-direct {v3, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 723
    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    :goto_7
    invoke-virtual {v3, v0}, LX/7Gd;->A08(LX/7Ge;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 736
    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    :goto_8
    invoke-virtual {v3, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, LX/IYu;->A0A:Lcom/google/common/collect/ImmutableMap;

    .line 749
    .line 750
    if-nez v1, :cond_18

    .line 751
    .line 752
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 753
    .line 754
    :cond_18
    iput-object v1, v3, LX/7Gd;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 755
    .line 756
    const/16 v0, 0x1cd

    .line 757
    .line 758
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    iput-boolean v0, v3, LX/7Gd;->A1H:Z

    .line 767
    .line 768
    invoke-virtual {v3}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v4, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 773
    .line 774
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, v2, LX/IYu;->A0C:Z

    .line 780
    .line 781
    const/16 v3, 0xd

    .line 782
    .line 783
    const/16 v1, 0x24a8

    .line 784
    .line 785
    iget-object v0, v2, LX/IYu;->A06:LX/0li;

    .line 786
    .line 787
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/1gb;

    .line 792
    .line 793
    iget-object v1, v2, LX/IYu;->A0B:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v0, 0x4d2

    .line 796
    .line 797
    invoke-virtual {v3, v4, v1, v0, v2}, LX/1gb;->A09(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    return-void

    .line 801
    :cond_1a
    sget-object v1, LX/23v;->A1L:LX/23v;

    .line 802
    .line 803
    const/16 v0, 0xf1

    .line 804
    .line 805
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_8

    .line 814
    :cond_1b
    sget-object v0, LX/7Ge;->A01:LX/7Ge;

    .line 815
    .line 816
    goto :goto_7

    .line 817
    nop

    .line 818
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
.end method

.method public final Cr4(IIIZ)V
    .locals 0

    return-void
.end method

.method public final DKr(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IYu;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/IYu;->A03:LX/7Fi;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7Fi;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2570c9cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IYu;->A09:LX/3AS;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IYu;->A0L:LX/4wV;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/3AS;->D0r(LX/4wV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IYu;->A09:LX/3AS;

    .line 20
    .line 21
    invoke-interface {v0}, LX/3AS;->destroy()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/IYu;->A09:LX/3AS;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/IYu;->A0K:Z

    .line 29
    .line 30
    invoke-direct {p0}, LX/IYu;->A05()V

    .line 31
    .line 32
    .line 33
    const v0, 0x4074565c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7c167e22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IYu;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IYu;->A0J:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/IYu;->A0G:LX/5Y3;

    .line 19
    .line 20
    const-string v0, "SurfaceHelper should not be null in onResume"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/5Y3;->A0A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/IYu;->A0D:Z

    .line 30
    .line 31
    const v0, -0x77f92439

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/IYu;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/16 v1, 0x20ff

    .line 45
    .line 46
    iget-object v0, p0, LX/IYu;->A06:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x1008300160372L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LX/IYu;->A03:LX/7Fi;

    .line 66
    .line 67
    iget v0, v1, LX/7Fi;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v1, LX/7Fi;->A00:I

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/IYu;->A03:LX/7Fi;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7Fi;->A02()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/7Fi;->A0C:Z

    .line 80
    .line 81
    iget-object v0, v1, LX/7Fi;->A05:LX/3kp;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/7Fi;->A05:LX/3kp;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
