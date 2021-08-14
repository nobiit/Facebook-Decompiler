.class public final LX/8Pt;
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
    iput-boolean v0, p0, LX/8Pt;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8Pt;->A05:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8Pt;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "TODAY_IN_CTA_TITLE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, LX/8Pt;->A05:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "TODAY_IN_CTA_SUBTITLE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a28a6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1a0f42

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    new-array v0, v2, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 88
    .line 89
    .line 90
    new-array v0, v2, [F

    .line 91
    .line 92
    fill-array-data v0, :array_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, LX/2Ld;->A19:LX/2Ld;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 112
    .line 113
    .line 114
    const v0, 0x10100a7

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v7, [I

    .line 125
    .line 126
    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a28a7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a28a9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2R2;

    .line 151
    .line 152
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v2, LX/2Ld;->A1w:LX/2Ld;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0a28aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2R2;

    .line 173
    .line 174
    iget-object v0, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0a28a8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v1, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/8Pt;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/8Pt;->A03:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "TODAY_IN_IAB_CTA_SESSION_ID"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v0, "today_in_cta_impression"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, LX/8dK;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f0a28ac

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f0a28ab

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/8Pt;->A02:Landroid/view/View;

    .line 263
    .line 264
    new-instance v0, LX/8Kp;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/8Kp;-><init>(LX/8Pt;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 273
    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    new-instance v1, Landroid/view/GestureDetector;

    .line 277
    .line 278
    new-instance v0, LX/8Pv;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/8Pv;-><init>(LX/8Pt;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, LX/8Pt;->A01:Landroid/view/GestureDetector;

    .line 287
    .line 288
    iget-object v4, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f160024

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f16000f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    shl-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    add-int/2addr v2, v0

    .line 315
    filled-new-array {v7, v2}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, LX/8Pt;->A00:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    const-wide/16 v0, 0xc8

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/8Pt;->A00:Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, LX/8Pt;->A00:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    new-instance v0, LX/8Pr;

    .line 343
    .line 344
    invoke-direct {v0, p0}, LX/8Pr;-><init>(LX/8Pt;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348
    .line 349
    .line 350
    :cond_0
    return-void

    .line 351
    nop

    .line 352
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

    .line 353
    .line 354
    .line 355
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
