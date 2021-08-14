.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super LX/N0D;
.source ""

# interfaces
.implements LX/N83;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:Z

.field public A09:LX/N7J;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/N7M;

.field public final A0D:LX/N7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const v1, 0x7f040451

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-direct {v3, v11, v1}, LX/N0D;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v13, LX/6ZR;->A0B:[I

    .line 26
    .line 27
    const v15, 0x7f1c076d

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v0, v4, [I

    .line 32
    .line 33
    move-object v12, v8

    .line 34
    const v14, 0x7f040451

    .line 35
    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-static/range {v11 .. v16}, LX/6ZU;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v11, v10, v4}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v8}, LX/Myl;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v11, v10, v0}, LX/N6r;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A08:Z

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:I

    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v10, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v11, v0}, LX/N7K;->A00(Landroid/content/Context;I)LX/N7K;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_0
    const/4 v4, 0x6

    .line 143
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v10, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v11, v0}, LX/N7K;->A00(Landroid/content/Context;I)LX/N7K;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/N7M;

    .line 164
    .line 165
    invoke-direct {v0, v3}, LX/N7M;-><init>(Landroid/widget/ImageView;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:LX/N7M;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v1}, LX/N7M;->A02(Landroid/util/AttributeSet;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/N7b;

    .line 174
    .line 175
    invoke-direct {v0, v3}, LX/N7b;-><init>(LX/N83;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/N7b;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v8, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    iget-object v2, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A06:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    iget v0, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00:I

    .line 191
    .line 192
    invoke-virtual {v10, v8, v2, v1, v0}, LX/N7J;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v0, v2, LX/N7J;->A00:F

    .line 200
    .line 201
    cmpl-float v0, v0, v9

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iput v9, v2, LX/N7J;->A00:F

    .line 206
    .line 207
    iget v1, v2, LX/N7J;->A01:F

    .line 208
    .line 209
    iget v0, v2, LX/N7J;->A03:F

    .line 210
    .line 211
    invoke-virtual {v2, v9, v1, v0}, LX/N7J;->A0A(FFF)V

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v0, v2, LX/N7J;->A01:F

    .line 219
    .line 220
    cmpl-float v0, v0, v7

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iput v7, v2, LX/N7J;->A01:F

    .line 225
    .line 226
    iget v1, v2, LX/N7J;->A00:F

    .line 227
    .line 228
    iget v0, v2, LX/N7J;->A03:F

    .line 229
    .line 230
    invoke-virtual {v2, v1, v7, v0}, LX/N7J;->A0A(FFF)V

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v0, v2, LX/N7J;->A03:F

    .line 238
    .line 239
    cmpl-float v0, v0, v6

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iput v6, v2, LX/N7J;->A03:F

    .line 244
    .line 245
    iget v1, v2, LX/N7J;->A00:F

    .line 246
    .line 247
    iget v0, v2, LX/N7J;->A01:F

    .line 248
    .line 249
    invoke-virtual {v2, v1, v0, v6}, LX/N7J;->A0A(FFF)V

    .line 250
    .line 251
    .line 252
    :cond_2
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v1, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:I

    .line 257
    .line 258
    iget v0, v2, LX/N7J;->A06:I

    .line 259
    .line 260
    if-eq v0, v1, :cond_3

    .line 261
    .line 262
    iput v1, v2, LX/N7J;->A06:I

    .line 263
    .line 264
    iget v0, v2, LX/N7J;->A02:F

    .line 265
    .line 266
    iput v0, v2, LX/N7J;->A02:F

    .line 267
    .line 268
    iget-object v1, v2, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/N7J;->A03(LX/N7J;FLandroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v5, v0, LX/N7J;->A0F:LX/N7K;

    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v4, v0, LX/N7J;->A0E:LX/N7K;

    .line 289
    .line 290
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    move-object v4, v8

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    move-object v5, v8

    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static A00(II)I
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public static A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f16001c

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f160024

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x1d6

    .line 42
    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:LX/N7J;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/N7H;

    .line 5
    .line 6
    new-instance v0, LX/N7Q;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/N7Q;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/N7H;-><init>(LX/N0D;LX/N7V;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:LX/N7J;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A09:LX/N7J;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic A03(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/N0D;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05(LX/2hZ;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, v3, LX/N7J;->A0J:LX/N0D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget v0, v3, LX/N7J;->A05:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    :goto_1
    const/4 v4, 0x1

    .line 22
    :cond_0
    if-nez v4, :cond_6

    .line 23
    .line 24
    iget-object v0, v3, LX/N7J;->A07:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v3, LX/N7J;->A0J:LX/N0D;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v3, LX/N7J;->A0J:LX/N0D;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, v3, LX/N7J;->A0E:LX/N7K;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v3, LX/N7J;->A0C:LX/N7K;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v3, LX/N7J;->A0J:LX/N0D;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f020002

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/N7K;->A00(Landroid/content/Context;I)LX/N7K;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/N7J;->A0C:LX/N7K;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v3, LX/N7J;->A0C:LX/N7K;

    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    invoke-static {v3, v0, v1, v1, v1}, LX/N7J;->A01(LX/N7J;LX/N7K;FFF)Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/N7S;

    .line 82
    .line 83
    invoke-direct {v0, v3, p2, v2}, LX/N7S;-><init>(LX/N7J;ZLX/N84;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    iget v1, v3, LX/N7J;->A05:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    new-instance v2, LX/N7d;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, LX/N7d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/2hZ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v1, v3, LX/N7J;->A0J:LX/N0D;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eqz p2, :cond_a

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    :cond_a
    invoke-virtual {v1, v0, p2}, LX/N0D;->A04(IZ)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A06(LX/2hZ;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v1, v2, LX/N7J;->A05:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    :cond_0
    if-nez v3, :cond_7

    .line 24
    .line 25
    iget-object v0, v2, LX/N7J;->A07:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v1, v2, LX/N7J;->A0J:LX/N0D;

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    iput v5, v2, LX/N7J;->A02:F

    .line 79
    .line 80
    iget-object v1, v2, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-static {v2, v5, v1}, LX/N7J;->A03(LX/N7J;FLandroid/graphics/Matrix;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v2, LX/N7J;->A0F:LX/N7K;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, LX/N7J;->A0D:LX/N7K;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f020003

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/N7K;->A00(Landroid/content/Context;I)LX/N7K;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/N7J;->A0D:LX/N7K;

    .line 112
    .line 113
    :cond_5
    iget-object v0, v2, LX/N7J;->A0D:LX/N7K;

    .line 114
    .line 115
    :cond_6
    invoke-static {v2, v0, v3, v3, v3}, LX/N7J;->A01(LX/N7J;LX/N7K;FFF)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/N7R;

    .line 120
    .line 121
    invoke-direct {v0, v2, p2, v4}, LX/N7R;-><init>(LX/N7J;ZLX/N84;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void

    .line 131
    :cond_8
    iget v0, v2, LX/N7J;->A05:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_0

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    new-instance v4, LX/N7d;

    .line 137
    .line 138
    invoke-direct {v4, p0, p1}, LX/N7d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;LX/2hZ;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_a
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, p2}, LX/N0D;->A04(IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 160
    .line 161
    .line 162
    iput v3, v2, LX/N7J;->A02:F

    .line 163
    .line 164
    iget-object v1, v2, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, LX/N7J;->A03(LX/N7J;FLandroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
.end method

.method public final A07(Landroid/graphics/Rect;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    return v2
.end method

.method public final Bo0()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/N7b;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/N7b;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/N0D;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/N7J;->A0F([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/N0D;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/N7J;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x57c042d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/N0D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/N7J;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/N7c;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/N7c;-><init>(LX/N7J;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0xcfd485c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x65a82298

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/N0D;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/N7J;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    :cond_0
    const v0, 0x7ffe6f1d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A03:I

    .line 7
    .line 8
    sub-int v0, v2, v0

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/N7J;->A09()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A00(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0A:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/N0D;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, LX/N0D;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/N7b;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    .line 18
    .line 19
    const-string v0, "expandableWidgetHelper"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "expanded"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/N7b;->A01:Z

    .line 35
    .line 36
    const-string v0, "expandedComponentIdHint"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/N7b;->A00:I

    .line 43
    .line 44
    iget-boolean v0, v3, LX/N7b;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/N7b;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    iget-object v0, v3, LX/N7b;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 0
    invoke-super {p0}, LX/N0D;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, Lcom/google/android/material/stateful/ExtendableSavedState;->A00:LX/07K;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/N7b;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v3, LX/N7b;->A01:Z

    .line 19
    .line 20
    const-string v0, "expanded"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, v3, LX/N7b;->A00:I

    .line 26
    .line 27
    const-string v0, "expandedComponentIdHint"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "expandableWidgetHelper"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0xab9aeb2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0B:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, -0x622c9a00

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/N0D;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, -0x40b08d48

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A05:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LX/N7J;->A0G:LX/N7E;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v2, LX/N7E;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/N7E;->A04:I

    .line 34
    .line 35
    :cond_1
    iput-object p1, v2, LX/N7E;->A07:Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/N7E;->A08:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/N7J;->A0A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/N0D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A02(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)LX/N7J;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, LX/N7J;->A02:F

    .line 8
    .line 9
    iput v0, v2, LX/N7J;->A02:F

    .line 10
    .line 11
    iget-object v1, v2, LX/N7J;->A0I:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/N7J;->A03(LX/N7J;FLandroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/N7J;->A0J:LX/N0D;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0C:LX/N7M;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/N7M;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A01:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A04:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
