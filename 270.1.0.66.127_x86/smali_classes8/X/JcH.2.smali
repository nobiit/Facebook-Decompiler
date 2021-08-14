.class public final LX/JcH;
.super LX/1iR;
.source ""

# interfaces
.implements LX/JcN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0mI;

.field public A06:Lcom/facebook/photos/base/tagging/Tag;

.field public A07:LX/JcK;

.field public A08:LX/JcK;

.field public A09:LX/5Sy;

.field public A0A:LX/JcO;

.field public A0B:LX/JcA;

.field public A0C:LX/Jh6;

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0I:LX/Jgh;

.field public A0J:LX/5yQ;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2226867
    invoke-direct {p0, p1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2226868
    new-instance v0, LX/5yQ;

    invoke-direct {v0}, LX/5yQ;-><init>()V

    iput-object v0, p0, LX/JcH;->A0J:LX/5yQ;

    .line 2226869
    invoke-direct {p0, p2, v1, p3, v1}, LX/JcH;->A00(Lcom/facebook/photos/base/tagging/Tag;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/photos/base/tagging/Tag;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2226870
    invoke-direct {p0, p1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2226871
    new-instance v0, LX/5yQ;

    invoke-direct {v0}, LX/5yQ;-><init>()V

    iput-object v0, p0, LX/JcH;->A0J:LX/5yQ;

    .line 2226872
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v1, v0}, LX/JcH;->A00(Lcom/facebook/photos/base/tagging/Tag;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method private A00(Lcom/facebook/photos/base/tagging/Tag;ZLjava/lang/Integer;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JcO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/JcO;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JcH;->A0A:LX/JcO;

    .line 14
    .line 15
    const/16 v0, 0x6411

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JcH;->A05:LX/0mI;

    .line 22
    .line 23
    const v0, 0x7f1a0b0b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f16000f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/JcH;->A0G:F

    .line 41
    .line 42
    const v0, 0x7f160005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, p0, LX/JcH;->A0F:F

    .line 50
    .line 51
    iget v0, p0, LX/JcH;->A0G:F

    .line 52
    .line 53
    float-to-int v1, v0

    .line 54
    sub-float/2addr v0, v3

    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 60
    .line 61
    iput-boolean p2, p0, LX/JcH;->A0L:Z

    .line 62
    .line 63
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, LX/JcH;->A0K:Ljava/lang/Integer;

    .line 66
    .line 67
    const v0, 0x7f0a2786

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Jgh;

    .line 75
    .line 76
    iput-object v0, p0, LX/JcH;->A0I:LX/Jgh;

    .line 77
    .line 78
    const v0, 0x7f0a2798

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v5, p0, LX/JcH;->A04:Landroid/widget/TextView;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p3, v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p1, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 94
    .line 95
    iget-object v1, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a2794

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LX/Jh6;

    .line 118
    .line 119
    iput-object v7, p0, LX/JcH;->A0C:LX/Jh6;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v5, 0x7f1230f3

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne p3, v0, :cond_3

    .line 131
    .line 132
    iget-object v3, p1, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 133
    .line 134
    iget-object v1, v3, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/JcH;->A0C:LX/Jh6;

    .line 158
    .line 159
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v1, LX/Jh6;->A00:I

    .line 166
    .line 167
    invoke-virtual {v1}, LX/Jh6;->A03()V

    .line 168
    .line 169
    .line 170
    iput-boolean p4, p0, LX/JcH;->A0E:Z

    .line 171
    .line 172
    const v0, 0x7f16000c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/JcH;->A01:I

    .line 180
    .line 181
    const v0, 0x7f16000a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/JcH;->A00:I

    .line 189
    .line 190
    const v0, 0x7f160005

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/JcH;->A02:I

    .line 202
    .line 203
    invoke-virtual {p0}, LX/JcH;->A0O()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v1, p0, LX/JcH;->A0C:LX/Jh6;

    .line 210
    .line 211
    new-instance v0, LX/Jc5;

    .line 212
    .line 213
    invoke-direct {v0, p0}, LX/Jc5;-><init>(LX/JcH;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/5Sy;

    .line 220
    .line 221
    iget-object v2, p0, LX/JcH;->A0C:LX/Jh6;

    .line 222
    .line 223
    const-wide/16 v3, 0x64

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    iget-object v0, p0, LX/JcH;->A05:LX/0mI;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/5Sz;

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, LX/JcH;->A09:LX/5Sy;

    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    :cond_3
    iget-object v0, p1, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_1

    .line 247
    :cond_4
    iget-object v0, p1, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_0
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
.end method

.method private A01(Ljava/lang/Integer;LX/5yQ;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/JcH;->A0G:F

    .line 3
    .line 4
    neg-float v0, v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/JcH;->A0F:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget-object v2, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    :cond_5
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq p1, v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    :cond_7
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JcH;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JcH;->A08:LX/JcK;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-boolean v2, p0, LX/JcH;->A0D:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/JcH;->A03:I

    .line 23
    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v1, p0, LX/JcH;->A09:LX/5Sy;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JcH;->A0C:LX/Jh6;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JcH;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final AY6(Ljava/lang/Integer;LX/5yQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JcH;->A0I:LX/Jgh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jgh;->A0z(Ljava/lang/Integer;LX/5yQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p0, LX/JcH;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget-object v0, p0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/photos/base/tagging/Tag;->A09:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, LX/JcH;->A0D:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/JcH;->A01:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, LX/JcH;->A01(Ljava/lang/Integer;LX/5yQ;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final Aph()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcH;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Api()I
    .locals 1

    .line 0
    iget v0, p0, LX/JcH;->A0F:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final C2L(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JcH;->A0I:LX/Jgh;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/JcH;->A0I:LX/Jgh;

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    int-to-float v3, p1

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v3, v0

    .line 19
    add-float/2addr v3, v1

    .line 20
    iget-object v2, v4, LX/Jgh;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v3, v0}, LX/Jgh;->A0x(FF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final D79(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/JcH;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/JcH;->A0I:LX/Jgh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jgh;->A0y(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JcH;->A06:Lcom/facebook/photos/base/tagging/Tag;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Not all directions implemented"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    sget-object v2, LX/3Mu;->A07:LX/3Mu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, LX/3Mu;->A08:LX/3Mu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v2, LX/3Mu;->A02:LX/3Mu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v2, LX/3Mu;->A03:LX/3Mu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object v2, LX/3Mu;->A04:LX/3Mu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v2, LX/3Mu;->A05:LX/3Mu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    sget-object v2, LX/3Mu;->A06:LX/3Mu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    sget-object v2, LX/3Mu;->A01:LX/3Mu;

    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYN()Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A08:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/JcH;->A0J:LX/5yQ;

    .line 73
    .line 74
    iget-object v0, v1, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/JcH;->A0J:LX/5yQ;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, LX/JcH;->A01(Ljava/lang/Integer;LX/5yQ;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/JcH;->A0J:LX/5yQ;

    .line 90
    .line 91
    iget-object v5, v0, LX/5yQ;->A00:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget-object v1, v0, LX/5yQ;->A01:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v4, v0

    .line 100
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    sub-int/2addr v3, v0

    .line 105
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x1138e840

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/JcH;->A0O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/JcI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/JcI;-><init>(LX/JcH;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5UM;->A00(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JcH;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    :cond_0
    const v0, 0x12db2331

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4cba7cd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JcH;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5UM;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JcH;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    :cond_0
    const v0, -0x7854309f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
