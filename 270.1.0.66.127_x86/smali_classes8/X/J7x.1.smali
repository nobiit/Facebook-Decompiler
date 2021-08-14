.class public final LX/J7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/0li;

.field public A03:LX/JI2;

.field public A04:LX/DV9;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/view/GestureDetector;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/9Wn;

.field public final A0C:LX/4he;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/view/View;

.field public final A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J7x;->A0E:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/J7x;->A02:LX/0li;

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x2c4

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/J7x;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iput-object p3, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p4, p0, LX/J7x;->A0F:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/J7x;->A07:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, LX/9Wn;

    .line 55
    .line 56
    invoke-direct {v0, p3}, LX/9Wn;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/J7x;->A0B:LX/9Wn;

    .line 60
    .line 61
    new-instance v2, Landroid/view/GestureDetector;

    .line 62
    .line 63
    iget-object v1, p0, LX/J7x;->A07:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, LX/DVA;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/DVA;-><init>(LX/J7x;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/J7x;->A09:Landroid/view/GestureDetector;

    .line 74
    .line 75
    iget-object v0, p0, LX/J7x;->A07:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160143

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/J7x;->A06:I

    .line 89
    .line 90
    new-instance v1, LX/4he;

    .line 91
    .line 92
    iget-object v0, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/4he;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/J7x;->A0C:LX/4he;

    .line 98
    .line 99
    iget-object v0, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v2, LX/76D;

    .line 109
    .line 110
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/75U;

    .line 115
    .line 116
    check-cast v0, LX/75H;

    .line 117
    .line 118
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    iget-object v0, p0, LX/J7x;->A07:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    const v0, 0x7f0a27ab

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v0, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const v1, 0xe3ed

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/J7x;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 166
    .line 167
    iget-object v5, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    iget-object v6, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iget-object v7, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-static {v2}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v2, LX/JI2;

    .line 178
    .line 179
    invoke-direct/range {v2 .. v8}, LX/JI2;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, LX/J7x;->A03:LX/JI2;

    .line 183
    .line 184
    iget-object v1, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 185
    .line 186
    new-instance v0, LX/J7v;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/J7v;-><init>(LX/J7x;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    check-cast v2, LX/76D;

    .line 204
    .line 205
    const v1, 0xe4b4

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/J7x;->A02:LX/0li;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 215
    .line 216
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/75U;

    .line 221
    .line 222
    check-cast v0, LX/75H;

    .line 223
    .line 224
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v5, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    iget-object v6, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-static {v2}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v9, LX/DOV;

    .line 249
    .line 250
    invoke-direct {v9, p0}, LX/DOV;-><init>(LX/J7x;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LX/DV9;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v9}, LX/DV9;-><init>(LX/0kw;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;Lcom/facebook/photos/base/media/PhotoItem;Ljava/lang/String;LX/DOV;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, LX/J7x;->A04:LX/DV9;

    .line 259
    .line 260
    iget-object v1, p0, LX/J7x;->A0C:LX/4he;

    .line 261
    .line 262
    new-instance v0, LX/J7z;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LX/J7z;-><init>(LX/J7x;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/76D;

    .line 280
    .line 281
    invoke-static {v0}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v2, 0x8101

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/J7x;->A02:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/78C;

    .line 296
    .line 297
    invoke-static {v3}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/J7x;->A05:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-virtual {p0}, LX/J7x;->A02()V

    .line 308
    .line 309
    .line 310
    return-void
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
.end method

.method public static A00(LX/J7x;IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J7x;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    int-to-float v2, p1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/J7x;->A04:LX/DV9;

    .line 15
    .line 16
    iget-boolean v0, v5, LX/DV9;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 36
    .line 37
    add-float v0, v2, v6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v0, v5, LX/DV9;->A00:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v1, v0

    .line 75
    iget v0, v5, LX/DV9;->A01:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    add-float/2addr v1, v0

    .line 79
    add-float/2addr v1, v2

    .line 80
    iget-object v0, v5, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    add-float/2addr v6, v1

    .line 83
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/J7y;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, LX/J7y;-><init>(LX/J7x;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/J7x;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J7x;->A04:LX/DV9;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/DV9;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/J7x;->A0A:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/J7x;->A04:LX/DV9;

    .line 13
    .line 14
    iget-object v0, v0, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-int v3, v0

    .line 22
    iget v2, p0, LX/J7x;->A06:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, p0, LX/J7x;->A00:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iget-object v0, p0, LX/J7x;->A07:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, v3, v0

    .line 45
    .line 46
    sub-int/2addr v3, v2

    .line 47
    neg-int v0, v0

    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    neg-int v0, v2

    .line 51
    :cond_0
    :goto_0
    invoke-static {p0, v0, p1}, LX/J7x;->A00(LX/J7x;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/J7x;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/76D;

    .line 19
    .line 20
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/75U;

    .line 25
    .line 26
    iget-object v1, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {v4}, LX/J8a;->A01(LX/75U;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/J7x;->A0E:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v0, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/J7x;->A04:LX/DV9;

    .line 54
    .line 55
    iget-object v1, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v0, v0, LX/DV9;->A0B:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget-object v0, p0, LX/J7x;->A0E:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v1, v0

    .line 71
    iget-object v0, p0, LX/J7x;->A0E:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object v0, p0, LX/J7x;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, LX/75I;

    .line 91
    .line 92
    invoke-static {v4}, LX/JAV;->A00(LX/75I;)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, LX/J8a;->A02(LX/76D;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A03()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v4}, LX/J5k;->A01(LX/75I;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    rem-int/lit16 v2, v1, 0x168

    .line 110
    .line 111
    div-int/lit8 v1, v2, 0x5a

    .line 112
    .line 113
    invoke-static {v3, v1}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, p0, LX/J7x;->A03:LX/JI2;

    .line 118
    .line 119
    iput-object v0, v4, LX/JI2;->A01:Landroid/graphics/RectF;

    .line 120
    .line 121
    iput v2, v4, LX/JI2;->A00:I

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, v4, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 128
    .line 129
    invoke-static {v0}, LX/JDp;->A00(Lcom/facebook/photos/base/media/PhotoItem;)Lcom/facebook/ipc/media/MediaIdKey;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x8101

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/JI2;->A02:LX/0li;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/78C;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/facebook/photos/base/tagging/Tag;

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->AuN()Landroid/graphics/PointF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const v1, 0x8101

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/JI2;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/78C;

    .line 191
    .line 192
    iget-object v0, v4, LX/JI2;->A08:Lcom/facebook/photos/base/media/PhotoItem;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/78C;->A08(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/base/tagging/Tag;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, v4, LX/JI2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    new-instance v0, LX/JI3;

    .line 201
    .line 202
    invoke-direct {v0, v4}, LX/JI3;-><init>(LX/JI2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/J7x;->A03:LX/JI2;

    .line 209
    .line 210
    iget-object v1, p0, LX/J7x;->A08:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object v0, v0, LX/JI2;->A04:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 215
    .line 216
    .line 217
    return-void
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
