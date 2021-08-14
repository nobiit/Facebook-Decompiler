.class public LX/5Sb;
.super LX/5Sc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 697712
    invoke-direct {p0, p1}, LX/5Sc;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 697713
    invoke-direct {p0, p1, p2}, LX/5Sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 697714
    invoke-direct {p0, p1, p2, p3}, LX/5Sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(LX/54A;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v5, v0

    .line 10
    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    .line 12
    div-float/2addr v5, v1

    .line 13
    iget-object v0, p0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    div-float/2addr v2, v1

    .line 21
    iget-object v4, p0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sub-float/2addr v1, v5

    .line 27
    iget-object v3, p0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    add-float/2addr v1, v5

    .line 51
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    add-float/2addr v1, v2

    .line 62
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v6, 0x1

    .line 70
    :cond_1
    return v6
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5Sc;->A05()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A06(LX/54A;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/5Sc;->A06(LX/54A;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget-object v0, p0, LX/5Sc;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-boolean v0, p0, LX/5Sb;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 26
    .line 27
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 38
    .line 39
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 50
    .line 51
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v4

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 65
    .line 66
    iget-object v0, v0, LX/54A;->A00:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v0, v5

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/5Sc;->A01:LX/54A;

    .line 78
    .line 79
    iget-object v0, v1, LX/54A;->A00:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget-object v1, v1, LX/54A;->A01:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    sub-int/2addr v2, v0

    .line 88
    int-to-float v3, v2

    .line 89
    mul-float/2addr v3, v4

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v3, v0

    .line 96
    iget-object v1, p0, LX/5Sc;->A01:LX/54A;

    .line 97
    .line 98
    iget-object v0, v1, LX/54A;->A00:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget-object v1, v1, LX/54A;->A01:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v2, v0

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v5

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v2, v0

    .line 115
    iget-object v1, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 116
    .line 117
    neg-float v0, v3

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 122
    .line 123
    neg-float v0, v2

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 138
    .line 139
    iget-object v0, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    div-float/2addr v1, v4

    .line 147
    iget-object v0, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-float/2addr v1, v0

    .line 154
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 155
    .line 156
    iget-object v0, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v4, v0

    .line 163
    div-float/2addr v4, v5

    .line 164
    iget-object v0, p0, LX/5Sb;->A01:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    div-float/2addr v4, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 185
    .line 186
    iget-object v1, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float v3, v0

    .line 191
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    int-to-float v2, v0

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v1, v0

    .line 199
    div-float/2addr v1, v4

    .line 200
    iget-object v0, p0, LX/5Sc;->A01:LX/54A;

    .line 201
    .line 202
    iget-object v0, v0, LX/54A;->A01:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v4, v0

    .line 209
    div-float/2addr v4, v5

    .line 210
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/5Sb;->A00:Landroid/view/View;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
