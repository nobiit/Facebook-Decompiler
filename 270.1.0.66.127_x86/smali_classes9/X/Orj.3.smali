.class public final LX/Orj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVideoPlugin$ShowreelNativeComponentListener$5"


# instance fields
.field public final synthetic A00:LX/5AV;

.field public final synthetic A01:LX/Orn;


# direct methods
.method public constructor <init>(LX/Orn;LX/5AV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Orj;->A01:LX/Orn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Orj;->A00:LX/5AV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ore;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v3, "ShowreelNativeVideoPlugin"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "onLayoutCreated: Plugin is already unloaded, skip this callback."

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 20
    .line 21
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 22
    .line 23
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 24
    .line 25
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 26
    .line 27
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 32
    .line 33
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 34
    .line 35
    const-string v3, "isInitialized == false"

    .line 36
    .line 37
    const-string v4, "onLayoutCreated: Plugin is already unloaded, skip this callback"

    .line 38
    .line 39
    :goto_0
    const-string v6, "WARN"

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 46
    .line 47
    iget-object v2, v0, LX/Orn;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 50
    .line 51
    iget-object v0, v1, LX/Ore;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "onLayoutCreated: Invalid sessionId."

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 65
    .line 66
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 67
    .line 68
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 69
    .line 70
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 71
    .line 72
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 77
    .line 78
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 79
    .line 80
    const-string v3, "onLayoutCreated"

    .line 81
    .line 82
    const-string v4, "Invalid sessionId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, LX/Ore;->A03(LX/Ore;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v0, "onLayoutCreated: Plugin is already in error state, skip this callback."

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 97
    .line 98
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 99
    .line 100
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 101
    .line 102
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 103
    .line 104
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 109
    .line 110
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 111
    .line 112
    const-string v3, "Plugin is already in error state, skip this callback."

    .line 113
    .line 114
    const-string v4, "onLayoutCreated"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, LX/Orj;->A00:LX/5AV;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 122
    .line 123
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 124
    .line 125
    iget-object v0, v1, LX/Ore;->A06:LX/5AV;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/5AV;->D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 133
    .line 134
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 135
    .line 136
    iget-object v0, v1, LX/Ore;->A06:LX/5AV;

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/5AV;->D0c(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 142
    .line 143
    iget-object v2, v0, LX/Orn;->A01:LX/Ore;

    .line 144
    .line 145
    iget-object v0, p0, LX/Orj;->A00:LX/5AV;

    .line 146
    .line 147
    iput-object v0, v2, LX/Ore;->A06:LX/5AV;

    .line 148
    .line 149
    iget-object v1, v2, LX/Ore;->A0L:Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, v2, LX/Ore;->A0T:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 159
    .line 160
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 161
    .line 162
    iget-object v7, v0, LX/Ore;->A0D:LX/Ori;

    .line 163
    .line 164
    iget-object v0, v0, LX/Ore;->A02:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 177
    .line 178
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/Ore;->A1G()LX/4Yb;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 185
    .line 186
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 187
    .line 188
    iget-object v5, v0, LX/Ore;->A0J:LX/45e;

    .line 189
    .line 190
    iget-object v4, v0, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 191
    .line 192
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v0, "vp_ap_on"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v7, v2, v5, v4}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v2}, LX/Ori;->A04(LX/Ori;LX/2nM;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "SHOWREEL_NATIVE_PLAYER_STATE_LOADED"

    .line 214
    .line 215
    invoke-static {v1}, LX/Ori;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, LX/Ori;->A02(Ljava/lang/String;LX/4Yb;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0, v2}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 230
    .line 231
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 232
    .line 233
    iget-object v0, v0, LX/Ore;->A0H:LX/45d;

    .line 234
    .line 235
    iget-object v2, v0, LX/45d;->A02:LX/0mM;

    .line 236
    .line 237
    const/16 v1, 0x18e

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 247
    .line 248
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 249
    .line 250
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 251
    .line 252
    invoke-interface {v0}, LX/5AV;->AgU()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 256
    .line 257
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 258
    .line 259
    iget-object v0, v1, LX/Ore;->A06:LX/5AV;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LX/5AV;->ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 265
    .line 266
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 267
    .line 268
    iget-object v0, v1, LX/Ore;->A06:LX/5AV;

    .line 269
    .line 270
    invoke-interface {v0, v1}, LX/5AV;->ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 274
    .line 275
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 276
    .line 277
    iget-object v0, p0, LX/Orj;->A00:LX/5AV;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/Ore;->Bdf(LX/5AV;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 284
    .line 285
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 286
    .line 287
    iget-object v0, v0, LX/Ore;->A06:LX/5AV;

    .line 288
    .line 289
    invoke-interface {v0, v1}, LX/5AV;->D5i(F)LX/5AV;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 293
    .line 294
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 295
    .line 296
    iget-object v1, v0, LX/Ore;->A0K:LX/4Nd;

    .line 297
    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    iget-object v0, v0, LX/3cu;->A05:LX/3a7;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 308
    .line 309
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v1, LX/Ore;->A0K:LX/4Nd;

    .line 313
    .line 314
    :cond_7
    return-void

    .line 315
    :cond_8
    const-string v0, "onLayoutCreated: Can\'t resume pending play event because mRichVideoPlayerEventBus is null"

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 321
    .line 322
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 323
    .line 324
    iget-object v2, v1, LX/Ore;->A0H:LX/45d;

    .line 325
    .line 326
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 327
    .line 328
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v7, v1, LX/Ore;->A0J:LX/45e;

    .line 333
    .line 334
    iget-object v8, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 335
    .line 336
    const-string v3, "mRichVideoPlayerEventBus is null"

    .line 337
    .line 338
    const-string v4, "onLayoutCreated: Can\'t resume pending play event"

    .line 339
    .line 340
    const-string v6, "WARN"

    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_9
    const/4 v1, 0x0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_a
    const/4 v2, 0x1

    .line 350
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 351
    .line 352
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 353
    .line 354
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    xor-int/2addr v0, v2

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "onLayoutCreated: drawable is null. isFirstError= %s"

    .line 368
    .line 369
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 373
    .line 374
    iget-object v0, v0, LX/Orn;->A01:LX/Ore;

    .line 375
    .line 376
    iget-object v3, v0, LX/Ore;->A0H:LX/45d;

    .line 377
    .line 378
    const-string v1, "drawable is null, isFirstError= "

    .line 379
    .line 380
    invoke-static {v0}, LX/Ore;->A03(LX/Ore;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    xor-int/2addr v2, v0

    .line 385
    invoke-static {v1, v2}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    iget-object v0, p0, LX/Orj;->A01:LX/Orn;

    .line 390
    .line 391
    iget-object v1, v0, LX/Orn;->A01:LX/Ore;

    .line 392
    .line 393
    iget-object v0, v1, LX/Ore;->A04:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 394
    .line 395
    invoke-static {v0}, LX/45d;->A00(Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v8, v1, LX/Ore;->A0J:LX/45e;

    .line 400
    .line 401
    iget-object v9, v1, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 402
    .line 403
    const-string v5, "onLayoutCreated failed"

    .line 404
    .line 405
    const-string v7, "ERROR"

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, LX/45d;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 408
    .line 409
    .line 410
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
