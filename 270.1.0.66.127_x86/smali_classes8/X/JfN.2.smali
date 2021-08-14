.class public LX/JfN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2231784
    invoke-direct {p0, p1, v0}, LX/JfN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2231785
    invoke-direct {p0, p1, p2, v0}, LX/JfN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2231786
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2231787
    iput-boolean v1, p0, LX/JfN;->A02:Z

    .line 2231788
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/JfN;->A04:Landroid/graphics/Path;

    .line 2231789
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/JfN;->A05:Landroid/graphics/Paint;

    .line 2231790
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2231791
    iget-object v2, p0, LX/JfN;->A05:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A2O:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private A00(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private A01(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private A02(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    return p1
.end method

.method private A03(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/JfN;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, v4, LX/JfN;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v0, v4, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v6}, LX/JfN;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v5, v7

    .line 43
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v4, v6}, LX/JfN;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v4, v6}, LX/JfN;->A01(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, v4, LX/JfN;->A01:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ge v1, v0, :cond_0

    .line 79
    .line 80
    invoke-direct {v4, v1}, LX/JfN;->A00(I)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-direct {v4, v1}, LX/JfN;->A01(I)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    add-int/lit8 v3, v1, 0x1

    .line 89
    .line 90
    invoke-direct {v4, v3}, LX/JfN;->A00(I)F

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-direct {v4, v3}, LX/JfN;->A01(I)F

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    add-int/lit8 v2, v1, -0x1

    .line 99
    .line 100
    invoke-direct {v4, v2}, LX/JfN;->A02(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v4, v0}, LX/JfN;->A00(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float v12, v16, v0

    .line 109
    .line 110
    invoke-direct {v4, v2}, LX/JfN;->A02(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v4, v0}, LX/JfN;->A01(I)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-float v8, v17, v0

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    invoke-direct {v4, v1}, LX/JfN;->A02(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v4, v0}, LX/JfN;->A00(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-float/2addr v2, v9

    .line 131
    invoke-direct {v4, v1}, LX/JfN;->A02(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v4, v0}, LX/JfN;->A01(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float/2addr v1, v13

    .line 140
    const v0, 0x3e19999a    # 0.15f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v12, v0

    .line 144
    add-float/2addr v12, v9

    .line 145
    mul-float/2addr v8, v0

    .line 146
    add-float/2addr v13, v8

    .line 147
    mul-float/2addr v2, v0

    .line 148
    sub-float v14, v16, v2

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    sub-float v15, v17, v1

    .line 152
    .line 153
    iget-object v11, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    move v1, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object v1, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 171
    .line 172
    invoke-direct {v4, v6}, LX/JfN;->A00(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/JfN;->A04:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v0, v4, LX/JfN;->A05:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final getBaseline()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, LX/JfN;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :cond_0
    div-int/2addr v2, v0

    .line 11
    return v2
    .line 12
    .line 13
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfN;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JfN;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/JfN;->A03(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/JfN;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/JfN;->A03(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
