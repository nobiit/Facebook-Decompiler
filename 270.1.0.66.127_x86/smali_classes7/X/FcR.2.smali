.class public final LX/FcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)LX/Gef;
    .locals 6

    .line 0
    new-instance v2, LX/Gef;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Gef;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f170af4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gef;->A0p(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f170af5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Gef;->A06:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170af6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Gef;->A07:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f16001b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v0, 0x7f160028

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v0, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Gef;->A0o(IIII)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a0d28

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/Gef;->A05:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    int-to-float v0, p5

    .line 101
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    .line 109
    :cond_0
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v3, v0

    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v0, v2, LX/Gef;->A0A:LX/1N1;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v2, LX/Gef;->A0A:LX/1N1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static {p0, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v0, v2, LX/Gef;->A0A:LX/1N1;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz p3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, p3}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, LX/Gef;->A0i(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f160017

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v4, v0}, LX/Gef;->A0l(IF)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 193
    .line 194
    invoke-static {p0, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v0, v2, LX/Gef;->A09:LX/1N1;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    if-eqz p4, :cond_3

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v1}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x41c00000    # 24.0f

    .line 232
    .line 233
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v1, v0}, LX/Gef;->A0m(II)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-object v2
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method
