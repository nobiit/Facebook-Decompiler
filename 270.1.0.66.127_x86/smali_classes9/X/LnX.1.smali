.class public final LX/LnX;
.super LX/5br;
.source ""


# instance fields
.field public A00:LX/LnY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/5br;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LnX;->A00:LX/LnY;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;II)LX/LnY;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object v5, p0, LX/LnX;->A00:LX/LnY;

    .line 12
    .line 13
    iput p2, p0, LX/5br;->A00:I

    .line 14
    .line 15
    iput p3, p0, LX/5br;->A01:I

    .line 16
    .line 17
    iget-object v0, p0, LX/5br;->A07:[I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, p1, v2}, LX/5br;->A04(Landroid/view/ViewGroup;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v5, p0, LX/LnX;->A00:LX/LnY;

    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v0, v2, :cond_8

    .line 47
    .line 48
    if-le v0, v2, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v4, 0x7fffffff

    .line 57
    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LnY;

    .line 72
    .line 73
    iget-object v1, v0, LX/LnY;->A02:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a219f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-ne v4, v6, :cond_3

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    :cond_3
    const/4 v0, -0x1

    .line 111
    if-eq v6, v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v4, v0, -0x1

    .line 120
    .line 121
    :goto_1
    if-ltz v4, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/LnY;

    .line 130
    .line 131
    iget-object v1, v0, LX/LnY;->A02:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0a219f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v6, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v2, :cond_8

    .line 173
    .line 174
    const v4, 0x7fffffff

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v6, v5

    .line 184
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/LnY;

    .line 195
    .line 196
    iget-object v0, p0, LX/LnX;->A00:LX/LnY;

    .line 197
    .line 198
    if-eq v2, v0, :cond_a

    .line 199
    .line 200
    iget v1, p0, LX/5br;->A00:I

    .line 201
    .line 202
    iget v0, p0, LX/5br;->A01:I

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/LnY;->A00(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v0, v4, :cond_6

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move v4, v0

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v2, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/LnY;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    move-object v2, v6

    .line 225
    :cond_a
    :goto_3
    iget-object v0, p0, LX/LnX;->A00:LX/LnY;

    .line 226
    .line 227
    if-ne v2, v0, :cond_b

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_b
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v0, v2, LX/LnY;->A03:Landroid/view/ViewGroup;

    .line 235
    .line 236
    :cond_c
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, LX/5br;->A02:Landroid/view/ViewGroup;

    .line 242
    .line 243
    iput-object v5, p0, LX/LnX;->A00:LX/LnY;

    .line 244
    .line 245
    return-object v2
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
.end method

.method public final A03(Landroid/view/View;)Z
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/5br;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget v1, p0, LX/5br;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/5br;->A01:I

    .line 7
    .line 8
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v2, LX/LnY;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1, v1, v0}, LX/LnY;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LnX;->A00:LX/LnY;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v2, p0, LX/LnX;->A00:LX/LnY;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5br;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x7f0a219d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const v0, 0x7f0a219e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/5br;->A00:I

    .line 93
    .line 94
    iget v0, p0, LX/5br;->A01:I

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, p0, LX/5br;->A03:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, LX/LnY;

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1, v0, v4}, LX/LnY;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    sub-int/2addr v3, v7

    .line 123
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    sub-int/2addr v2, v5

    .line 126
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    add-int/2addr v1, v7

    .line 129
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    add-int/2addr v0, v5

    .line 132
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
.end method
