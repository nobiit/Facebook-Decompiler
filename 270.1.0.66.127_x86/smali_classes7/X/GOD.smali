.class public final LX/GOD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)Landroid/view/TouchDelegate;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move v2, p1

    .line 6
    move v3, p1

    .line 7
    move p0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LX/GOD;->A01(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;
    .locals 9

    .line 0
    new-instance v2, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    instance-of v0, v3, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v5, p1, Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne p2, v4, :cond_8

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_1
    if-ne p3, v4, :cond_6

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    if-ne p4, v4, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v6, v0

    .line 75
    :cond_1
    :goto_3
    if-ne p5, v4, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast p1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v3, v0

    .line 90
    :cond_2
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    sub-int/2addr v0, v8

    .line 93
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr v0, v7

    .line 98
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/2addr v0, v6

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    add-int/2addr v0, v3

    .line 108
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    new-instance v0, Landroid/view/TouchDelegate;

    .line 111
    .line 112
    invoke-direct {v0, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    int-to-float v0, p5

    .line 121
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    int-to-float v0, p4

    .line 131
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v7, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    int-to-float v0, p3

    .line 143
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    int-to-float v0, p2

    .line 155
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
