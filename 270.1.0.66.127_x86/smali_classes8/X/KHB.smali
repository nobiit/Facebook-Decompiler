.class public final LX/KHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.components.frxvideohighlighter.VideoScrubberSpec$6"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Landroid/widget/LinearLayout;

.field public final synthetic A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final synthetic A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final synthetic A07:LX/1FY;

.field public final synthetic A08:LX/KH9;

.field public final synthetic A09:Z

.field public final synthetic A0A:LX/1GY;

.field public final synthetic A0B:LX/KHb;

.field public final synthetic A0C:LX/KH6;

.field public final synthetic A0D:LX/4l0;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;ZLandroid/view/ViewGroup;Landroid/widget/LinearLayout;LX/1FY;Landroid/widget/ImageView;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/KH9;LX/KHb;JJLX/4l0;LX/KH6;LX/1GY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KHB;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KHB;->A09:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/KHB;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/KHB;->A04:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p5, p0, LX/KHB;->A07:LX/1FY;

    .line 9
    .line 10
    iput-object p6, p0, LX/KHB;->A03:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p7, p0, LX/KHB;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iput-object p8, p0, LX/KHB;->A08:LX/KH9;

    .line 15
    .line 16
    iput-object p9, p0, LX/KHB;->A0B:LX/KHb;

    .line 17
    .line 18
    iput-wide p10, p0, LX/KHB;->A00:J

    .line 19
    .line 20
    iput-wide p12, p0, LX/KHB;->A01:J

    .line 21
    .line 22
    iput-object p14, p0, LX/KHB;->A0D:LX/4l0;

    .line 23
    .line 24
    move-object/from16 v0, p15

    .line 25
    .line 26
    iput-object v0, p0, LX/KHB;->A0C:LX/KH6;

    .line 27
    .line 28
    move-object/from16 v0, p16

    .line 29
    .line 30
    iput-object v0, p0, LX/KHB;->A0A:LX/1GY;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/KHB;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    sget-object v0, LX/8gy;->A00:LX/0lv;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v2, LX/KHB;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/KHB;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/KHB;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/KHB;->A07:LX/1FY;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v8, v0

    .line 37
    iget-object v0, v2, LX/KHB;->A03:Landroid/widget/ImageView;

    .line 38
    .line 39
    move-object/from16 v19, v0

    .line 40
    .line 41
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v1, v5, [F

    .line 48
    .line 49
    neg-float v0, v8

    .line 50
    const/high16 v13, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v0, v13

    .line 53
    aput v0, v1, v7

    .line 54
    .line 55
    const-string v9, "translationX"

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-static {v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-array v0, v5, [F

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    aput v11, v0, v7

    .line 73
    .line 74
    move-object/from16 v14, v19

    .line 75
    .line 76
    move-object v15, v9

    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-wide/16 v0, 0x2ee

    .line 84
    .line 85
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    new-array v0, v5, [F

    .line 90
    .line 91
    aput v11, v0, v7

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-wide/16 v0, 0x5dc

    .line 100
    .line 101
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    new-array v0, v5, [F

    .line 106
    .line 107
    div-float/2addr v8, v13

    .line 108
    aput v8, v0, v7

    .line 109
    .line 110
    invoke-static {v14, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-array v1, v5, [F

    .line 119
    .line 120
    aput v11, v1, v7

    .line 121
    .line 122
    const-string v9, "scaleX"

    .line 123
    .line 124
    invoke-static {v14, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-wide/16 v0, 0xfa

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-array v8, v5, [F

    .line 135
    .line 136
    aput v11, v8, v7

    .line 137
    .line 138
    const-string v3, "scaleY"

    .line 139
    .line 140
    move-object v13, v14

    .line 141
    invoke-static {v13, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-array v8, v5, [F

    .line 150
    .line 151
    aput v11, v8, v7

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    move-object/from16 v21, v8

    .line 156
    .line 157
    invoke-static/range {v19 .. v21}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-array v1, v5, [F

    .line 166
    .line 167
    aput v11, v1, v7

    .line 168
    .line 169
    invoke-static {v13, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const-wide/16 v0, 0xfa

    .line 174
    .line 175
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-array v1, v5, [F

    .line 180
    .line 181
    const/high16 v16, 0x3f800000    # 1.0f

    .line 182
    .line 183
    aput v16, v1, v7

    .line 184
    .line 185
    invoke-static {v13, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-wide/16 v0, 0xfa

    .line 190
    .line 191
    invoke-virtual {v13, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-array v1, v5, [F

    .line 196
    .line 197
    aput v16, v1, v7

    .line 198
    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-wide/16 v0, 0xfa

    .line 206
    .line 207
    invoke-virtual {v15, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    new-array v0, v5, [F

    .line 212
    .line 213
    aput v16, v0, v7

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    invoke-static/range {v19 .. v21}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-wide/16 v0, 0xfa

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-array v5, v5, [F

    .line 228
    .line 229
    aput v16, v5, v7

    .line 230
    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    invoke-static/range {v19 .. v21}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v13}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/KHI;

    .line 332
    .line 333
    invoke-direct {v0}, LX/KHI;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 340
    .line 341
    .line 342
    :cond_0
    iget-object v9, v2, LX/KHB;->A08:LX/KH9;

    .line 343
    .line 344
    iget-object v0, v2, LX/KHB;->A0B:LX/KHb;

    .line 345
    .line 346
    iget-object v0, v0, LX/KHb;->A08:LX/KHd;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v0, v2, LX/KHB;->A0B:LX/KHb;

    .line 353
    .line 354
    iget-object v0, v0, LX/KHb;->A08:LX/KHd;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    iget-wide v12, v2, LX/KHB;->A00:J

    .line 361
    .line 362
    new-instance v14, LX/KHH;

    .line 363
    .line 364
    invoke-direct {v14, v2}, LX/KHH;-><init>(LX/KHB;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, LX/KHD;

    .line 368
    .line 369
    invoke-direct/range {v8 .. v14}, LX/KHD;-><init>(LX/KH9;IFJLX/KHH;)V

    .line 370
    .line 371
    .line 372
    iget-wide v4, v2, LX/KHB;->A01:J

    .line 373
    .line 374
    const-wide/16 v0, 0x0

    .line 375
    .line 376
    iput-wide v0, v8, LX/KHD;->A02:J

    .line 377
    .line 378
    iput-wide v4, v8, LX/KHD;->A03:J

    .line 379
    .line 380
    iput-wide v4, v8, LX/KHD;->A06:J

    .line 381
    .line 382
    const-wide/16 v0, 0xbb8

    .line 383
    .line 384
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, v8, LX/KHD;->A05:J

    .line 389
    .line 390
    iget-wide v0, v8, LX/KHD;->A04:J

    .line 391
    .line 392
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v8, LX/KHD;->A04:J

    .line 397
    .line 398
    iget-object v3, v2, LX/KHB;->A0B:LX/KHb;

    .line 399
    .line 400
    const-wide/16 v0, 0x0

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/KHb;->A02(J)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4, v5}, LX/KHb;->A03(J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0, v1, v4, v5}, LX/KHb;->A04(JJ)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, LX/KHB;->A0B:LX/KHb;

    .line 412
    .line 413
    invoke-static {v3}, LX/KHb;->A01(LX/KHb;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v3, LX/KHb;->A08:LX/KHd;

    .line 417
    .line 418
    iget-object v0, v3, LX/KHb;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v3, LX/KHb;->A04:Landroid/os/Handler;

    .line 424
    .line 425
    iget-object v1, v3, LX/KHb;->A0A:Ljava/lang/Runnable;

    .line 426
    .line 427
    const v0, -0x32bba928

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 431
    .line 432
    .line 433
    const-string v0, "none"

    .line 434
    .line 435
    iput-object v0, v8, LX/KHD;->A07:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v8, LX/KHD;->A09:LX/KH9;

    .line 438
    .line 439
    iget-object v1, v8, LX/KHD;->A0A:LX/KHK;

    .line 440
    .line 441
    iget-object v0, v0, LX/KH9;->A0C:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method
