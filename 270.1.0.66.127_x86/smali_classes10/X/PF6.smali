.class public final LX/PF6;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 25

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/3xO;

    .line 3
    .line 4
    const-string v2, "HandleEvent: %s"

    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v1, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 9
    .line 10
    iget-object v0, v5, LX/3xO;->A01:LX/LMi;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/3xO;->A01:LX/LMi;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    iget-object v2, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 31
    .line 32
    const-string v1, "onClickedPipRotateButton"

    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03:LX/PEn;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "switchCamera"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v2, LX/PEn;->A00:I

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v2, LX/PEn;->A00:I

    .line 55
    .line 56
    iget-object v0, v2, LX/PEn;->A08:LX/PEu;

    .line 57
    .line 58
    invoke-interface {v0}, LX/PEu;->Alh()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_1
    iget-object v4, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 63
    .line 64
    iget-object v5, v5, LX/3xO;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "rejectCall"

    .line 67
    .line 68
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0N:Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "DeprecatedFullscreenVideoPlayerActivity"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0D:Z

    .line 99
    .line 100
    :cond_1
    const-string v6, "LiveWithGuestController"

    .line 101
    .line 102
    iget-object v0, v7, LX/PEp;->A03:LX/PF5;

    .line 103
    .line 104
    iget-object v0, v0, LX/PF5;->A00:LX/PF4;

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ignoreCall() state %s"

    .line 111
    .line 112
    invoke-virtual {v7, v6, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, LX/PEp;->A03:LX/PF5;

    .line 116
    .line 117
    sget-object v0, LX/PEs;->A05:LX/PEs;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 124
    .line 125
    if-eq v9, v0, :cond_1b

    .line 126
    .line 127
    if-eqz v5, :cond_1a

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v7, LX/P6M;->A03:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {v8, v2, v0}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_2
    iget-object v0, v7, LX/P6M;->A01:LX/P6N;

    .line 151
    .line 152
    iget-object v0, v0, LX/P6N;->A03:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, LX/PFA;->A0S()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_3
    iget-object v1, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-boolean v0, v0, LX/7e4;->A00:Z

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->C5k()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    :sswitch_4
    iget-object v0, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_5
    iget-object v2, v4, LX/PF6;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 186
    .line 187
    const-string v1, "acceptCall"

    .line 188
    .line 189
    new-array v0, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 195
    .line 196
    if-eqz v0, :cond_19

    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 199
    .line 200
    if-eqz v0, :cond_19

    .line 201
    .line 202
    new-array v1, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "inflateLiveWithView"

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    new-instance v1, LX/PFA;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, LX/PFA;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 223
    .line 224
    :cond_4
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 225
    .line 226
    iget-object v8, v0, LX/PFA;->A0B:LX/BcK;

    .line 227
    .line 228
    iget-object v4, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03:LX/PEn;

    .line 229
    .line 230
    if-nez v4, :cond_18

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const v1, 0x1201e

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, LX/PFR;

    .line 243
    .line 244
    const/16 v4, 0x2014

    .line 245
    .line 246
    iget-object v1, v6, LX/PFR;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/WindowManager;

    .line 254
    .line 255
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/16 v4, 0x61b7

    .line 264
    .line 265
    iget-object v1, v6, LX/PFR;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/4kF;

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    if-eq v7, v9, :cond_5

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq v7, v0, :cond_5

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    :cond_5
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v5, v0}, LX/4kF;->A0B(Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v1, 0x20ff

    .line 286
    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 290
    .line 291
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/2GK;

    .line 296
    .line 297
    if-eqz v9, :cond_15

    .line 298
    .line 299
    const-wide v0, 0x205b60025084dL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    long-to-int v7, v0

    .line 309
    const/16 v1, 0x20ff

    .line 310
    .line 311
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x205b60023084bL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :goto_1
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    long-to-int v5, v0

    .line 329
    new-instance v4, LX/K3G;

    .line 330
    .line 331
    invoke-direct {v4, v7, v5}, LX/K3G;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/PFR;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 335
    .line 336
    new-instance v0, LX/PEn;

    .line 337
    .line 338
    invoke-direct {v0, v1, v8, v4}, LX/PEn;-><init>(LX/0kw;LX/BcK;LX/K3G;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03:LX/PEn;

    .line 342
    .line 343
    :goto_2
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 349
    .line 350
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0F:Z

    .line 355
    .line 356
    iget-object v1, v2, LX/3cu;->A07:LX/4MO;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    sget-object v0, LX/25n;->A0X:LX/25n;

    .line 361
    .line 362
    invoke-interface {v1, v0}, LX/4MO;->Csu(LX/25n;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    iget-object v10, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A02:LX/PEp;

    .line 366
    .line 367
    iget-object v9, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A03:LX/PEn;

    .line 368
    .line 369
    new-array v1, v3, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v0, "getHostView"

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 377
    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v8, v0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 381
    .line 382
    :goto_3
    iget-object v5, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0B:LX/KBo;

    .line 383
    .line 384
    const-string v7, "LiveWithGuestController"

    .line 385
    .line 386
    iget-object v0, v10, LX/PEp;->A03:LX/PF5;

    .line 387
    .line 388
    iget-object v6, v0, LX/PF5;->A00:LX/PF4;

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    filled-new-array {v6, v11, v5}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "acceptCall() state %s audioOnly %b layoutType %s"

    .line 399
    .line 400
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v10, LX/PEp;->A03:LX/PF5;

    .line 404
    .line 405
    sget-object v0, LX/PEs;->A01:LX/PEs;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/PF5;->A00(LX/PEs;)LX/PF4;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 412
    .line 413
    if-eq v1, v0, :cond_7

    .line 414
    .line 415
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "acceptCall() new state %s"

    .line 420
    .line 421
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v10, LX/PEp;->A02:LX/PFD;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/PFD;->A02()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LX/PFD;->A03()V

    .line 430
    .line 431
    .line 432
    new-array v1, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    const-string v0, "setSpeakerOn(true)"

    .line 435
    .line 436
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v10, LX/P6M;->A04:LX/P78;

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-interface {v0, v4}, LX/P78;->DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    .line 444
    .line 445
    new-array v1, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string v0, "configureAudio(true)"

    .line 448
    .line 449
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v10, LX/P6M;->A04:LX/P78;

    .line 453
    .line 454
    invoke-interface {v0, v4}, LX/P78;->Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    iget-object v0, v10, LX/PEp;->A00:LX/PEn;

    .line 458
    .line 459
    if-eqz v0, :cond_12

    .line 460
    .line 461
    new-array v1, v3, [Ljava/lang/Object;

    .line 462
    .line 463
    const-string v0, "Configure video called with video already configured"

    .line 464
    .line 465
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    iget-boolean v0, v10, LX/P6M;->A03:Z

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_5
    invoke-virtual {v10, v0, v8}, LX/P6M;->A05(Ljava/lang/String;Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v4, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 477
    .line 478
    iget-boolean v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0E:Z

    .line 479
    .line 480
    xor-int/lit8 v3, v0, 0x1

    .line 481
    .line 482
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A06:LX/7e4;

    .line 483
    .line 484
    iget-boolean v1, v0, LX/7e4;->A00:Z

    .line 485
    .line 486
    iget v0, v4, LX/PFA;->A00:I

    .line 487
    .line 488
    if-eq v0, v3, :cond_a

    .line 489
    .line 490
    iput v3, v4, LX/PFA;->A00:I

    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    const/4 v6, -0x1

    .line 494
    if-eqz v3, :cond_e

    .line 495
    .line 496
    if-ne v3, v5, :cond_a

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    iget-object v0, v4, LX/PFA;->A06:LX/3d0;

    .line 502
    .line 503
    if-nez v0, :cond_8

    .line 504
    .line 505
    new-instance v3, LX/3d0;

    .line 506
    .line 507
    invoke-direct {v3, v6, v6}, LX/3d0;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v4, LX/PFA;->A06:LX/3d0;

    .line 511
    .line 512
    const/4 v1, 0x2

    .line 513
    const v0, 0x7f0a155f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 517
    .line 518
    .line 519
    :cond_8
    iget-object v0, v4, LX/PFA;->A03:LX/3d0;

    .line 520
    .line 521
    if-nez v0, :cond_9

    .line 522
    .line 523
    new-instance v1, LX/3d0;

    .line 524
    .line 525
    invoke-direct {v1, v6, v6}, LX/3d0;-><init>(II)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v4, LX/PFA;->A03:LX/3d0;

    .line 529
    .line 530
    const v0, 0x7f0a155f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 534
    .line 535
    .line 536
    :cond_9
    iget-object v1, v4, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 537
    .line 538
    iget-object v0, v4, LX/PFA;->A06:LX/3d0;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v4, LX/PFA;->A09:LX/1FY;

    .line 544
    .line 545
    iget-object v0, v4, LX/PFA;->A03:LX/3d0;

    .line 546
    .line 547
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    iget-object v3, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 551
    .line 552
    iget-object v1, v3, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 553
    .line 554
    const/4 v0, 0x4

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v3, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 559
    .line 560
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->resetLastRedrawTime()V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 564
    .line 565
    new-instance v0, LX/PFO;

    .line 566
    .line 567
    invoke-direct {v0, v3}, LX/PFO;-><init>(LX/PFA;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$OneShotReDrawListener;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v3, LX/PFA;->A0B:LX/BcK;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, LX/PFA;->A0B:LX/BcK;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V

    .line 586
    .line 587
    .line 588
    const-string v1, "facecastwith_accepted_invitation"

    .line 589
    .line 590
    const-string v0, "facecastwith_video_mode"

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x8

    .line 596
    .line 597
    const v1, 0xc21f

    .line 598
    .line 599
    .line 600
    iget-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 601
    .line 602
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/FIJ;

    .line 607
    .line 608
    const-string v0, "accept_invite"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_b
    iget-object v0, v4, LX/PFA;->A05:LX/3d0;

    .line 615
    .line 616
    if-nez v0, :cond_c

    .line 617
    .line 618
    new-instance v0, LX/3d0;

    .line 619
    .line 620
    invoke-direct {v0, v6, v6}, LX/3d0;-><init>(II)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v4, LX/PFA;->A05:LX/3d0;

    .line 624
    .line 625
    :cond_c
    iget-object v0, v4, LX/PFA;->A02:LX/3d0;

    .line 626
    .line 627
    if-nez v0, :cond_d

    .line 628
    .line 629
    new-instance v6, LX/3d0;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const v0, 0x7f160063

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const v0, 0x7f160002

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-direct {v6, v1, v0}, LX/3d0;-><init>(II)V

    .line 650
    .line 651
    .line 652
    iput-object v6, v4, LX/PFA;->A02:LX/3d0;

    .line 653
    .line 654
    const v0, 0x7f16001b

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v4, LX/PFA;->A02:LX/3d0;

    .line 665
    .line 666
    const/16 v0, 0xb

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, LX/PFA;->A02:LX/3d0;

    .line 672
    .line 673
    const/16 v0, 0x15

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v4, LX/PFA;->A02:LX/3d0;

    .line 679
    .line 680
    const v0, 0x7f0a151f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 684
    .line 685
    .line 686
    :cond_d
    iget-object v1, v4, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 687
    .line 688
    iget-object v0, v4, LX/PFA;->A05:LX/3d0;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v4, LX/PFA;->A09:LX/1FY;

    .line 694
    .line 695
    iget-object v0, v4, LX/PFA;->A02:LX/3d0;

    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_e
    iget-object v0, v4, LX/PFA;->A04:LX/3d0;

    .line 700
    .line 701
    if-nez v0, :cond_f

    .line 702
    .line 703
    new-instance v3, LX/3d0;

    .line 704
    .line 705
    invoke-direct {v3, v6, v6}, LX/3d0;-><init>(II)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v4, LX/PFA;->A04:LX/3d0;

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    const v0, 0x7f0a1544

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 715
    .line 716
    .line 717
    :cond_f
    iget-object v0, v4, LX/PFA;->A01:LX/3d0;

    .line 718
    .line 719
    if-nez v0, :cond_10

    .line 720
    .line 721
    new-instance v1, LX/3d0;

    .line 722
    .line 723
    invoke-direct {v1, v6, v6}, LX/3d0;-><init>(II)V

    .line 724
    .line 725
    .line 726
    iput-object v1, v4, LX/PFA;->A01:LX/3d0;

    .line 727
    .line 728
    const v0, 0x7f0a1544

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 732
    .line 733
    .line 734
    :cond_10
    iget-object v1, v4, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 735
    .line 736
    iget-object v0, v4, LX/PFA;->A04:LX/3d0;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v4, LX/PFA;->A09:LX/1FY;

    .line 742
    .line 743
    iget-object v0, v4, LX/PFA;->A01:LX/3d0;

    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :cond_11
    iget-object v0, v10, LX/P6M;->A01:LX/P6N;

    .line 748
    .line 749
    iget-object v0, v0, LX/P6N;->A03:Ljava/lang/String;

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_12
    new-array v1, v3, [Ljava/lang/Object;

    .line 754
    .line 755
    const-string v0, "configureVideo"

    .line 756
    .line 757
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-object v10, v9, LX/PEn;->A07:LX/PEp;

    .line 761
    .line 762
    iput-object v5, v9, LX/PEn;->A0D:LX/KBo;

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const-string v0, "onCallStarted audioOnly %b"

    .line 770
    .line 771
    invoke-static {v9, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/16 v1, 0x2127

    .line 775
    .line 776
    iget-object v0, v9, LX/PEn;->A09:LX/0li;

    .line 777
    .line 778
    const/4 v5, 0x3

    .line 779
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 784
    .line 785
    const v4, 0xd40001

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v9, LX/PEn;->A09:LX/0li;

    .line 792
    .line 793
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 798
    .line 799
    const-string v0, "camera_core"

    .line 800
    .line 801
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v9}, LX/PEn;->A00(LX/PEn;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    iget-object v11, v9, LX/PEn;->A0K:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 809
    .line 810
    iget v4, v9, LX/PEn;->A00:I

    .line 811
    .line 812
    new-instance v0, LX/KHZ;

    .line 813
    .line 814
    invoke-direct {v0, v9}, LX/KHZ;-><init>(LX/PEn;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, LX/KHa;

    .line 818
    .line 819
    invoke-direct {v1, v11, v4, v5, v0}, LX/KHa;-><init>(LX/0kw;IILX/KEM;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LX/KHa;->A04:LX/KFu;

    .line 823
    .line 824
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 825
    .line 826
    invoke-interface {v0}, LX/5Hj;->DKp()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_13

    .line 831
    .line 832
    iget-object v4, v1, LX/KHa;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 833
    .line 834
    iget v1, v1, LX/KHa;->A01:I

    .line 835
    .line 836
    new-instance v14, LX/KEr;

    .line 837
    .line 838
    invoke-static {v4}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v14, v4, v1, v0}, LX/KEr;-><init>(LX/0kw;ILcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 843
    .line 844
    .line 845
    :goto_7
    iput-object v14, v9, LX/PEn;->A08:LX/PEu;

    .line 846
    .line 847
    invoke-interface {v14, v9}, LX/PEu;->D8N(LX/PEn;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v9, LX/PEn;->A08:LX/PEu;

    .line 851
    .line 852
    iget-object v0, v9, LX/PEn;->A05:LX/K3G;

    .line 853
    .line 854
    iget v1, v0, LX/K3G;->A01:I

    .line 855
    .line 856
    iget v0, v0, LX/K3G;->A00:I

    .line 857
    .line 858
    invoke-interface {v4, v1, v0}, LX/PEu;->D8P(II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v4}, LX/PEu;->resume()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v9, LX/PEn;->A08:LX/PEu;

    .line 865
    .line 866
    iget-object v0, v9, LX/PEn;->A0A:LX/BcK;

    .line 867
    .line 868
    invoke-interface {v1, v0}, LX/PEu;->Bkx(Landroid/view/TextureView;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v9, LX/PEn;->A08:LX/PEu;

    .line 872
    .line 873
    invoke-interface {v0, v5}, LX/PEu;->Cs6(I)V

    .line 874
    .line 875
    .line 876
    iput-boolean v6, v9, LX/PEn;->A0E:Z

    .line 877
    .line 878
    iput-object v9, v10, LX/PEp;->A00:LX/PEn;

    .line 879
    .line 880
    new-array v1, v3, [Ljava/lang/Object;

    .line 881
    .line 882
    const-string v0, "configureVideo(true)"

    .line 883
    .line 884
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v10, LX/P6M;->A04:LX/P78;

    .line 888
    .line 889
    invoke-interface {v0, v6}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 890
    .line 891
    .line 892
    new-array v1, v3, [Ljava/lang/Object;

    .line 893
    .line 894
    const-string v0, "setDisableLocalMediaChannels(true)"

    .line 895
    .line 896
    invoke-virtual {v10, v7, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, v10, LX/P6M;->A04:LX/P78;

    .line 900
    .line 901
    invoke-interface {v0, v6}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_13
    iget-object v15, v1, LX/KHa;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 907
    .line 908
    iget v13, v1, LX/KHa;->A01:I

    .line 909
    .line 910
    iget v12, v1, LX/KHa;->A02:I

    .line 911
    .line 912
    iget-object v11, v1, LX/KHa;->A03:LX/KEM;

    .line 913
    .line 914
    new-instance v14, LX/KEq;

    .line 915
    .line 916
    invoke-static {v15}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v16

    .line 920
    invoke-static {v15}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 921
    .line 922
    .line 923
    move-result-object v17

    .line 924
    new-instance v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 925
    .line 926
    const/16 v0, 0x4a

    .line 927
    .line 928
    invoke-direct {v4, v15, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 929
    .line 930
    .line 931
    new-instance v1, LX/K73;

    .line 932
    .line 933
    invoke-direct {v1, v15}, LX/K73;-><init>(LX/0kw;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, LX/K6z;

    .line 937
    .line 938
    invoke-direct {v0, v15}, LX/K6z;-><init>(LX/0kw;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v15}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 942
    .line 943
    .line 944
    move-result-object v24

    .line 945
    move-object/from16 v19, v1

    .line 946
    .line 947
    move/from16 v20, v13

    .line 948
    .line 949
    move/from16 v21, v12

    .line 950
    .line 951
    move-object/from16 v22, v11

    .line 952
    .line 953
    move-object/from16 v23, v0

    .line 954
    .line 955
    move-object/from16 v18, v4

    .line 956
    .line 957
    invoke-direct/range {v14 .. v24}, LX/KEq;-><init>(LX/0kw;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K73;IILX/KEM;LX/K6z;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 958
    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_14
    const/4 v8, 0x0

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :cond_15
    const-wide v0, 0x205b600290851L

    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    long-to-int v7, v0

    .line 974
    const/16 v1, 0x20ff

    .line 975
    .line 976
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 977
    .line 978
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, LX/2GK;

    .line 983
    .line 984
    const-wide v0, 0x205b60027084fL

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_16
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 992
    .line 993
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, LX/2GK;

    .line 998
    .line 999
    if-eqz v9, :cond_17

    .line 1000
    .line 1001
    const-wide v0, 0x205b60024084cL

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    long-to-int v7, v0

    .line 1011
    const/16 v1, 0x20ff

    .line 1012
    .line 1013
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 1014
    .line 1015
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, LX/2GK;

    .line 1020
    .line 1021
    const-wide v0, 0x205b60022084aL

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_1

    .line 1027
    .line 1028
    :cond_17
    const-wide v0, 0x205b600280850L

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v0

    .line 1037
    long-to-int v7, v0

    .line 1038
    const/16 v1, 0x20ff

    .line 1039
    .line 1040
    iget-object v0, v5, LX/4kF;->A00:LX/0li;

    .line 1041
    .line 1042
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, LX/2GK;

    .line 1047
    .line 1048
    const-wide v0, 0x205b60026084eL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_18
    new-array v1, v3, [Ljava/lang/Object;

    .line 1056
    .line 1057
    const-string v0, "setPreviewView"

    .line 1058
    .line 1059
    invoke-static {v4, v0, v1}, LX/PEn;->A01(LX/PEn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v8, v4, LX/PEn;->A0A:LX/BcK;

    .line 1063
    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :cond_19
    new-instance v1, LX/3xO;

    .line 1067
    .line 1068
    sget-object v0, LX/LMi;->A02:LX/LMi;

    .line 1069
    .line 1070
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A08(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;LX/4YS;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :goto_8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1078
    .line 1079
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "RTC_REMOTE_COMMAND"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :catch_0
    move-exception v2

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "RtcDataChannelConstants"

    .line 1099
    .line 1100
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    :goto_9
    move-object v1, v0

    .line 1105
    if-nez v0, :cond_1d

    .line 1106
    .line 1107
    new-array v3, v3, [B

    .line 1108
    .line 1109
    :goto_a
    iget-object v2, v7, LX/P6M;->A04:LX/P78;

    .line 1110
    .line 1111
    const-string v0, "live_with_decline_call"

    .line 1112
    .line 1113
    new-instance v1, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 1114
    .line 1115
    invoke-direct {v1, v0, v3}, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;-><init>(Ljava/lang/String;[B)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 1119
    .line 1120
    invoke-direct {v0, v8, v1}, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;-><init>(Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v2, v0}, LX/P78;->D69(Lcom/facebook/webrtc/models/FbWebrtcDataMessage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1124
    .line 1125
    .line 1126
    :cond_1a
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "ignoreCall() new state %s"

    .line 1131
    .line 1132
    invoke-virtual {v7, v6, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v3, "Guest ignored incoming call"

    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "leave %s"

    .line 1143
    .line 1144
    invoke-virtual {v7, v6, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v7, LX/P6M;->A04:LX/P78;

    .line 1148
    .line 1149
    invoke-interface {v0, v2, v3}, LX/P78;->Buv(ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1150
    .line 1151
    .line 1152
    :cond_1b
    const-string v1, "facecastwith_declined_invitation"

    .line 1153
    .line 1154
    if-eqz v5, :cond_1c

    .line 1155
    .line 1156
    invoke-static {v5}, LX/L7r;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    packed-switch v0, :pswitch_data_0

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "decline_response_too_loud"

    .line 1168
    .line 1169
    :goto_b
    invoke-static {v4, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_c
    const/16 v2, 0x8

    .line 1173
    .line 1174
    const v1, 0xc21f

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 1178
    .line 1179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/FIJ;

    .line 1184
    .line 1185
    const/16 v0, 0x1da

    .line 1186
    .line 1187
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v1, v0}, LX/FIJ;->A00(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_0
    const-string v0, "decline_no_response"

    .line 1196
    .line 1197
    goto :goto_b

    .line 1198
    :pswitch_1
    const-string v0, "decline_response_refuse_going_live"

    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :pswitch_2
    const-string v0, "decline_response_try_again"

    .line 1202
    .line 1203
    goto :goto_b

    .line 1204
    :pswitch_3
    const-string v0, "decline_response_uncomfortable"

    .line 1205
    .line 1206
    goto :goto_b

    .line 1207
    :pswitch_4
    const-string v0, "decline_response_bad_connection"

    .line 1208
    .line 1209
    goto :goto_b

    .line 1210
    :cond_1c
    const/4 v0, 0x0

    .line 1211
    invoke-static {v4, v1, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :cond_1d
    const-string v0, "UTF-8"

    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    goto :goto_a

    .line 1226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x5 -> :sswitch_2
        0x7 -> :sswitch_5
        0x8 -> :sswitch_1
        0x10 -> :sswitch_4
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
