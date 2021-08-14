.class public final LX/FFY;
.super LX/64j;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/64j;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const v0, 0x3d638e39

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iput v0, p0, LX/FFY;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;FI)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v2, p0, LX/FFY;->A00:I

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    neg-int v2, v2

    .line 9
    :cond_0
    if-eqz v5, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p3, v0

    .line 13
    .line 14
    if-gez v0, :cond_6

    .line 15
    .line 16
    const/high16 v3, -0x3f600000    # -5.0f

    .line 17
    .line 18
    cmpl-float v0, p3, v3

    .line 19
    .line 20
    if-ltz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, p0, LX/FFY;->A00:I

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    neg-int v0, v1

    .line 37
    int-to-float v4, v0

    .line 38
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 39
    .line 40
    :goto_0
    mul-float/2addr v1, p3

    .line 41
    mul-float v0, p3, p3

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    mul-float/2addr v4, v1

    .line 45
    :goto_1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 46
    .line 47
    div-float/2addr v4, v0

    .line 48
    :goto_2
    int-to-float v0, v2

    .line 49
    add-float/2addr v4, v0

    .line 50
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    neg-float p3, p3

    .line 59
    :cond_1
    invoke-static {v2, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x40c00000    # 6.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    const v0, 0x3ee66666    # 0.45f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v0

    .line 70
    sub-float/2addr v3, v1

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    const v0, 0x3fe38e39

    .line 87
    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    neg-int v0, p4

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    cmpg-float v0, p3, v0

    .line 110
    .line 111
    if-lez v0, :cond_6

    .line 112
    .line 113
    const/high16 v3, 0x40a00000    # 5.0f

    .line 114
    .line 115
    cmpg-float v0, p3, v3

    .line 116
    .line 117
    if-gtz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int/2addr v1, v0

    .line 128
    iget v0, p0, LX/FFY;->A00:I

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    sub-int/2addr v1, v0

    .line 133
    int-to-float v4, v1

    .line 134
    const/high16 v1, 0x41200000    # 10.0f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget v0, p0, LX/FFY;->A00:I

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    int-to-float v4, v1

    .line 152
    const/high16 v0, 0x41200000    # 10.0f

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    iget v0, p0, LX/FFY;->A00:I

    .line 165
    .line 166
    shl-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    sub-int/2addr v1, v0

    .line 169
    neg-int v0, v1

    .line 170
    int-to-float v4, v0

    .line 171
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 172
    .line 173
    :goto_3
    mul-float/2addr v0, v3

    .line 174
    mul-float/2addr v3, v3

    .line 175
    sub-float/2addr v0, v3

    .line 176
    mul-float/2addr v4, v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v1, v0

    .line 184
    iget v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    mul-float v4, p3, v1

    .line 188
    .line 189
    goto/16 :goto_2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
