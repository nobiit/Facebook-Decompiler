.class public final LX/8Ps;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8Ps;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8Ps;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, LX/8Ps;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const/16 v0, 0x305

    .line 10
    .line 11
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v1, p0, LX/8Ps;->A05:Landroid/os/Bundle;

    .line 20
    .line 21
    const/16 v0, 0x304

    .line 22
    .line 23
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a06ad

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const v0, 0x7f1a025e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 59
    .line 60
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-array v0, v1, [F

    .line 72
    .line 73
    fill-array-data v0, :array_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 85
    .line 86
    .line 87
    new-array v0, v1, [F

    .line 88
    .line 89
    fill-array-data v0, :array_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 98
    .line 99
    .line 100
    const v0, 0x10100a7

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [I

    .line 111
    .line 112
    invoke-virtual {v2, v0, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a06ae

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a06b0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/2R2;

    .line 139
    .line 140
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a06b1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/2R2;

    .line 150
    .line 151
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0a06af

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    .line 183
    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 187
    .line 188
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v0}, LX/2R2;->A02(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    if-eqz v3, :cond_2

    .line 198
    .line 199
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0}, LX/2R2;->A02(I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    if-eqz v2, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/8Ps;->A03:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v2, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/8Ps;->A03:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "COMPASS_IAB_CTA_SESSION_ID"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v0, "compass_cta_impression"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0a06b3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f0a06b2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    iget-object v1, p0, LX/8Ps;->A02:Landroid/view/View;

    .line 287
    .line 288
    new-instance v0, LX/8Kw;

    .line 289
    .line 290
    invoke-direct {v0, p0}, LX/8Kw;-><init>(LX/8Ps;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 297
    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    new-instance v1, Landroid/view/GestureDetector;

    .line 301
    .line 302
    new-instance v0, LX/8Pu;

    .line 303
    .line 304
    invoke-direct {v0, p0}, LX/8Pu;-><init>(LX/8Ps;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 308
    .line 309
    .line 310
    iput-object v1, p0, LX/8Ps;->A01:Landroid/view/GestureDetector;

    .line 311
    .line 312
    iget-object v4, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f160024

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f16000f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    shl-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    add-int/2addr v2, v0

    .line 339
    const/4 v0, 0x0

    .line 340
    filled-new-array {v0, v2}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, p0, LX/8Ps;->A00:Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    const-wide/16 v0, 0xc8

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/8Ps;->A00:Landroid/animation/ValueAnimator;

    .line 356
    .line 357
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 358
    .line 359
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, LX/8Ps;->A00:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    new-instance v0, LX/8Pq;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/8Pq;-><init>(LX/8Ps;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    return-void

    .line 376
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_1
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data
.end method
