.class public final LX/JL9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBE;

.field public final A02:LX/JBi;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JL9;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JL9;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;LX/JBi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JL9;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JL9;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JL9;->A01:LX/JBE;

    .line 22
    .line 23
    iput-object p4, p0, LX/JL9;->A02:LX/JBi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/JBg;LX/JBf;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/JL9;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/76D;

    .line 10
    .line 11
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75L;

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    check-cast v8, LX/75I;

    .line 19
    .line 20
    invoke-static {v8}, LX/J5i;->A0F(LX/75I;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v1, 0xe1ad

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JL9;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/JBF;

    .line 52
    .line 53
    sget-object v0, LX/JAS;->A06:LX/JAS;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/JL9;->A02:LX/JBi;

    .line 59
    .line 60
    sget-object v1, LX/JCv;->A03:LX/JCv;

    .line 61
    .line 62
    new-instance v0, LX/JFn;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/JFn;-><init>(LX/JBi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object v0, v4

    .line 72
    check-cast v0, LX/75H;

    .line 73
    .line 74
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, LX/7FP;->A05(LX/75L;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, LX/JL9;->A01:LX/JBE;

    .line 95
    .line 96
    const-string v0, "camera_capture_attempted"

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-static {v1, v0, v3}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 105
    .line 106
    .line 107
    const v1, 0xe1ad

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/JL9;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JBF;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/JBF;->A0I(LX/JBg;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v4}, LX/JMg;->A01(LX/75L;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v0, v4

    .line 128
    check-cast v0, LX/75M;

    .line 129
    .line 130
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 143
    .line 144
    const v1, 0x8131

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/JL9;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, LX/7GV;

    .line 155
    .line 156
    move-object v0, v4

    .line 157
    check-cast v0, LX/75Q;

    .line 158
    .line 159
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v11, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 184
    .line 185
    const-string v0, "1752514608329267"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    :cond_2
    const v2, 0xb60013

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v2}, LX/7GV;->A01(LX/7GV;I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x2127

    .line 201
    .line 202
    iget-object v0, v10, LX/7GV;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "form_type"

    .line 215
    .line 216
    invoke-interface {v13, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x2127

    .line 220
    .line 221
    iget-object v0, v10, LX/7GV;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 228
    .line 229
    const-string v0, "shooting_mode"

    .line 230
    .line 231
    invoke-interface {v1, v2, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x2127

    .line 235
    .line 236
    iget-object v0, v10, LX/7GV;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 243
    .line 244
    const-string v0, "is_camera_front_facing"

    .line 245
    .line 246
    invoke-interface {v1, v2, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x2127

    .line 250
    .line 251
    iget-object v0, v10, LX/7GV;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 258
    .line 259
    const-string v0, "effect_id"

    .line 260
    .line 261
    invoke-interface {v1, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, LX/J5i;->A0F(LX/75I;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    xor-int/2addr v0, v7

    .line 269
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 270
    .line 271
    .line 272
    const v1, 0x8131

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/JL9;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/7GV;

    .line 282
    .line 283
    const/16 v2, 0x2127

    .line 284
    .line 285
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    const v1, 0xb60013

    .line 294
    .line 295
    .line 296
    const-string v0, "CAPTURE_PHOTO_REQUEST_MUTATION_START"

    .line 297
    .line 298
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v5, LX/76E;

    .line 302
    .line 303
    invoke-interface {v5}, LX/76E;->BH4()LX/76t;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/JL9;->A04:LX/767;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/776;

    .line 314
    .line 315
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/JL8;->A01(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v2, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    check-cast v2, LX/773;

    .line 336
    .line 337
    invoke-interface {v2}, LX/773;->D4r()V

    .line 338
    .line 339
    .line 340
    const v1, 0x8131

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/JL9;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/7GV;

    .line 350
    .line 351
    const/16 v2, 0x2127

    .line 352
    .line 353
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 354
    .line 355
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 360
    .line 361
    const v1, 0xb60013

    .line 362
    .line 363
    .line 364
    const-string v0, "CAPTURE_PHOTO_REQUEST_MUTATION_END"

    .line 365
    .line 366
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void
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
.end method
