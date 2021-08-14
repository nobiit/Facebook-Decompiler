.class public final LX/7c8;
.super LX/7X9;
.source ""

# interfaces
.implements LX/7c9;
.implements LX/7cA;


# static fields
.field public static final A0D:[F


# instance fields
.field public A00:LX/Joi;

.field public A01:LX/KBc;

.field public A02:LX/Jqz;

.field public A03:LX/Jqq;

.field public A04:LX/JsV;

.field public A05:LX/Jod;

.field public A06:LX/0li;

.field public A07:LX/75i;

.field public A08:Z

.field public final A09:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A0A:LX/JrQ;

.field public final A0B:LX/Ein;

.field public final A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7c8;->A0D:[F

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LX/0kw;LX/JrQ;LX/Ein;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p6}, LX/7X9;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7c8;->A06:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7c8;->A0A:LX/JrQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/7c8;->A0B:LX/Ein;

    .line 14
    .line 15
    iput-object p4, p0, LX/7c8;->A0C:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 16
    .line 17
    iput-object p5, p0, LX/7c8;->A09:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static A00(LX/7c8;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7c8;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 5
    .line 6
    check-cast v0, LX/Jur;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0}, LX/JqY;->A03(Landroid/net/Uri;Landroid/graphics/Bitmap;[F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7c8;->A02:LX/Jqz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7c8;->A0A:LX/JrQ;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    const v1, 0xe251

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Jql;

    .line 37
    .line 38
    new-instance v0, LX/Jqx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Jqx;-><init>(LX/7c8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Jql;->A00(LX/Jt0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0Q(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/7c8;->A08:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7c8;->A08:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7c8;->A07:LX/75i;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/JpN;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JpN;->A06()LX/K8w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, LX/Jur;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Jur;->Atz()LX/JqY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, v0}, LX/JqY;->A07(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 26
    .line 27
    check-cast v0, LX/Jur;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Jur;->Atz()LX/JqY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, LX/JqY;->A0D:LX/B4B;

    .line 36
    .line 37
    const v0, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/B4B;->A00:F

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7c8;->A03:LX/Jqq;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v6, LX/Jqq;

    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v6, v0}, LX/Jqq;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, LX/7c8;->A03:LX/Jqq;

    .line 66
    .line 67
    iget-object v1, v6, LX/Jqq;->A03:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, LX/Hv2;

    .line 70
    .line 71
    invoke-direct {v0, v6, p0}, LX/Hv2;-><init>(LX/Jqq;LX/7c8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 78
    .line 79
    check-cast v0, LX/Juh;

    .line 80
    .line 81
    invoke-interface {v0}, LX/Juh;->B51()LX/Ju9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Ju9;->BsG()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, LX/7c8;->A03:LX/Jqq;

    .line 92
    .line 93
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 94
    .line 95
    check-cast v0, LX/Jue;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Jue;->BaS()LX/J8y;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/Jqq;->A03:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v0, v5

    .line 111
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    iget-object v7, p0, LX/7c8;->A03:LX/Jqq;

    .line 114
    .line 115
    const/16 v1, 0x200d

    .line 116
    .line 117
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 118
    .line 119
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f160019

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v0, v7, LX/Jqq;->A03:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    .line 144
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    iget v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f160009

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v4, v0

    .line 163
    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    iget-object v1, v7, LX/Jqq;->A03:Landroid/view/View;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v1, p0, LX/7c8;->A0A:LX/JrQ;

    .line 172
    .line 173
    iget-object v0, p0, LX/7c8;->A03:LX/Jqq;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/7c8;->A01:LX/KBc;

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v6, LX/KBc;

    .line 183
    .line 184
    const/16 v1, 0x200d

    .line 185
    .line 186
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 187
    .line 188
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v6, v0}, LX/KBc;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v6, p0, LX/7c8;->A01:LX/KBc;

    .line 198
    .line 199
    iget-object v1, v6, LX/KBc;->A03:LX/JfN;

    .line 200
    .line 201
    iget v0, v6, LX/KBc;->A02:I

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v6, LX/KBc;->A03:LX/JfN;

    .line 208
    .line 209
    iget v1, v6, LX/KBc;->A02:I

    .line 210
    .line 211
    new-instance v0, LX/L5U;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1}, LX/L5U;-><init>(LX/JfN;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, LX/KBc;->A00:LX/L5U;

    .line 217
    .line 218
    iget-object v0, p0, LX/7c8;->A01:LX/KBc;

    .line 219
    .line 220
    iget-object v1, v0, LX/KBc;->A03:LX/JfN;

    .line 221
    .line 222
    iget-boolean v0, v1, LX/JfN;->A03:Z

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, LX/JfN;->A03:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 238
    .line 239
    :cond_1
    iget-object v1, p0, LX/7c8;->A0A:LX/JrQ;

    .line 240
    .line 241
    iget-object v0, p0, LX/7c8;->A01:LX/KBc;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/JrQ;->A00(LX/Jt9;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/7c8;->A04:LX/JsV;

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    new-instance v4, LX/JsV;

    .line 251
    .line 252
    const/16 v1, 0x200d

    .line 253
    .line 254
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 255
    .line 256
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-direct {v4, v0}, LX/JsV;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, p0, LX/7c8;->A04:LX/JsV;

    .line 266
    .line 267
    :cond_2
    iget-object v1, p0, LX/7c8;->A0A:LX/JrQ;

    .line 268
    .line 269
    iget-object v0, p0, LX/7c8;->A04:LX/JsV;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v5}, LX/JrQ;->A02(LX/Jt9;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, p0}, LX/K8w;->D7L(LX/7c9;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/7c8;->A0B:LX/Ein;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v0}, LX/Ein;->A02()V

    .line 282
    .line 283
    .line 284
    :cond_3
    :goto_0
    invoke-interface {v2, p1}, LX/K8w;->DBe(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, LX/7c8;->A00(LX/7c8;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, LX/7c8;->A08:Z

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 295
    .line 296
    check-cast v0, LX/JpN;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 306
    .line 307
    check-cast v0, LX/JpN;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, LX/8KN;->A01:LX/8KN;

    .line 314
    .line 315
    iget-object v0, v0, LX/KAY;->A08:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :goto_1
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 321
    .line 322
    check-cast v0, LX/JpN;

    .line 323
    .line 324
    const v2, 0x8253

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 328
    .line 329
    iget-object v1, v0, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0X:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, LX/7c4;

    .line 337
    .line 338
    iget-boolean v0, p0, LX/7c8;->A08:Z

    .line 339
    .line 340
    const v4, 0x7f121669

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    const v4, 0x7f121668

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object v1, v5, LX/7c4;->A05:Lcom/google/common/base/Optional;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/1j4;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v5, LX/7c4;->A01:Landroid/view/View;

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    const/16 v1, 0x200d

    .line 371
    .line 372
    iget-object v0, v5, LX/7c4;->A04:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_5
    return-void

    .line 388
    :cond_6
    invoke-static {v5}, LX/7c4;->A02(LX/7c4;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iput v4, v5, LX/7c4;->A00:I

    .line 395
    .line 396
    invoke-static {v5}, LX/7c4;->A01(LX/7c4;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_7
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 401
    .line 402
    check-cast v0, LX/JpN;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/7c8;->A07:LX/75i;

    .line 412
    .line 413
    check-cast v0, LX/JpN;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v1, LX/8KN;->A01:LX/8KN;

    .line 420
    .line 421
    iget-object v0, v0, LX/KAY;->A08:Ljava/util/Set;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_8
    iget-object v1, v0, LX/JqY;->A0D:LX/B4B;

    .line 428
    .line 429
    const/high16 v0, -0x40800000    # -1.0f

    .line 430
    .line 431
    iput v0, v1, LX/B4B;->A00:F

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, LX/7c8;->A0A:LX/JrQ;

    .line 437
    .line 438
    iget-object v0, p0, LX/7c8;->A03:LX/Jqq;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, LX/7c8;->A01:LX/KBc;

    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    iget-object v0, p0, LX/7c8;->A0A:LX/JrQ;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-interface {v2, v0}, LX/K8w;->D7L(LX/7c9;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v1, p0, LX/7c8;->A0A:LX/JrQ;

    .line 457
    .line 458
    iget-object v0, p0, LX/7c8;->A04:LX/JsV;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/JrQ;->A01(LX/Jt9;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, LX/7c8;->A0B:LX/Ein;

    .line 464
    .line 465
    if-eqz v1, :cond_3

    .line 466
    .line 467
    iget v0, v1, LX/Ein;->A00:I

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/Ein;->A00(LX/Ein;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final CUG(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7c8;->A01:LX/KBc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jt9;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x2074

    .line 10
    .line 11
    iget-object v0, p0, LX/7c8;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/L5T;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, LX/L5T;-><init>(LX/7c8;D)V

    .line 22
    .line 23
    .line 24
    const v0, -0x46c5ab76

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7c8;->A03:LX/Jqq;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/7c8;->A0A:LX/JrQ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/JrQ;->A01(LX/Jt9;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
