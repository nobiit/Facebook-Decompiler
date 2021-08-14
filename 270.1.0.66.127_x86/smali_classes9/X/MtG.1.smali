.class public final LX/MtG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/MtK;

.field public A05:LX/MtO;

.field public A06:[LX/MtK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f1a0e46

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/MtK;

    .line 25
    .line 26
    const v3, 0x7f0a2561

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    const v3, 0x7f123c5f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v3, 0x7f060355

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/high16 v9, 0x42c80000    # 100.0f

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/MtK;

    .line 59
    .line 60
    const v3, 0x7f0a2564

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    const v3, 0x7f123c62

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v3, 0x7f060043

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const v3, 0x7f060486

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v10, 0x43960000    # 300.0f

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LX/MtK;

    .line 96
    .line 97
    const v3, 0x7f0a2563

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/ImageView;

    .line 105
    .line 106
    const v3, 0x7f123c61

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v3, 0x7f060487

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const v3, 0x7f060486

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/high16 v11, 0x44160000    # 600.0f

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 130
    .line 131
    .line 132
    new-instance v7, LX/MtK;

    .line 133
    .line 134
    const v3, 0x7f0a2562

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/widget/ImageView;

    .line 142
    .line 143
    const v3, 0x7f123c60

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v3, 0x7f060047

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const v3, 0x7f060485

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    invoke-direct/range {v7 .. v12}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 167
    .line 168
    .line 169
    new-instance v8, LX/MtK;

    .line 170
    .line 171
    const v3, 0x7f0a2565

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroid/widget/ImageView;

    .line 179
    .line 180
    const v3, 0x7f123c63

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v3, 0x7f06032e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    const v3, 0x7f060488

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const v13, 0x44bb8000    # 1500.0f

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v8 .. v13}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 205
    .line 206
    .line 207
    new-instance v9, LX/MtK;

    .line 208
    .line 209
    const v3, 0x7f0a2560

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/widget/ImageView;

    .line 217
    .line 218
    const v2, 0x7f123c5e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const v2, 0x7f060195

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const v2, 0x7f060484

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const v14, 0x45034000    # 2100.0f

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v9 .. v14}, LX/MtK;-><init>(Landroid/widget/ImageView;Ljava/lang/String;IIF)V

    .line 243
    .line 244
    .line 245
    filled-new-array/range {v4 .. v9}, [LX/MtK;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/MtG;->A06:[LX/MtK;

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0a2567

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/SeekBar;

    .line 262
    .line 263
    iput-object v0, p0, LX/MtG;->A00:Landroid/widget/SeekBar;

    .line 264
    .line 265
    const v0, 0x7f0a2566

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v0, p0, LX/MtG;->A03:Landroid/widget/TextView;

    .line 275
    .line 276
    const v0, 0x7f0a0834

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/TextView;

    .line 284
    .line 285
    iput-object v0, p0, LX/MtG;->A01:Landroid/widget/TextView;

    .line 286
    .line 287
    const v0, 0x7f0a0835

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v3, p0, LX/MtG;->A02:Landroid/widget/TextView;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const v2, 0x7f123c57

    .line 300
    .line 301
    .line 302
    float-to-int v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x42c80000    # 100.0f

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-static {p0, v2, v1, v0}, LX/MtG;->A01(LX/MtG;FZZ)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/MtG;->A00:Landroid/widget/SeekBar;

    .line 326
    .line 327
    new-instance v0, LX/MtM;

    .line 328
    .line 329
    invoke-direct {v0, p0}, LX/MtM;-><init>(LX/MtG;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
.end method

.method public static A00(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    filled-new-array {v0, p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "textColor"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/MtG;FZZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/MtG;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    float-to-int v0, p1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v10, 0x0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%d"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/MtG;->A06:[LX/MtK;

    .line 26
    .line 27
    aget-object v2, v4, v10

    .line 28
    .line 29
    array-length v0, v4

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v3, :cond_0

    .line 33
    .line 34
    aget-object v1, v4, v3

    .line 35
    .line 36
    iget v0, v1, LX/MtK;->A00:F

    .line 37
    .line 38
    cmpg-float v0, v0, p1

    .line 39
    .line 40
    if-gtz v0, :cond_a

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    :cond_0
    iget-object v5, p0, LX/MtG;->A04:LX/MtK;

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    iget-object v4, v5, LX/MtK;->A03:Landroid/widget/ImageView;

    .line 50
    .line 51
    :goto_1
    iput-object v2, p0, LX/MtG;->A04:LX/MtK;

    .line 52
    .line 53
    iget-object v3, v2, LX/MtK;->A03:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, p0, LX/MtG;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v2, LX/MtK;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    iget v9, v5, LX/MtK;->A02:I

    .line 65
    .line 66
    :goto_2
    iget v8, v2, LX/MtK;->A02:I

    .line 67
    .line 68
    iget-object v0, p0, LX/MtG;->A00:Landroid/widget/SeekBar;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 75
    .line 76
    const v0, 0x102000d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/drawable/ClipDrawable;

    .line 84
    .line 85
    iget-object v0, p0, LX/MtG;->A00:Landroid/widget/SeekBar;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 92
    .line 93
    const v0, 0x7f0a283e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    filled-new-array {v9, v8}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/LrQ;

    .line 129
    .line 130
    invoke-direct {v0, p0, v6, v5}, LX/LrQ;-><init>(LX/MtG;Landroid/graphics/drawable/ClipDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 137
    .line 138
    .line 139
    :goto_3
    if-eqz p2, :cond_5

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    new-array v1, v8, [F

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    aput v7, v1, v10

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v1, v8, [F

    .line 159
    .line 160
    aput v7, v1, v10

    .line 161
    .line 162
    const-string v0, "scaleY"

    .line 163
    .line 164
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v1, v8, [F

    .line 169
    .line 170
    aput v7, v1, v10

    .line 171
    .line 172
    const-string v0, "alpha"

    .line 173
    .line 174
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 184
    .line 185
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v6, v5, v4}, [Landroid/animation/Animator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_1
    const/4 v8, 0x2

    .line 202
    new-array v1, v8, [F

    .line 203
    .line 204
    fill-array-data v1, :array_0

    .line 205
    .line 206
    .line 207
    const-string v0, "scaleX"

    .line 208
    .line 209
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 214
    .line 215
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-array v1, v8, [F

    .line 222
    .line 223
    fill-array-data v1, :array_1

    .line 224
    .line 225
    .line 226
    const-string v0, "scaleY"

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v8, [F

    .line 241
    .line 242
    fill-array-data v0, :array_2

    .line 243
    .line 244
    .line 245
    const-string v1, "rotation"

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    new-array v0, v8, [F

    .line 260
    .line 261
    fill-array-data v0, :array_3

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-wide/16 v0, 0x12c

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    .line 273
    new-array v1, v8, [F

    .line 274
    .line 275
    fill-array-data v1, :array_4

    .line 276
    .line 277
    .line 278
    const-string v0, "alpha"

    .line 279
    .line 280
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    .line 296
    .line 297
    filled-new-array {v7, v6, v5, v3}, [Landroid/animation/Animator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/MtG;->A03:Landroid/widget/TextView;

    .line 315
    .line 316
    iget v0, v2, LX/MtK;->A01:I

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/MtG;->A00(Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/MtG;->A01:Landroid/widget/TextView;

    .line 322
    .line 323
    iget v0, v2, LX/MtK;->A02:I

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/MtG;->A00(Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    :cond_2
    :goto_4
    if-eqz p3, :cond_3

    .line 329
    .line 330
    const/high16 v2, 0x42c80000    # 100.0f

    .line 331
    .line 332
    sub-float v1, p1, v2

    .line 333
    .line 334
    const v0, 0x45034000    # 2100.0f

    .line 335
    .line 336
    .line 337
    sub-float/2addr v0, v2

    .line 338
    div-float/2addr v1, v0

    .line 339
    mul-float/2addr v1, v2

    .line 340
    float-to-int v1, v1

    .line 341
    iget-object v0, p0, LX/MtG;->A00:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    .line 345
    .line 346
    :cond_3
    iget-object v0, p0, LX/MtG;->A05:LX/MtO;

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    iget-object v1, v0, LX/MtO;->A00:LX/2CU;

    .line 351
    .line 352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_4
    return-void

    .line 360
    :cond_5
    if-eqz v4, :cond_6

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotation(F)V

    .line 375
    .line 376
    .line 377
    :cond_6
    const/4 v1, 0x0

    .line 378
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/MtG;->A03:Landroid/widget/TextView;

    .line 396
    .line 397
    iget v0, v2, LX/MtK;->A01:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/MtG;->A01:Landroid/widget/TextView;

    .line 403
    .line 404
    iget v0, v2, LX/MtK;->A02:I

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 411
    .line 412
    invoke-virtual {v6, v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_8
    const/4 v9, 0x0

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_9
    const/4 v4, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_2
    .array-data 4
        0x0
        0x43b90000    # 370.0f
    .end array-data

    :array_3
    .array-data 4
        0x43b90000    # 370.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
