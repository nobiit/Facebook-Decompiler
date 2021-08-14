.class public final LX/FbU;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/FbV;


# direct methods
.method public constructor <init>(LX/FbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbU;->A00:LX/FbV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p0, LX/FbU;->A00:LX/FbV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FbV;->A0D:LX/4AI;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, LX/3xM;->A03:LX/4AT;

    .line 17
    .line 18
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 19
    .line 20
    if-eq v2, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 23
    .line 24
    if-ne v1, v0, :cond_5

    .line 25
    .line 26
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 27
    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, LX/FbU;->A00:LX/FbV;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/4GJ;->A1D()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/FbV;->A0C:LX/1GA;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v3, LX/FbV;->A0A:LX/1KX;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/FbV;->A09:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/FbV;->A07:Landroid/widget/Button;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/FbV;->A06:Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, LX/FbV;->A08:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/FbV;->A04:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/FbV;->A03:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget-object v0, LX/FbV;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, v3, LX/FbV;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v3, LX/FbV;->A09:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, LX/Fbd;

    .line 80
    .line 81
    invoke-direct {v1, v3}, LX/Fbd;-><init>(LX/FbV;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v4, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/FbV;->A0E:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/16 v1, 0x273a

    .line 100
    .line 101
    iget-object v0, v3, LX/FbV;->A0B:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1iJ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1iJ;->A0N()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v5, v0

    .line 114
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 115
    .line 116
    div-double/2addr v5, v0

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    long-to-int v0, v1

    .line 122
    iput v0, v3, LX/FbV;->A00:I

    .line 123
    .line 124
    if-gtz v0, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x3c

    .line 127
    .line 128
    iput v0, v3, LX/FbV;->A00:I

    .line 129
    .line 130
    :cond_1
    iget-object v2, v3, LX/FbV;->A08:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v1, v0, [I

    .line 134
    .line 135
    fill-array-data v1, :array_0

    .line 136
    .line 137
    .line 138
    const-string v0, "progress"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v3, LX/FbV;->A01:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    const/16 v1, 0x273a

    .line 147
    .line 148
    iget-object v0, v3, LX/FbV;->A0B:LX/0li;

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1iJ;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1iJ;->A0N()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/FbV;->A01:Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 167
    .line 168
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/FbV;->A01:Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    new-instance v0, LX/Fbb;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LX/Fbb;-><init>(LX/FbV;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/FbV;->A0C:LX/1GA;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, LX/FbV;->A0C:LX/1GA;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/FbX;

    .line 196
    .line 197
    invoke-direct {v4, v3}, LX/FbX;-><init>(LX/FbV;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/FbV;->A0C:LX/1GA;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v0, v0

    .line 219
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 224
    .line 225
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/FbV;->A07:Landroid/widget/Button;

    .line 239
    .line 240
    new-instance v0, LX/FbZ;

    .line 241
    .line 242
    invoke-direct {v0, v3}, LX/FbZ;-><init>(LX/FbV;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, LX/FbV;->A06:Landroid/widget/Button;

    .line 249
    .line 250
    new-instance v0, LX/FbY;

    .line 251
    .line 252
    invoke-direct {v0, v3}, LX/FbY;-><init>(LX/FbV;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    iget-object v2, v3, LX/FbV;->A09:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v1, v3, LX/FbV;->A02:Landroid/content/res/Resources;

    .line 262
    .line 263
    const v0, 0x7f122cae

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_4
    iget-object v2, v3, LX/FbV;->A02:Landroid/content/res/Resources;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const v0, 0x7f170a84

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    iget-object v0, v3, LX/FbV;->A0A:LX/1KX;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 295
    .line 296
    if-eq v1, v0, :cond_6

    .line 297
    .line 298
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 299
    .line 300
    if-ne v1, v0, :cond_2

    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, LX/FbU;->A00:LX/FbV;

    .line 303
    .line 304
    iget-object v0, v1, LX/FbV;->A0C:LX/1GA;

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    iget-object v0, v1, LX/FbV;->A05:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    iget-object v0, p0, LX/FbU;->A00:LX/FbV;

    .line 319
    .line 320
    iget-object v0, v0, LX/FbV;->A05:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    float-to-double v3, v0

    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    cmpl-double v0, v3, v1

    .line 330
    .line 331
    if-lez v0, :cond_7

    .line 332
    .line 333
    iget-object v0, p0, LX/FbU;->A00:LX/FbV;

    .line 334
    .line 335
    iget-object v1, v0, LX/FbV;->A05:Landroid/view/View;

    .line 336
    .line 337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LX/FbU;->A00:LX/FbV;

    .line 343
    .line 344
    iget-object v0, v0, LX/FbV;->A05:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/1OQ;->A06:LX/1OQ;

    .line 367
    .line 368
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/Fba;

    .line 375
    .line 376
    invoke-direct {v0, p0}, LX/Fba;-><init>(LX/FbU;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_7
    iget-object v0, p0, LX/FbU;->A00:LX/FbV;

    .line 388
    .line 389
    iget-object v1, v0, LX/FbV;->A0C:LX/1GA;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    nop

    .line 398
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
