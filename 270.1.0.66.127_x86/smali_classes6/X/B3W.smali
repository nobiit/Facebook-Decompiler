.class public final LX/B3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3X;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/B3W;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AeW(LX/1RM;Ljava/util/List;I)LX/1U6;
    .locals 14

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1U6;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/1ca;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ca;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ge v1, v0, :cond_2

    .line 59
    .line 60
    :goto_1
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 61
    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    invoke-virtual {p1, v6, v6}, LX/1RM;->A02(II)LX/1U6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v1, LX/1cZ;

    .line 76
    .line 77
    sget-object v0, LX/1d0;->A03:LX/1d0;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3}, LX/1cZ;-><init>(LX/1U6;LX/1d0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v4, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x200e

    .line 98
    .line 99
    iget-object v0, p0, LX/B3W;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sub-int v8, p3, v12

    .line 114
    .line 115
    int-to-float v0, v8

    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    float-to-int v7, v0

    .line 120
    new-instance v3, Landroid/graphics/Rect;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct {v3, v11, v11, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/graphics/Rect;

    .line 127
    .line 128
    int-to-float v0, v6

    .line 129
    mul-float/2addr v0, v1

    .line 130
    float-to-int v1, v0

    .line 131
    sub-int v0, p3, v1

    .line 132
    .line 133
    shr-int/lit8 v10, v0, 0x1

    .line 134
    .line 135
    add-int v1, v1, p3

    .line 136
    .line 137
    shr-int/lit8 v9, v1, 0x1

    .line 138
    .line 139
    invoke-direct {v2, v10, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    new-instance v3, Landroid/graphics/Rect;

    .line 160
    .line 161
    add-int/2addr v7, v12

    .line 162
    invoke-direct {v3, v7, v11, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v2, v10, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    return-object v13

    .line 182
    :cond_4
    const/4 v3, 0x2

    .line 183
    div-int/2addr v8, v3

    .line 184
    new-instance v1, Landroid/graphics/Rect;

    .line 185
    .line 186
    add-int/2addr v7, v12

    .line 187
    invoke-direct {v1, v7, v11, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/graphics/Bitmap;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v4, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/graphics/Rect;

    .line 202
    .line 203
    add-int/2addr v8, v12

    .line 204
    invoke-direct {v1, v7, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    return-object v13
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
.end method
