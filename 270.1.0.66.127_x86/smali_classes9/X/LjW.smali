.class public abstract LX/LjW;
.super LX/20D;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/0mI;

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Ljava/util/Map;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/LgF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LgF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LgF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LjW;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/LjW;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x10011

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LjW;->A02:LX/0mI;

    .line 43
    .line 44
    const/16 v0, 0x202e

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LjW;->A03:LX/0mI;

    .line 51
    .line 52
    const v0, 0xe022

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LjW;->A04:LX/0mI;

    .line 60
    .line 61
    invoke-static {}, LX/KdD;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/LjW;->A06:I

    .line 66
    .line 67
    new-instance v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/LjW;->A09:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/1FZ;->A4r:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    const/16 v0, 0xfa

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/LjW;->A01:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v0, p0, LX/LjW;->A07:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private varargs A02(Landroid/graphics/Rect;LX/L2J;[Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/LgF;->A01([Ljava/lang/Integer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Ll6;

    .line 42
    .line 43
    invoke-interface {v1}, LX/Ll6;->C0k()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    if-eqz v5, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/View;

    .line 99
    .line 100
    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v3, p0, LX/LjW;->A01:I

    .line 103
    .line 104
    sub-int/2addr v6, v3

    .line 105
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v2, v3

    .line 108
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr v1, v3

    .line 111
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-virtual {v4, v6, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Ll6;

    .line 137
    .line 138
    invoke-interface {v1}, LX/Ll6;->C0k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-direct {p0, v1}, LX/LjW;->A06(Landroid/view/View;)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v4, LX/Lbx;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v0, p0, LX/LjW;->A04:LX/0mI;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/HgV;

    .line 192
    .line 193
    iget-object v0, p0, LX/LjW;->A03:LX/0mI;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/0mM;

    .line 200
    .line 201
    const/16 v1, 0x2f5

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-direct {v4, v7, v3, v0}, LX/Lbx;-><init>(Landroid/content/Context;LX/HgV;Z)V

    .line 209
    .line 210
    .line 211
    const v0, 0x3e4ccccd    # 0.2f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v2, p0, LX/LjW;->A00:I

    .line 223
    .line 224
    invoke-virtual {p0}, LX/20D;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {p0, v4, v2, v1, v0}, LX/LjW;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_7
    const v0, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    mul-float/2addr v0, v2

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v4, v0}, LX/LjW;->A03(Landroid/view/View;Ljava/lang/Float;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
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

.method public static A03(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A06(Landroid/view/View;)Ljava/lang/Float;
    .locals 2

    instance-of v0, p0, LX/LjV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LjX;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Ll0;->A03:LX/Ll0;

    invoke-virtual {v1, p1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    move-result-object v0

    check-cast v0, LX/Lph;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LjV;

    invoke-virtual {v0}, LX/LjV;->Axg()LX/LpR;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v0, v0, LX/Lph;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, LX/LjV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LjX;

    invoke-virtual {v0, v0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_0
    move-object v1, p0

    check-cast v1, LX/LjV;

    iget-object v0, v1, LX/LjV;->A04:LX/LjX;

    invoke-virtual {v1, v0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public A05()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LjW;->A04()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LjW;->BJm()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/LjW;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LjW;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public AQz(LX/Ll6;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 3
    .line 4
    iget-object v0, v0, LX/LgF;->A00:Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/Ll6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v1, p0, LX/LjW;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/LjW;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final ApI()LX/LgF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJm()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjW;->A09:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPu(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    instance-of v0, p0, LX/LjV;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LjX;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LX/Lgj;

    invoke-interface {v0}, LX/Lgj;->Axg()LX/LpR;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    invoke-virtual {v1, p1, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    move-result-object v0

    check-cast v0, LX/LpY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LjV;

    invoke-virtual {v0}, LX/LjV;->Axg()LX/LpR;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final But(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-super/range {v0 .. v5}, LX/20D;->layoutChild(IIIILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Bzp(Landroid/view/View;II)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p2

    .line 4
    move v4, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-super/range {v0 .. v5}, LX/20D;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public DE1(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjW;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/LjW;->A07(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LjW;->A04()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LgF;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/Ll6;

    .line 21
    .line 22
    invoke-interface {v4}, LX/Ll6;->AVJ()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v3}, LX/LjW;->A06(Landroid/view/View;)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/LjW;->A03(Landroid/view/View;Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v4, v0}, LX/Ll6;->DBs(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, LX/LjW;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/LjW;->A08()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/LjW;->A05()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/L2J;->A03:LX/L2J;

    .line 69
    .line 70
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v3, v2, v0}, LX/LjW;->A02(Landroid/graphics/Rect;LX/L2J;[Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/L2J;->A02:LX/L2J;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v3, v1, v0}, LX/LjW;->A02(Landroid/graphics/Rect;LX/L2J;[Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/L2J;->A01:LX/L2J;

    .line 93
    .line 94
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v3, v2, v0}, LX/LjW;->A02(Landroid/graphics/Rect;LX/L2J;[Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-virtual {p0, p0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, v1, v0}, LX/20D;->onMeasure(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public reset()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LjW;->A0A:LX/LgF;

    .line 1
    .line 2
    iget-object v0, v0, LX/LgF;->A00:Ljava/util/TreeSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LjW;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    if-ltz v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, LX/Ll6;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v3, LX/Lbx;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, v3, LX/LlO;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/LjW;->A02:LX/0mI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/LQJ;

    .line 45
    .line 46
    check-cast v3, LX/LlO;

    .line 47
    .line 48
    iget-object v0, v0, LX/LQJ;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/LQM;

    .line 69
    .line 70
    iget-object v0, v1, LX/LQM;->A03:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, LX/LQM;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, LX/LlO;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/LQM;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
    .line 99
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "("

    .line 9
    .line 10
    iget v1, p0, LX/LjW;->A06:I

    .line 11
    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
