.class public final LX/JL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqi;
.implements LX/76l;


# static fields
.field public static final A0R:LX/767;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/JBE;

.field public final A0D:LX/JLM;

.field public final A0E:LX/JJa;

.field public final A0F:LX/JLS;

.field public final A0G:LX/JBi;

.field public final A0H:LX/JqY;

.field public final A0I:LX/JgV;

.field public final A0J:LX/5e4;

.field public final A0K:Ljava/lang/ref/WeakReference;

.field public final A0L:Landroid/view/View;

.field public final A0M:LX/3ZU;

.field public final A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0O:LX/JMR;

.field public final A0P:LX/JBH;

.field public final A0Q:LX/JLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JL3;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JL3;->A0R:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/5e4;Landroid/view/View;LX/JMR;LX/JBE;LX/JBH;LX/JBi;LX/JRX;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x1d5

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/JL3;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, p0, LX/JL3;->A0I:LX/JgV;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    move-object/from16 v1, p3

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    move-object/from16 v0, p4

    .line 40
    .line 41
    iput-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 42
    .line 43
    move-object/from16 v0, p5

    .line 44
    .line 45
    iput-object v0, p0, LX/JL3;->A0L:Landroid/view/View;

    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, p0, LX/JL3;->A0O:LX/JMR;

    .line 50
    .line 51
    move-object/from16 v0, p7

    .line 52
    .line 53
    iput-object v0, p0, LX/JL3;->A0C:LX/JBE;

    .line 54
    .line 55
    move-object/from16 v0, p8

    .line 56
    .line 57
    iput-object v0, p0, LX/JL3;->A0P:LX/JBH;

    .line 58
    .line 59
    const/16 v2, 0x290c

    .line 60
    .line 61
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "inspiration_camera_preview"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A03(Ljava/lang/Boolean;Ljava/lang/String;)LX/3ZU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/JL3;->A0M:LX/3ZU;

    .line 83
    .line 84
    new-instance v0, LX/JJa;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/JJa;-><init>(LX/JL3;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/JL3;->A0E:LX/JJa;

    .line 90
    .line 91
    new-instance v0, LX/JLS;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/JLS;-><init>(LX/JL3;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/JL3;->A0F:LX/JLS;

    .line 97
    .line 98
    new-instance v0, LX/JLM;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/JLM;-><init>(LX/JL3;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/JL3;->A0D:LX/JLM;

    .line 104
    .line 105
    iget-object v0, p0, LX/JL3;->A0N:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    iget-object v3, p0, LX/JL3;->A0I:LX/JgV;

    .line 108
    .line 109
    new-instance v2, LX/JLV;

    .line 110
    .line 111
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v3, v1, v0}, LX/JLV;-><init>(LX/JgV;Landroid/content/Context;LX/1QJ;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LX/JL3;->A0Q:LX/JLV;

    .line 123
    .line 124
    move-object/from16 v0, p9

    .line 125
    .line 126
    iput-object v0, p0, LX/JL3;->A0G:LX/JBi;

    .line 127
    .line 128
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v0, LX/76F;

    .line 138
    .line 139
    check-cast v0, LX/76D;

    .line 140
    .line 141
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/75L;

    .line 146
    .line 147
    const v2, 0xe2ae

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 159
    .line 160
    move-object v1, v3

    .line 161
    check-cast v1, LX/75H;

    .line 162
    .line 163
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 168
    .line 169
    iget-boolean v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    .line 170
    .line 171
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v6, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A03:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/B4B;

    .line 190
    .line 191
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-boolean v8, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 196
    .line 197
    invoke-static {}, LX/AnU;->A00()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_0
    iget-object v12, p0, LX/JL3;->A0I:LX/JgV;

    .line 206
    .line 207
    new-instance v3, LX/JqY;

    .line 208
    .line 209
    invoke-static {v4}, LX/B4G;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v4}, LX/JzM;->A00(LX/0kw;)LX/JzM;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move-object v11, p0

    .line 218
    move-object/from16 v9, p10

    .line 219
    .line 220
    invoke-direct/range {v3 .. v14}, LX/JqY;-><init>(LX/0kw;ZZLX/B4B;ZLX/JRX;Ljava/lang/Integer;LX/Jqi;LX/JgV;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/JzM;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, LX/JL3;->A0H:LX/JqY;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    const/4 v10, 0x0

    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method private A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    .line 28
    .line 29
    return-wide v0
    .line 30
    .line 31
.end method

.method public static A01(LX/JL3;)LX/776;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76E;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LX/JL3;->A0R:LX/767;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/776;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JL3;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/JL3;->A0G:LX/JBi;

    .line 5
    .line 6
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v0, p0, LX/JL3;->A07:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v0, v5

    .line 18
    iput v0, p0, LX/JL3;->A07:I

    .line 19
    .line 20
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/B4B;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, LX/JL3;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/JL3;->A0A:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, LX/JL3;->A0H:LX/JqY;

    .line 39
    .line 40
    iget-boolean v8, v6, LX/JqY;->A0K:Z

    .line 41
    .line 42
    const/16 v2, 0x4146

    .line 43
    .line 44
    iget-object v1, v6, LX/JqY;->A03:LX/0li;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/3VI;

    .line 53
    .line 54
    const-string v0, "CAMERA_FRAME_REQUESTED"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/JLu;

    .line 60
    .line 61
    invoke-direct {v4, v6}, LX/JLu;-><init>(LX/JqY;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/K3G;

    .line 65
    .line 66
    const v1, 0x812f

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/JqY;->A03:LX/0li;

    .line 70
    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7GO;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, v6, LX/JqY;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7GO;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v3, v2, v0}, LX/K3G;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v6, LX/JqY;->A0A:LX/KCZ;

    .line 99
    .line 100
    iget-object v1, v6, LX/JqY;->A0D:LX/B4B;

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget-object v0, v2, LX/KCZ;->A06:LX/JsR;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/JsR;->A03:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v2, LX/KCZ;->A0L:LX/KDR;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/KDS;->A0G(Landroid/view/SurfaceView;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-static {v2, v1, v3, v4}, LX/KCZ;->A02(LX/KCZ;Landroid/view/View;LX/K3G;LX/KCt;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v6, LX/JqY;->A0G:LX/JgV;

    .line 119
    .line 120
    iget-object v3, v6, LX/JqY;->A0A:LX/KCZ;

    .line 121
    .line 122
    iput-object v3, v4, LX/JgV;->A00:LX/KCZ;

    .line 123
    .line 124
    iput-object v4, v3, LX/KCZ;->A03:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, LX/KCZ;->A0L:LX/KDR;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, LX/KDS;->A08(Landroid/view/View;)LX/QjO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v3, LX/KCZ;->A07:LX/JwB;

    .line 135
    .line 136
    new-instance v0, LX/JM8;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2}, LX/JM8;-><init>(LX/KCZ;LX/QjO;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/JwB;->A02:LX/JwF;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v4, LX/JgV;->A00:LX/KCZ;

    .line 144
    .line 145
    iget-boolean v1, v4, LX/JgV;->A01:Z

    .line 146
    .line 147
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 148
    .line 149
    iput-boolean v1, v0, LX/JwB;->A06:Z

    .line 150
    .line 151
    iput-boolean v5, p0, LX/JL3;->A0A:Z

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    check-cast v0, LX/76F;

    .line 163
    .line 164
    check-cast v0, LX/76D;

    .line 165
    .line 166
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/75L;

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, LX/75Q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/7EZ;->A05(LX/7Eb;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, p0, LX/JL3;->A0H:LX/JqY;

    .line 190
    .line 191
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, LX/JqY;->A04:LX/JLg;

    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, LX/JL3;->A0H:LX/JqY;

    .line 202
    .line 203
    iput-boolean v5, v2, LX/JqY;->A06:Z

    .line 204
    .line 205
    iget-boolean v0, v2, LX/JqY;->A05:Z

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Jqh;->C7a()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v2, LX/JqY;->A07:Z

    .line 215
    .line 216
    invoke-virtual {v2, v5, v0}, LX/JqY;->A07(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v1, v2, LX/JqY;->A0A:LX/KCZ;

    .line 220
    .line 221
    new-instance v0, LX/JLt;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/JLt;-><init>(LX/JqY;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/KCZ;->A0D(LX/KCt;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v0, p0, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/B4B;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    return-void

    .line 251
    :cond_6
    iget-object v0, v2, LX/JqY;->A02:LX/KDV;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v2, LX/JqY;->A0F:LX/Jqh;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/Jqh;->C7a()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    iget-object v0, v2, LX/KCZ;->A06:LX/JsR;

    .line 262
    .line 263
    iget-boolean v0, v0, LX/JsR;->A03:Z

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    iget-object v0, v2, LX/KCZ;->A0L:LX/KDR;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/KDS;->A0F(Landroid/view/SurfaceView;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_8
    const/16 v2, 0x13

    .line 275
    .line 276
    const/16 v1, 0x4146

    .line 277
    .line 278
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/3VI;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/3VI;->A03()V

    .line 287
    .line 288
    .line 289
    goto :goto_1
    .line 290
    .line 291
.end method

.method private A03()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/JL3;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr v4, v0

    .line 7
    long-to-int v3, v4

    .line 8
    const/16 v2, 0x200d

    .line 9
    .line 10
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f100103

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/JL3;->A0A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A04(LX/JL3;)V
    .locals 4

    .line 0
    iget v0, p0, LX/JL3;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/JL3;->A06:I

    .line 5
    .line 6
    const v3, 0x7f120de3

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x200d

    .line 10
    .line 11
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/JL3;->A0A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2029

    .line 28
    .line 29
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0AO;

    .line 38
    .line 39
    const-string v1, "inspiration_error_saving_photo"

    .line 40
    .line 41
    const-string v0, "Could not save photo to disk"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2080

    .line 47
    .line 48
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2G3;

    .line 57
    .line 58
    new-instance v0, LX/JLm;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/JLm;-><init>(LX/JL3;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A05(LX/JL3;FFZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JL3;->A0I:LX/JgV;

    .line 1
    .line 2
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/75L;

    .line 17
    .line 18
    check-cast v0, LX/75G;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bs4()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "input_method"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/JL3;->A0Q:LX/JLV;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/JLV;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/JL3;->A0H:LX/JqY;

    .line 62
    .line 63
    iget-object v0, p0, LX/JL3;->A0I:LX/JgV;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JL3;->A0I:LX/JgV;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2029

    .line 74
    .line 75
    iget-object v1, v1, LX/JqY;->A03:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/0AO;

    .line 83
    .line 84
    const-string v1, "pr_camera_setfocusandmeteringpoint"

    .line 85
    .line 86
    const-string v0, "Calling setFocusAndMeteringPoint on InspirationCaptureHelper instead of using CameraController for this gesture"

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, LX/JL3;->A0Q:LX/JLV;

    .line 92
    .line 93
    iget-boolean v0, v2, LX/JLV;->A00:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, LX/JLV;->A00:Z

    .line 100
    .line 101
    iget-object v0, v2, LX/JLV;->A06:LX/5e4;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/GYI;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/JLV;->A05:LX/5e4;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/JLV;->A06:LX/5e4;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GYI;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/JLV;->A05:LX/5e4;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/JLV;->A02:LX/JLW;

    .line 147
    .line 148
    iput p1, v1, LX/JLW;->A04:F

    .line 149
    .line 150
    iput p2, v1, LX/JLW;->A05:F

    .line 151
    .line 152
    iget-object v0, v2, LX/JLV;->A03:LX/JgV;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    :cond_3
    const-string v0, "Supposed to start a new animation"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method

.method public static A06(LX/JL3;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/JL3;->A04(LX/JL3;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/JL3;->A0O:LX/JMR;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, LX/JMR;->A00:LX/7Gf;

    .line 13
    .line 14
    iget-object p0, v0, LX/7Gf;->A04:LX/J6r;

    .line 15
    .line 16
    invoke-static {p0}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/7GX;->A07:LX/7GX;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, LX/J6r;->A0A(LX/J6r;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A07(LX/JL3;LX/776;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/76F;

    .line 10
    .line 11
    check-cast p0, LX/76D;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LX/75L;

    .line 18
    .line 19
    invoke-interface {p0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, p0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A08(LX/75L;Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 5

    .line 0
    const/16 v1, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, LX/75H;

    .line 12
    .line 13
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 33
    .line 34
    new-instance v1, LX/7Gd;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/7Gd;-><init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v1, LX/7Gd;->A1H:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/7Gd;->A10:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-class v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v0, LX/7DP;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/7DP;->DMv(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method private A09(LX/776;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76F;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/JL3;->A0B:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/B4B;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, LX/JL3;->A03:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 33
    .line 34
    iput-boolean v2, v0, LX/JqY;->A06:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/KCZ;->A08()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JL3;->A0M:LX/3ZU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/76D;

    .line 47
    .line 48
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75L;

    .line 53
    .line 54
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, v1, LX/JL8;->A0E:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B4B;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-boolean v2, p0, LX/JL3;->A0B:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method private A0A(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v1, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/22B;

    .line 9
    .line 10
    new-instance v2, LX/388;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    iput v0, v2, LX/388;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JL3;->A0I:LX/JgV;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/JL3;->A0L:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    const/high16 v0, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v2, LX/388;->A01:I

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/75L;

    .line 18
    .line 19
    const v2, 0xe18f

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/J5O;

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, LX/75K;

    .line 33
    .line 34
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/J5Q;->DJT()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/J5N;->A0A(LX/75K;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/JL3;->A0D(LX/JL3;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    check-cast v1, LX/75G;

    .line 62
    .line 63
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0H:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :cond_1
    return v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0C()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A15:Z

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/16 v1, 0x2392

    .line 35
    .line 36
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ns;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x20ff

    .line 47
    .line 48
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1043000001365L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_0
    const/16 v2, 0x20ff

    .line 68
    .line 69
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x1043000011366L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public static A0D(LX/JL3;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/75L;

    .line 18
    .line 19
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 44
    .line 45
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
    .line 56
.end method

.method public static A0E(LX/JL3;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KCZ;->A0K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 12
    .line 13
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 18
    .line 19
    iget-object v0, v0, LX/JwB;->A04:LX/Jw9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/Jw9;->A03:LX/JwA;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/JwA;->A00:Z

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/76F;

    .line 39
    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75L;

    .line 47
    .line 48
    check-cast v0, LX/75M;

    .line 49
    .line 50
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    return v1
    .line 72
.end method


# virtual methods
.method public final A0F()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JL3;->A0M:LX/3ZU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JL3;->A0O:LX/JMR;

    .line 6
    .line 7
    iget-object v1, v2, LX/JMR;->A00:LX/7Gf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/7Gf;->A0e:Z

    .line 11
    .line 12
    iget-boolean v0, v1, LX/7Gf;->A0j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v1}, LX/7Gf;->A0S(LX/7Gf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/JL3;->A07(LX/JL3;LX/776;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/773;

    .line 29
    .line 30
    invoke-interface {v1}, LX/773;->D4r()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/JL3;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, LX/JL3;->A05:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/JL3;->A0E(LX/JL3;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/JL3;->A0D(LX/JL3;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/JL3;->A0D:LX/JLM;

    .line 53
    .line 54
    iput v1, v0, LX/JLM;->A00:I

    .line 55
    .line 56
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 57
    .line 58
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 59
    .line 60
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/KDW;->DIw(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/JL3;->A0F:LX/JLS;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/JLS;->A00()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, LX/JL3;->A0B()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/JL3;->A0I:LX/JgV;

    .line 81
    .line 82
    iget-object v1, p0, LX/JL3;->A0E:LX/JJa;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/JgW;->A03(LX/Jgb;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, LX/JL3;->A0H:LX/JqY;

    .line 90
    .line 91
    iget-object v0, v3, LX/JqY;->A0E:LX/JRX;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/JRY;->init()V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v3, LX/JqY;->A05:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v3, LX/JqY;->A0A:LX/KCZ;

    .line 105
    .line 106
    iget-object v0, v3, LX/JqY;->A0E:LX/JRX;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/JRY;->B10()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    const/16 v2, 0x2072

    .line 120
    .line 121
    iget-object v1, v3, LX/JqY;->A03:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    new-instance v1, LX/JrH;

    .line 131
    .line 132
    invoke-direct {v1, v3}, LX/JrH;-><init>(LX/JqY;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7400367a

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-boolean v0, v3, LX/JqY;->A07:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v3, LX/JqY;->A0A:LX/KCZ;

    .line 147
    .line 148
    iget-object v0, v3, LX/JqY;->A0I:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-boolean v0, v1, LX/7Gf;->A0f:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LX/7Gf;->A0f:Z

    .line 166
    .line 167
    iget-object v0, v1, LX/7Gf;->A05:LX/JKn;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v0, v1, LX/7Gf;->A0e:Z

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v1, LX/7Gf;->A0f:Z

    .line 185
    .line 186
    :cond_7
    iget-object v1, v2, LX/JMR;->A00:LX/7Gf;

    .line 187
    .line 188
    iget-boolean v0, v1, LX/7Gf;->A0k:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v1, LX/7Gf;->A0k:Z

    .line 194
    .line 195
    invoke-static {v1}, LX/7Gf;->A0M(LX/7Gf;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/JMR;->A00:LX/7Gf;

    .line 199
    .line 200
    invoke-static {v0}, LX/7Gf;->A0P(LX/7Gf;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v2, LX/JMR;->A00:LX/7Gf;

    .line 204
    .line 205
    iget-boolean v0, v1, LX/7Gf;->A0l:Z

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, v1, LX/7Gf;->A0l:Z

    .line 211
    .line 212
    invoke-static {v1}, LX/7Gf;->A0Q(LX/7Gf;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76F;

    .line 10
    .line 11
    check-cast v1, LX/76D;

    .line 12
    .line 13
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/75H;

    .line 30
    .line 31
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v1, LX/76F;

    .line 57
    .line 58
    check-cast v1, LX/76D;

    .line 59
    .line 60
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/75G;

    .line 65
    .line 66
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/75H;

    .line 77
    .line 78
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/75G;

    .line 90
    .line 91
    invoke-static {v0}, LX/J23;->A0g(LX/75G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/75H;

    .line 102
    .line 103
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, LX/JL3;->A02()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, LX/JL3;->A0H:LX/JqY;

    .line 114
    .line 115
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/76F;

    .line 122
    .line 123
    check-cast v0, LX/76D;

    .line 124
    .line 125
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/75I;

    .line 130
    .line 131
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x1

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v1, 0x0

    .line 149
    :cond_5
    iget-object v0, v2, LX/JqY;->A0E:LX/JRX;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/JRY;->init()V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v1, v2, LX/JqY;->A0A:LX/KCZ;

    .line 161
    .line 162
    iget-object v0, v2, LX/JqY;->A0E:LX/JRX;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/JRY;->B10()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/KCZ;->A0H(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :sswitch_1
    iget-boolean v0, p0, LX/JL3;->A03:Z

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0, v1}, LX/JL3;->A09(LX/776;Z)V

    .line 185
    .line 186
    .line 187
    check-cast v0, LX/773;

    .line 188
    .line 189
    invoke-interface {v0}, LX/773;->D4r()V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v0, p0, LX/JL3;->A0J:LX/5e4;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/B4B;

    .line 203
    .line 204
    iget-object v0, p0, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_2
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 216
    .line 217
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/KCZ;->A07()V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, p0, LX/JL3;->A09:Z

    .line 223
    .line 224
    return-void

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
    .line 227
.end method

.method public final C7V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    check-cast v0, LX/75H;

    .line 20
    .line 21
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A06:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v1, 0x200a

    .line 43
    .line 44
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/1Cz;->A0H:LX/0lv;

    .line 57
    .line 58
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/JqY;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    check-cast v0, LX/76F;

    .line 85
    .line 86
    check-cast v0, LX/76D;

    .line 87
    .line 88
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/75L;

    .line 93
    .line 94
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/JL8;->A0E:Z

    .line 104
    .line 105
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v2, LX/773;

    .line 113
    .line 114
    invoke-interface {v2}, LX/773;->D4r()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final C7Z(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JL3;->A0O:LX/JMR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMR;->A00:LX/7Gf;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Gf;->A0C:LX/3VI;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/3VI;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C7a()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JL3;->A0O:LX/JMR;

    .line 1
    .line 2
    iget-object v0, v4, LX/JMR;->A00:LX/7Gf;

    .line 3
    .line 4
    invoke-static {v0}, LX/7Gf;->A0b(LX/7Gf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/JMR;->A00:LX/7Gf;

    .line 11
    .line 12
    invoke-static {v0}, LX/7Gf;->A03(LX/7Gf;)LX/JL3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/JL3;->A0F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const v1, 0xe1d1

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/JMR;->A00:LX/7Gf;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Gf;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/JL0;

    .line 32
    .line 33
    const/16 v2, 0x4146

    .line 34
    .line 35
    iget-object v1, v3, LX/JL0;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3VI;

    .line 43
    .line 44
    const/16 v0, 0x1c8

    .line 45
    .line 46
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/3VI;->A01:LX/2ak;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/2ak;->DPz(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/JL0;->A02:Z

    .line 62
    .line 63
    invoke-static {v3}, LX/JL0;->A00(LX/JL0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/JMR;->A00:LX/7Gf;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/J2j;->A00(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C8B()V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GV;

    .line 12
    .line 13
    const/16 v2, 0x2127

    .line 14
    .line 15
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v1, 0xb60013

    .line 25
    .line 26
    .line 27
    const-string v0, "CAMERA_CORE_CAPTURE_PHOTO_END"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/75L;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/76F;

    .line 16
    .line 17
    check-cast v0, LX/76D;

    .line 18
    .line 19
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/75L;

    .line 24
    .line 25
    iget-object v0, v5, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/76F;

    .line 36
    .line 37
    check-cast v0, LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75L;

    .line 44
    .line 45
    invoke-static {v0}, LX/J23;->A0K(LX/75L;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/JAC;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/JAC;-><init>(LX/JL3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v5, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    iget-object v0, v5, LX/JL3;->A0J:LX/5e4;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/B4B;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, LX/JL3;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    move-object v0, v3

    .line 76
    check-cast v0, LX/75G;

    .line 77
    .line 78
    move-object/from16 v26, v0

    .line 79
    .line 80
    invoke-interface/range {v26 .. v26}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {v5}, LX/JL3;->A0D(LX/JL3;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-static/range {v26 .. v26}, LX/J23;->A0j(LX/75G;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    move-object v0, v4

    .line 117
    check-cast v0, LX/75K;

    .line 118
    .line 119
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v11, v3

    .line 124
    check-cast v11, LX/75K;

    .line 125
    .line 126
    invoke-static {v11}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eq v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v7, v5, LX/JL3;->A0I:LX/JgV;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    const v1, 0xe18f

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/JL3;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/J5O;

    .line 145
    .line 146
    invoke-static {v11}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, LX/J5Q;->DKF()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, v7, LX/JgV;->A01:Z

    .line 159
    .line 160
    iget-object v0, v7, LX/JgV;->A00:LX/KCZ;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v0, LX/KCZ;->A07:LX/JwB;

    .line 165
    .line 166
    iput-boolean v1, v0, LX/JwB;->A06:Z

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v12}, Lcom/facebook/inspiration/model/InspirationState;->Au0()LX/JJk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-static/range {v26 .. v26}, LX/JMg;->A02(LX/75G;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v5, LX/JL3;->A04:Z

    .line 179
    .line 180
    :cond_2
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 181
    .line 182
    iget-object v7, v0, LX/JqY;->A0A:LX/KCZ;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eq v6, v10, :cond_4

    .line 186
    .line 187
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v10, 0x0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :goto_0
    :pswitch_0
    if-eqz v17, :cond_3

    .line 204
    .line 205
    if-nez v16, :cond_3

    .line 206
    .line 207
    invoke-static {v5}, LX/JL3;->A0E(LX/JL3;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface/range {v26 .. v26}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-interface/range {v26 .. v26}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    :cond_3
    if-eqz v7, :cond_19

    .line 235
    .line 236
    iget-object v0, v7, LX/KCZ;->A07:LX/JwB;

    .line 237
    .line 238
    invoke-virtual {v0, v10}, LX/JwB;->A02(Z)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_1
    invoke-direct {v5}, LX/JL3;->A0B()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    new-instance v0, LX/JMC;

    .line 248
    .line 249
    invoke-direct {v0, v5}, LX/JMC;-><init>(LX/JL3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0}, LX/KCZ;->A0B(LX/JzH;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LX/KCZ;->A07:LX/JwB;

    .line 256
    .line 257
    invoke-virtual {v0, v10}, LX/JwB;->A01(Z)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v0, v5, LX/JL3;->A0I:LX/JgV;

    .line 261
    .line 262
    iget-object v1, v5, LX/JL3;->A0E:LX/JJa;

    .line 263
    .line 264
    if-eqz v10, :cond_18

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/JgW;->A03(LX/Jgb;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    move-object/from16 v0, v18

    .line 270
    .line 271
    if-ne v8, v0, :cond_8

    .line 272
    .line 273
    move-object v1, v3

    .line 274
    check-cast v1, LX/75Q;

    .line 275
    .line 276
    move-object v0, v4

    .line 277
    check-cast v0, LX/75Q;

    .line 278
    .line 279
    invoke-static {v0}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {v1}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v0, 0x1

    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    :cond_6
    const/4 v0, 0x0

    .line 293
    :cond_7
    if-eqz v0, :cond_9

    .line 294
    .line 295
    :cond_8
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 296
    .line 297
    iput-object v8, v0, LX/JqY;->A04:LX/JLg;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/JqY;->A05(Z)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget v1, v9, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 303
    .line 304
    move-object/from16 v0, v19

    .line 305
    .line 306
    iget v0, v0, Lcom/facebook/inspiration/model/CameraState;->A00:I

    .line 307
    .line 308
    if-eq v1, v0, :cond_a

    .line 309
    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    iput-boolean v0, v7, LX/KCZ;->A0E:Z

    .line 314
    .line 315
    iget-object v0, v7, LX/KCZ;->A02:Landroid/view/OrientationEventListener;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, LX/KCZ;->A01(LX/KCZ;I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    move-object v7, v4

    .line 324
    check-cast v7, LX/75G;

    .line 325
    .line 326
    move-object/from16 v0, v26

    .line 327
    .line 328
    invoke-static {v7, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_16

    .line 333
    .line 334
    iget-boolean v0, v5, LX/JL3;->A03:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v5, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    check-cast v0, LX/76F;

    .line 348
    .line 349
    check-cast v0, LX/76E;

    .line 350
    .line 351
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v0, LX/JL3;->A0R:LX/767;

    .line 356
    .line 357
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/776;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-direct {v5, v2, v0}, LX/JL3;->A09(LX/776;Z)V

    .line 365
    .line 366
    .line 367
    check-cast v2, LX/773;

    .line 368
    .line 369
    invoke-interface {v2}, LX/773;->D4r()V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_3
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 377
    .line 378
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 383
    .line 384
    if-eq v1, v0, :cond_c

    .line 385
    .line 386
    iget-object v2, v5, LX/JL3;->A0H:LX/JqY;

    .line 387
    .line 388
    iget-object v1, v2, LX/JqY;->A0A:LX/KCZ;

    .line 389
    .line 390
    new-instance v0, LX/Jat;

    .line 391
    .line 392
    invoke-direct {v0, v2}, LX/Jat;-><init>(LX/JqY;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-interface {v3}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    :cond_d
    const/4 v0, 0x0

    .line 416
    :cond_e
    if-eqz v0, :cond_f

    .line 417
    .line 418
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v6, v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/JqY;->A02()V

    .line 425
    .line 426
    .line 427
    :cond_f
    move-object v6, v3

    .line 428
    check-cast v6, LX/75Q;

    .line 429
    .line 430
    invoke-static {v6}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    move-object v0, v4

    .line 437
    check-cast v0, LX/75Q;

    .line 438
    .line 439
    invoke-static {v0}, LX/7EZ;->A0J(LX/75Q;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    invoke-static {v6}, LX/7EZ;->A09(LX/75Q;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-static {v6}, LX/7EZ;->A0H(LX/75Q;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x1

    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    :cond_10
    const/4 v0, 0x0

    .line 459
    :cond_11
    if-eqz v0, :cond_12

    .line 460
    .line 461
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 465
    .line 466
    iput-object v1, v0, LX/Jqh;->A00:LX/Jqi;

    .line 467
    .line 468
    :cond_12
    move-object v1, v4

    .line 469
    check-cast v1, LX/75S;

    .line 470
    .line 471
    move-object v0, v3

    .line 472
    check-cast v0, LX/75S;

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v0, v5, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    check-cast v0, LX/76F;

    .line 490
    .line 491
    check-cast v0, LX/76E;

    .line 492
    .line 493
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v0, LX/JL3;->A0R:LX/767;

    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/776;

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    invoke-direct {v5, v2, v0}, LX/JL3;->A09(LX/776;Z)V

    .line 507
    .line 508
    .line 509
    check-cast v2, LX/773;

    .line 510
    .line 511
    invoke-interface {v2}, LX/773;->D4r()V

    .line 512
    .line 513
    .line 514
    :cond_13
    move-object/from16 v0, v26

    .line 515
    .line 516
    invoke-static {v7, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    invoke-static {v6}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1e

    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    const v1, 0xa052

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, LX/JL3;->A01:LX/0li;

    .line 533
    .line 534
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LX/A8N;

    .line 539
    .line 540
    check-cast v4, LX/75I;

    .line 541
    .line 542
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    :cond_14
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1e

    .line 561
    .line 562
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 567
    .line 568
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 569
    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v0, LX/Iom;->A04:LX/Iom;

    .line 577
    .line 578
    if-eq v1, v0, :cond_15

    .line 579
    .line 580
    sget-object v0, LX/Iom;->A06:LX/Iom;

    .line 581
    .line 582
    if-ne v1, v0, :cond_14

    .line 583
    .line 584
    :cond_15
    const/4 v2, 0x0

    .line 585
    const/16 v1, 0x2055

    .line 586
    .line 587
    iget-object v0, v6, LX/A8N;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 594
    .line 595
    new-instance v1, LX/A8M;

    .line 596
    .line 597
    invoke-direct {v1, v6, v4}, LX/A8M;-><init>(LX/A8N;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 598
    .line 599
    .line 600
    const v0, -0x37b94900    # -203484.0f

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_16
    move-object/from16 v0, v26

    .line 608
    .line 609
    invoke-static {v7, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_17

    .line 614
    .line 615
    move-object/from16 v0, v26

    .line 616
    .line 617
    invoke-static {v7, v0}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-static/range {v26 .. v26}, LX/J23;->A0k(LX/75G;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    :cond_17
    iput-boolean v2, v5, LX/JL3;->A05:Z

    .line 630
    .line 631
    invoke-direct {v5}, LX/JL3;->A02()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_18
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_19
    iget-object v0, v5, LX/JL3;->A0I:LX/JgV;

    .line 644
    .line 645
    if-eqz v10, :cond_1a

    .line 646
    .line 647
    iget-object v1, v5, LX/JL3;->A0F:LX/JLS;

    .line 648
    .line 649
    iget-object v0, v0, LX/JgW;->A0H:Ljava/util/Set;

    .line 650
    .line 651
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_1a
    iget-object v1, v5, LX/JL3;->A0F:LX/JLS;

    .line 660
    .line 661
    iget-object v0, v0, LX/JgW;->A0H:Ljava/util/Set;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_1
    iget-boolean v1, v9, Lcom/facebook/inspiration/model/CameraState;->A0G:Z

    .line 669
    .line 670
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 671
    .line 672
    if-eqz v1, :cond_1b

    .line 673
    .line 674
    invoke-virtual {v0, v2}, LX/JqY;->A06(Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_1b
    invoke-virtual {v0, v10}, LX/JqY;->A06(Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_2
    iget-object v11, v5, LX/JL3;->A0H:LX/JqY;

    .line 685
    .line 686
    move-object v0, v3

    .line 687
    check-cast v0, LX/75Q;

    .line 688
    .line 689
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-boolean v0, v0, LX/7Eb;->requiresRecordAudioPermission:Z

    .line 698
    .line 699
    move/from16 v20, v0

    .line 700
    .line 701
    const/16 v1, 0x60a5

    .line 702
    .line 703
    iget-object v12, v11, LX/JqY;->A03:LX/0li;

    .line 704
    .line 705
    const/4 v0, 0x3

    .line 706
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    check-cast v14, LX/48V;

    .line 711
    .line 712
    const/16 v1, 0x2029

    .line 713
    .line 714
    const/4 v0, 0x4

    .line 715
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    check-cast v12, LX/0AO;

    .line 720
    .line 721
    sget-object v13, LX/01l;->A0N:Ljava/lang/Integer;

    .line 722
    .line 723
    const-string v1, "FB_VIDEO_FOR_UPLOAD_"

    .line 724
    .line 725
    const-string v0, ".mp4"

    .line 726
    .line 727
    invoke-virtual {v14, v1, v0, v13}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v13, 0x0

    .line 732
    if-nez v0, :cond_1c

    .line 733
    .line 734
    new-instance v1, Ljava/lang/Throwable;

    .line 735
    .line 736
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v0, "pr_camera_video_file_returned_null"

    .line 740
    .line 741
    invoke-static {v0, v1, v12}, LX/Jqe;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V

    .line 742
    .line 743
    .line 744
    :goto_5
    if-nez v13, :cond_1d

    .line 745
    .line 746
    const/16 v12, 0x2072

    .line 747
    .line 748
    iget-object v1, v11, LX/JqY;->A03:LX/0li;

    .line 749
    .line 750
    const/4 v0, 0x5

    .line 751
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    .line 756
    .line 757
    new-instance v1, LX/JME;

    .line 758
    .line 759
    invoke-direct {v1, v11}, LX/JME;-><init>(LX/JqY;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x7d71621

    .line 763
    .line 764
    .line 765
    invoke-static {v12, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_1c
    :try_start_0
    invoke-static {v0}, LX/3Q2;->A00(Ljava/io/File;)V

    .line 771
    .line 772
    .line 773
    move-object v13, v0

    .line 774
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :catch_0
    move-exception v1

    .line 776
    const-string v0, "pr_camera_take_video_file_error"

    .line 777
    .line 778
    invoke-static {v0, v1, v12}, LX/Jqe;->A01(Ljava/lang/String;Ljava/lang/Throwable;LX/0AO;)V

    .line 779
    .line 780
    .line 781
    goto :goto_5

    .line 782
    :cond_1d
    new-instance v0, LX/JMF;

    .line 783
    .line 784
    invoke-direct {v0, v11, v13}, LX/JMF;-><init>(LX/JqY;Ljava/io/File;)V

    .line 785
    .line 786
    .line 787
    new-instance v12, LX/JJb;

    .line 788
    .line 789
    invoke-direct {v12, v13, v0}, LX/JJb;-><init>(Ljava/io/File;LX/KCs;)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x2392

    .line 793
    .line 794
    iget-object v15, v11, LX/JqY;->A03:LX/0li;

    .line 795
    .line 796
    const/16 v13, 0xb

    .line 797
    .line 798
    invoke-static {v13, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    check-cast v14, LX/1Ns;

    .line 803
    .line 804
    const/16 v1, 0xa

    .line 805
    .line 806
    const v0, 0x812f

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v0, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/7GO;

    .line 814
    .line 815
    iget-boolean v0, v11, LX/JqY;->A0J:Z

    .line 816
    .line 817
    invoke-static {v14, v1, v0}, LX/JqY;->A01(LX/1Ns;LX/7GO;Z)LX/K3G;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v12, LX/JJb;->A01:LX/K3G;

    .line 822
    .line 823
    const/16 v1, 0x2392

    .line 824
    .line 825
    iget-object v0, v11, LX/JqY;->A03:LX/0li;

    .line 826
    .line 827
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/1Ns;

    .line 832
    .line 833
    const/16 v13, 0x20ff

    .line 834
    .line 835
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 836
    .line 837
    invoke-static {v2, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    check-cast v13, LX/2GK;

    .line 842
    .line 843
    const-wide v0, 0x2041c000006daL

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    long-to-int v13, v0

    .line 853
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    iput-object v15, v12, LX/JJb;->A04:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    iput-object v14, v12, LX/JJb;->A03:Ljava/lang/Boolean;

    .line 864
    .line 865
    new-instance v13, LX/KCg;

    .line 866
    .line 867
    iget-object v1, v12, LX/JJb;->A02:Ljava/io/File;

    .line 868
    .line 869
    iget-object v0, v12, LX/JJb;->A00:LX/KCs;

    .line 870
    .line 871
    iget-object v12, v12, LX/JJb;->A01:LX/K3G;

    .line 872
    .line 873
    move-object/from16 v20, v13

    .line 874
    .line 875
    move-object/from16 v21, v1

    .line 876
    .line 877
    move-object/from16 v22, v0

    .line 878
    .line 879
    move-object/from16 v23, v12

    .line 880
    .line 881
    move-object/from16 v24, v15

    .line 882
    .line 883
    move-object/from16 v25, v14

    .line 884
    .line 885
    invoke-direct/range {v20 .. v25}, LX/KCg;-><init>(Ljava/io/File;LX/KCs;LX/K3G;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v11, LX/JqY;->A0A:LX/KCZ;

    .line 889
    .line 890
    invoke-virtual {v0, v13}, LX/KCZ;->A0F(LX/KCg;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_3
    iget-object v0, v5, LX/JL3;->A0H:LX/JqY;

    .line 896
    .line 897
    invoke-virtual {v0}, LX/JqY;->A02()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_1e
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqg()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1f

    .line 911
    .line 912
    invoke-interface/range {v26 .. v26}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqg()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v0, 0x1

    .line 921
    if-eqz v1, :cond_20

    .line 922
    .line 923
    :cond_1f
    const/4 v0, 0x0

    .line 924
    :cond_20
    if-eqz v0, :cond_21

    .line 925
    .line 926
    check-cast v3, LX/75H;

    .line 927
    .line 928
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 933
    .line 934
    iget v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02:I

    .line 935
    .line 936
    if-nez v1, :cond_22

    .line 937
    .line 938
    iget-object v0, v5, LX/JL3;->A0J:LX/5e4;

    .line 939
    .line 940
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 941
    .line 942
    .line 943
    :cond_21
    return-void

    .line 944
    :cond_22
    new-instance v0, LX/JM7;

    .line 945
    .line 946
    invoke-direct {v0, v5}, LX/JM7;-><init>(LX/JL3;)V

    .line 947
    .line 948
    .line 949
    iput-object v0, v5, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 950
    .line 951
    iget-object v0, v5, LX/JL3;->A0J:LX/5e4;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, LX/B4B;

    .line 958
    .line 959
    iget-object v2, v5, LX/JL3;->A02:Ljava/lang/Runnable;

    .line 960
    .line 961
    int-to-long v0, v1

    .line 962
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
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
.end method

.method public final CEs()V
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GV;

    .line 12
    .line 13
    const/16 v2, 0x2127

    .line 14
    .line 15
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v1, 0xb60013

    .line 25
    .line 26
    .line 27
    const-string v0, "CAMERA_DEVICE_CAPTURE_STARTED"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CLu(Ljava/io/File;II)V
    .locals 9

    .line 0
    iget v1, p0, LX/JL3;->A06:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/2addr v1, v4

    .line 4
    iput v1, p0, LX/JL3;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/JL3;->A07:I

    .line 7
    .line 8
    const-string v2, "inspiration_error_capture_high_res_photo"

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2029

    .line 15
    .line 16
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0AO;

    .line 23
    .line 24
    const-string v0, "High resolution photo doesn\'t match regular photo"

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0AO;

    .line 41
    .line 42
    const-string v0, "High resolution photo file is null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0xe1a4

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/J9B;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/J9B;->A01()LX/1U6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v1, p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lt v0, p3, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/0AO;

    .line 86
    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    const-string v0, "High resolution photo is the same size as regular one"

    .line 90
    .line 91
    invoke-interface {v3, v2, v0, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/76F;

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    const/16 v1, 0x2029

    .line 113
    .line 114
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0AO;

    .line 121
    .line 122
    const-string v0, "Service is null when high resolution photo is ready"

    .line 123
    .line 124
    :goto_2
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    iget-boolean v0, p0, LX/JL3;->A03:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    const/16 v1, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/0AO;

    .line 141
    .line 142
    const-string v0, "Back to camera when high resolution photo is ready"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/76F;

    .line 152
    .line 153
    check-cast v0, LX/76D;

    .line 154
    .line 155
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/75G;

    .line 160
    .line 161
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const/16 v1, 0x2029

    .line 168
    .line 169
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0AO;

    .line 176
    .line 177
    const-string v0, "Not in post capture when high resolution photo is ready"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    check-cast v7, LX/76D;

    .line 181
    .line 182
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/75L;

    .line 187
    .line 188
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const/16 v2, 0x14

    .line 197
    .line 198
    const v1, 0xe190

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LX/J5i;

    .line 208
    .line 209
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/773;

    .line 214
    .line 215
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/75I;

    .line 220
    .line 221
    const v2, 0x8124

    .line 222
    .line 223
    .line 224
    iget-object v1, v6, LX/J5i;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/7EH;

    .line 231
    .line 232
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v2, "CAMERA"

    .line 237
    .line 238
    const-string v1, "CAPTURED"

    .line 239
    .line 240
    const-string v0, "FB_CAMERA"

    .line 241
    .line 242
    invoke-static {v4, v3, v2, v1, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v8, LX/75G;

    .line 247
    .line 248
    invoke-interface {v8}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    sget-object v1, LX/Iom;->A06:LX/Iom;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v3, v2, v1, v0, v0}, LX/J5k;->A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v7, v5, v3, v0}, LX/J5i;->A0V(LX/76D;LX/773;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, LX/773;->D4r()V

    .line 267
    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final CWr(Landroid/graphics/Bitmap;)V
    .locals 12

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const v1, 0x8131

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7GV;

    .line 15
    .line 16
    const/16 v2, 0x2127

    .line 17
    .line 18
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0xb60013

    .line 28
    .line 29
    .line 30
    const-string v0, "CAMERA_PHOTO_READY_CALLBACK_INVOKED"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/76F;

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    check-cast v5, LX/76D;

    .line 46
    .line 47
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/75L;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    const/16 v0, 0x60a5

    .line 64
    .line 65
    iget-object v2, p0, LX/JL3;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/48V;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    const v0, 0xa238

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/Ay7;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v1, v0, v8, v6}, LX/Ay7;->A03(Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v0, ".jpg"

    .line 94
    .line 95
    invoke-virtual {v4, v2, v0, v1}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    invoke-static {p0}, LX/JL3;->A04(LX/JL3;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance v0, LX/JMD;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/JMD;-><init>(LX/JL3;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/JL3;->A0P:LX/JBH;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JL3;->A0P:LX/JBH;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/JL3;->A0P:LX/JBH;

    .line 125
    .line 126
    sget-object v0, LX/JBf;->A06:LX/JBf;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/JBH;->A0J(LX/JBf;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/JL3;->A0P:LX/JBH;

    .line 132
    .line 133
    iget-boolean v0, p0, LX/JL3;->A04:Z

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v1, LX/JBg;->A09:LX/JBg;

    .line 138
    .line 139
    :goto_0
    sget-object v0, LX/JBf;->A06:LX/JBf;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/75L;

    .line 149
    .line 150
    const v1, 0xe1a4

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/J9B;

    .line 160
    .line 161
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, LX/J9B;->A02(LX/1U6;Landroid/net/Uri;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v5, "CAMERA"

    .line 170
    .line 171
    const-string v1, "CAPTURED"

    .line 172
    .line 173
    const-string v0, "FB_CAMERA"

    .line 174
    .line 175
    invoke-virtual {v7, v5, v1, v0}, Lcom/facebook/photos/base/media/PhotoItem;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/facebook/photos/base/media/PhotoItem;

    .line 180
    .line 181
    invoke-static {v9}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v4

    .line 190
    check-cast v0, LX/75M;

    .line 191
    .line 192
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v11, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 207
    .line 208
    move-object v7, v4

    .line 209
    check-cast v7, LX/75G;

    .line 210
    .line 211
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v1, LX/Iom;->A04:LX/Iom;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v9, v5, v1, v0, v0}, LX/J5k;->A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v11, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 227
    .line 228
    invoke-virtual {v11}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-object v1, v4

    .line 236
    check-cast v1, LX/75H;

    .line 237
    .line 238
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0x:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {p0, v1, v8}, LX/JL3;->A09(LX/776;Z)V

    .line 261
    .line 262
    .line 263
    check-cast v1, LX/773;

    .line 264
    .line 265
    invoke-interface {v1}, LX/773;->D4r()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LX/1U6;->A08()LX/1U6;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v2, 0x2055

    .line 273
    .line 274
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 275
    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 283
    .line 284
    new-instance v1, LX/JLR;

    .line 285
    .line 286
    invoke-direct {v1, p0, v3, v10, v5}, LX/JLR;-><init>(LX/JL3;LX/1U6;Ljava/io/File;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x1902ce04

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_2
    invoke-virtual {v2}, LX/1U6;->close()V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0xd

    .line 304
    .line 305
    const v1, 0xe1ad

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/JBF;

    .line 315
    .line 316
    sget-object v1, LX/JAS;->A0a:LX/JAS;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v2, v1, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, LX/JL3;->A0C:LX/JBE;

    .line 323
    .line 324
    iget-boolean v0, p0, LX/JL3;->A04:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    sget-object v1, LX/JBf;->A0W:LX/JBf;

    .line 329
    .line 330
    :goto_1
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v2, v1, v9, v0}, LX/JBE;->A0L(LX/JBf;Lcom/facebook/ipc/media/MediaItem;F)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, LX/JL3;->A0C()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-direct {p0, v4, v5}, LX/JL3;->A08(LX/75L;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_3
    sget-object v1, LX/JBf;->A0l:LX/JBf;

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-direct {p0, v4, v8}, LX/JL3;->A09(LX/776;Z)V

    .line 352
    .line 353
    .line 354
    move-object v1, v4

    .line 355
    check-cast v1, LX/774;

    .line 356
    .line 357
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-boolean v6, v0, LX/JGN;->A0U:Z

    .line 366
    .line 367
    iput-boolean v6, v0, LX/JGN;->A0a:Z

    .line 368
    .line 369
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    check-cast v1, LX/776;

    .line 377
    .line 378
    check-cast v1, LX/73Z;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const v1, 0x8131

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 391
    .line 392
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/7GV;

    .line 397
    .line 398
    const/16 v2, 0x2127

    .line 399
    .line 400
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 407
    .line 408
    const v1, 0xb60013

    .line 409
    .line 410
    .line 411
    const-string v0, "POST_CAPTURE_MUTATION_START"

    .line 412
    .line 413
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v4, LX/773;

    .line 417
    .line 418
    invoke-interface {v4}, LX/773;->D4r()V

    .line 419
    .line 420
    .line 421
    const v1, 0x8131

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/7GV;

    .line 431
    .line 432
    const/16 v2, 0x2127

    .line 433
    .line 434
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 441
    .line 442
    const v1, 0xb60013

    .line 443
    .line 444
    .line 445
    const-string v0, "POST_CAPTURE_MUTATION_END"

    .line 446
    .line 447
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final Cpk(Z)V
    .locals 5

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/7GV;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "muxer empty output"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/7GV;->A07(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/JL3;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "video capture failed"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x4

    .line 29
    const v1, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v0, p0, LX/JL3;->A08:J

    .line 45
    .line 46
    sub-long/2addr v3, v0

    .line 47
    invoke-direct {p0}, LX/JL3;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LX/JL3;->A03()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, LX/JL3;->A08:J

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    const/16 v1, 0x2080

    .line 65
    .line 66
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2G3;

    .line 73
    .line 74
    new-instance v0, LX/JLn;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/JLn;-><init>(LX/JL3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const v3, 0x7f12238a

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x200d

    .line 87
    .line 88
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, LX/JL3;->A0A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    .line 105
    .line 106
.end method

.method public final Cpl(D)V
    .locals 0

    return-void
.end method

.method public final Cpr(Landroid/net/Uri;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JL3;->A09:Z

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    const/16 v2, 0x60a5

    .line 42
    .line 43
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/48V;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/48V;->A0F(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x2029

    .line 58
    .line 59
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 60
    .line 61
    const/16 v5, 0x11

    .line 62
    .line 63
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0AO;

    .line 68
    .line 69
    const-string v4, "inspiration_error_capture_video"

    .line 70
    .line 71
    const-string v0, "File is not private"

    .line 72
    .line 73
    invoke-interface {v2, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/JL3;->A0G:LX/JBi;

    .line 77
    .line 78
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x2029

    .line 87
    .line 88
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/0AO;

    .line 95
    .line 96
    const-string v0, "File is not private and no storage access permission"

    .line 97
    .line 98
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/16 v4, 0xc

    .line 103
    .line 104
    const v2, 0x8131

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/7GV;

    .line 114
    .line 115
    const/16 v4, 0x2127

    .line 116
    .line 117
    iget-object v2, v0, LX/7GV;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    const v2, 0xb60015

    .line 127
    .line 128
    .line 129
    const-string v0, "cc_stop_recording_call_returns"

    .line 130
    .line 131
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    const v2, 0xa0f0

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/01A;

    .line 145
    .line 146
    invoke-interface {v0}, LX/01A;->now()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    iget-wide v4, p0, LX/JL3;->A08:J

    .line 151
    .line 152
    sub-long/2addr v7, v4

    .line 153
    invoke-direct {p0}, LX/JL3;->A00()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmp-long v0, v7, v4

    .line 158
    .line 159
    if-gez v0, :cond_1

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    check-cast v0, LX/75Q;

    .line 163
    .line 164
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-direct {p0}, LX/JL3;->A03()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {p0, v4, v0}, LX/JL3;->A07(LX/JL3;LX/776;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    check-cast v4, LX/773;

    .line 183
    .line 184
    invoke-interface {v4}, LX/773;->D4r()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const/4 v4, 0x3

    .line 189
    const v2, 0x8124

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 193
    .line 194
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/7EH;

    .line 199
    .line 200
    new-instance v9, LX/K3G;

    .line 201
    .line 202
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 203
    .line 204
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v2, v0, LX/K3G;->A01:I

    .line 211
    .line 212
    iget-object v0, p0, LX/JL3;->A0H:LX/JqY;

    .line 213
    .line 214
    iget-object v0, v0, LX/JqY;->A0A:LX/KCZ;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/KCZ;->A06()LX/K3G;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, LX/K3G;->A00:I

    .line 221
    .line 222
    invoke-direct {v9, v2, v0}, LX/K3G;-><init>(II)V

    .line 223
    .line 224
    .line 225
    const-string v10, "CAMERA"

    .line 226
    .line 227
    const-string v11, "CAPTURED"

    .line 228
    .line 229
    const-string v12, "FB_CAMERA"

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v5 .. v13}, LX/J5i;->A04(LX/7EH;Landroid/net/Uri;JLX/K3G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const/4 v5, 0x0

    .line 237
    if-nez v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {p0, v5}, LX/JL3;->Cpk(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_2
    move-object v0, v1

    .line 244
    check-cast v0, LX/75Q;

    .line 245
    .line 246
    invoke-static {v0}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    iget-object v5, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 253
    .line 254
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    new-instance v2, LX/A7v;

    .line 261
    .line 262
    invoke-direct {v2}, LX/A7v;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v2, LX/A7v;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 266
    .line 267
    const/16 v0, 0x36c

    .line 268
    .line 269
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/VideoSegment;-><init>(LX/A7v;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v4, v3}, LX/7FP;->A03(Lcom/facebook/inspiration/model/VideoSegment;LX/75L;LX/776;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    const/16 v4, 0xd

    .line 286
    .line 287
    const v2, 0xe1ad

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/JL3;->A01:LX/0li;

    .line 291
    .line 292
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/JBF;

    .line 297
    .line 298
    sget-object v2, LX/JAS;->A0a:LX/JAS;

    .line 299
    .line 300
    invoke-static {v4, v2, v13}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 301
    .line 302
    .line 303
    iget-object v9, p0, LX/JL3;->A0C:LX/JBE;

    .line 304
    .line 305
    iget-boolean v0, p0, LX/JL3;->A04:Z

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    sget-object v4, LX/JBf;->A0J:LX/JBf;

    .line 310
    .line 311
    :goto_1
    long-to-float v2, v7

    .line 312
    invoke-direct {p0}, LX/JL3;->A00()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    long-to-float v0, v7

    .line 317
    div-float/2addr v2, v0

    .line 318
    invoke-virtual {v9, v4, v6, v2}, LX/JBE;->A0L(LX/JBf;Lcom/facebook/ipc/media/MediaItem;F)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, LX/JL3;->A0P:LX/JBH;

    .line 322
    .line 323
    sget-object v0, LX/JBf;->A06:LX/JBf;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/JBH;->A0J(LX/JBf;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/JL3;->A0P:LX/JBH;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/JBH;->A03()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/JL3;->A0P:LX/JBH;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/JBH;->A04()V

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, LX/JL3;->A0P:LX/JBH;

    .line 339
    .line 340
    iget-boolean v0, p0, LX/JL3;->A04:Z

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    sget-object v2, LX/JBg;->A06:LX/JBg;

    .line 345
    .line 346
    :goto_2
    sget-object v0, LX/JBf;->A06:LX/JBf;

    .line 347
    .line 348
    invoke-virtual {v4, v2, v0}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v0, v1

    .line 360
    check-cast v0, LX/75M;

    .line 361
    .line 362
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 371
    .line 372
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v8, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 377
    .line 378
    move-object v7, v1

    .line 379
    check-cast v7, LX/75G;

    .line 380
    .line 381
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->AtC()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    sget-object v2, LX/Iom;->A04:LX/Iom;

    .line 390
    .line 391
    invoke-static {v6, v4, v2, v13, v13}, LX/J5k;->A09(Lcom/facebook/ipc/media/MediaItem;ILX/Iom;Ljava/lang/String;LX/HHs;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v8, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 396
    .line 397
    invoke-virtual {v8}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-object v2, v1

    .line 405
    check-cast v2, LX/75H;

    .line 406
    .line 407
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 420
    .line 421
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0x:Z

    .line 422
    .line 423
    if-eqz v0, :cond_6

    .line 424
    .line 425
    invoke-static {p0, v6}, LX/JL3;->A06(LX/JL3;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_4
    sget-object v2, LX/JBg;->A05:LX/JBg;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_5
    sget-object v4, LX/JBf;->A0K:LX/JBf;

    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_6
    invoke-direct {p0}, LX/JL3;->A0C()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    invoke-direct {p0, v1, v6}, LX/JL3;->A08(LX/75L;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_7
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v2, v4

    .line 450
    check-cast v2, LX/774;

    .line 451
    .line 452
    invoke-interface {v7}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v1, LX/JGN;->A0U:Z

    .line 462
    .line 463
    iput-boolean v0, v1, LX/JGN;->A0a:Z

    .line 464
    .line 465
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    check-cast v2, LX/776;

    .line 473
    .line 474
    check-cast v2, LX/73Z;

    .line 475
    .line 476
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v4, v5}, LX/JL3;->A09(LX/776;Z)V

    .line 484
    .line 485
    .line 486
    check-cast v4, LX/773;

    .line 487
    .line 488
    invoke-interface {v4}, LX/773;->D4r()V

    .line 489
    .line 490
    .line 491
    :cond_8
    return-void
.end method

.method public final CqG()V
    .locals 3

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JL3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/JL3;->A08:J

    .line 17
    .line 18
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/75L;

    .line 36
    .line 37
    invoke-interface {v2}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast v2, LX/75I;

    .line 51
    .line 52
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/JL3;->A07(LX/JL3;LX/776;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/773;

    .line 77
    .line 78
    invoke-interface {v1}, LX/773;->D4r()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final DBh(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75L;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, v2, Lcom/facebook/inspiration/model/CameraState;->A0D:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, LX/JL3;->A01(LX/JL3;)LX/776;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean p1, v0, LX/JL8;->A0D:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/773;

    .line 46
    .line 47
    invoke-interface {v1}, LX/773;->D4r()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final DBz(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76F;

    .line 10
    .line 11
    iget-object v0, p0, LX/JL3;->A0K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v0, LX/76F;

    .line 21
    .line 22
    check-cast v0, LX/76E;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/JL3;->A0R:LX/767;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/776;

    .line 35
    .line 36
    check-cast v2, LX/76D;

    .line 37
    .line 38
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/75L;

    .line 43
    .line 44
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-boolean p1, v0, LX/JL8;->A0H:Z

    .line 53
    .line 54
    invoke-virtual {v0}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/773;

    .line 62
    .line 63
    invoke-interface {v1}, LX/773;->D4r()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JL3;->A0O:LX/JMR;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v0, v3, LX/JMR;->A00:LX/7Gf;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Gf;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2G3;

    .line 14
    .line 15
    new-instance v0, LX/JLT;

    .line 16
    .line 17
    invoke-direct {v0, v3, p1}, LX/JLT;-><init>(LX/JMR;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
