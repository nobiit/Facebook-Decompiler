.class public abstract LX/3zY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/graphics/drawable/Drawable;

.field public A0K:LX/1GR;

.field public A0L:LX/1Cn;

.field public A0M:LX/1kS;

.field public A0N:LX/2qF;

.field public A0O:LX/2qF;

.field public A0P:LX/0li;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/drawable/Drawable;

.field public final A0f:Landroid/graphics/drawable/Drawable;

.field public final A0g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 6
    .line 7
    iput-object v0, p0, LX/3zY;->A0M:LX/1kS;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3zY;->A0R:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/3zY;->A0C:I

    .line 21
    .line 22
    iput v0, p0, LX/3zY;->A0B:I

    .line 23
    .line 24
    iput v1, p0, LX/3zY;->A05:I

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v0, v3, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3zY;->A0P:LX/0li;

    .line 45
    .line 46
    invoke-static {v1}, LX/1GR;->A01(LX/0kw;)LX/1GR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3zY;->A0K:LX/1GR;

    .line 51
    .line 52
    invoke-static {v1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3zY;->A0L:LX/1Cn;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f170bbe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, LX/3zY;->A0e:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v0, p0, LX/3zY;->A0d:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/3zY;->A0e:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v0, p0, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const v0, 0x7f170bbf

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3zY;->A0f:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const v0, 0x7f16001c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/3zY;->A0a:I

    .line 97
    .line 98
    const v0, 0x7f160005

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/3zY;->A0Y:I

    .line 106
    .line 107
    const v0, 0x7f160005

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/3zY;->A0Z:I

    .line 115
    .line 116
    const v0, 0x7f160006

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/3zY;->A0U:I

    .line 124
    .line 125
    const v0, 0x7f16000f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/3zY;->A0b:I

    .line 133
    .line 134
    const v0, 0x7f16001c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, LX/3zY;->A07:I

    .line 142
    .line 143
    const v0, 0x7f16001b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/3zY;->A0V:I

    .line 151
    .line 152
    const/high16 v0, 0x7f160000

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/3zY;->A0X:I

    .line 159
    .line 160
    const v0, 0x7f160006

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/3zY;->A0W:I

    .line 168
    .line 169
    const v0, 0x7f16001a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/3zY;->A0T:I

    .line 177
    .line 178
    const v0, 0x7f1234da

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/3zY;->A0g:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 195
    .line 196
    .line 197
    iget v0, p0, LX/3zY;->A0V:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/3zY;->A0c:Landroid/graphics/Paint;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3za;

    iget v0, v0, LX/3zY;->A0G:I

    return v0
.end method

.method public final A03(I)Landroid/graphics/Rect;
    .locals 11

    move-object v2, p0

    check-cast v2, LX/3za;

    iget-object v0, v2, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v2, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v8

    :cond_0
    iget v1, v2, LX/3zY;->A0D:I

    iget-object v0, v2, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v0, v2, LX/3zY;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v9, v1

    iget v7, v2, LX/3zY;->A02:F

    iget v0, v2, LX/3zY;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iget v0, v2, LX/3zY;->A0E:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget-object v0, v2, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqf;

    iget v6, v0, LX/Gqf;->A00:F

    int-to-float v0, p1

    mul-float/2addr v0, v7

    add-float/2addr v9, v0

    iget v0, v2, LX/3zY;->A0F:I

    int-to-float v10, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    sub-float v5, v10, v7

    new-instance v8, Landroid/graphics/Rect;

    iget v0, v2, LX/3zY;->A0E:I

    int-to-float v0, v0

    sub-float v0, v9, v0

    float-to-int v4, v0

    div-float/2addr v7, v1

    sub-float v1, v6, v7

    invoke-virtual {v2}, LX/3zY;->A0E()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    move v0, v5

    :cond_1
    sub-float/2addr v1, v0

    float-to-int v2, v1

    add-float/2addr v9, v10

    float-to-int v1, v9

    add-float/2addr v6, v7

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    add-float/2addr v6, v5

    float-to-int v0, v6

    invoke-direct {v8, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v8
.end method

.method public final A04()LX/1kS;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3za;

    iget-object v0, v0, LX/3za;->A05:LX/1kS;

    return-object v0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableList;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3za;

    iget-object v0, v0, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3za;

    iget-object v0, v0, LX/3za;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()V
    .locals 13

    move-object v7, p0

    check-cast v7, LX/3za;

    iget-boolean v0, v7, LX/3za;->A0E:Z

    if-nez v0, :cond_7

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/3za;->A0E:Z

    invoke-static {v7}, LX/3za;->A00(LX/3za;)V

    iget-object v0, v7, LX/3za;->A08:LX/Gqi;

    iget-object v0, v0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-boolean v2, v0, LX/1QX;->A07:Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/3za;->A08:LX/Gqi;

    iget-object v1, v0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v0, LX/Gqi;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    iget-object v0, v7, LX/3za;->A0J:LX/1QX;

    invoke-virtual {v0, v2, v3}, LX/1QX;->A06(D)V

    iget-boolean v0, v7, LX/3zY;->A0R:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gqf;

    iget-object v1, v7, LX/3za;->A05:LX/1kS;

    sget-object v0, LX/1kS;->A09:LX/1kS;

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/Gqc;->A04:LX/1kS;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/3za;->A0I:LX/1QX;

    invoke-virtual {v0, v2, v3}, LX/1QX;->A05(D)V

    invoke-virtual {v0}, LX/1QX;->A04()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v5}, LX/Gqf;->A00()F

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v11, v0

    iget v0, v7, LX/3zY;->A03:F

    mul-float/2addr v11, v0

    iget v9, v5, LX/Gqf;->A02:F

    iget v4, v5, LX/Gqf;->A00:F

    invoke-virtual {v7}, LX/3zY;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v4, v0

    invoke-virtual {v8, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v7, LX/3za;->A00:I

    int-to-float v10, v0

    add-float/2addr v10, v11

    iget-object v0, v7, LX/3za;->A03:LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, LX/3zY;->A06:I

    int-to-float v0, v0

    sub-float v10, v0, v10

    :cond_2
    invoke-virtual {v7}, LX/3zY;->A0E()Z

    move-result v11

    if-eqz v11, :cond_5

    iget v1, v7, LX/3zY;->A0G:I

    iget v0, v7, LX/3za;->A01:I

    sub-int/2addr v1, v0

    :goto_2
    int-to-float v9, v1

    iget v4, v5, LX/Gqf;->A02:F

    add-float/2addr v4, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    if-eqz v11, :cond_4

    iget v0, v7, LX/3za;->A01:I

    neg-int v1, v0

    :goto_3
    int-to-float v0, v1

    invoke-virtual {v8, v4, v0, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v4, v7, LX/3za;->A0H:LX/Gqh;

    iput-object v5, v4, LX/Gqh;->A01:LX/Gqf;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v8, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, v4, LX/Gqh;->A00:Landroid/graphics/PathMeasure;

    iget-object v4, v7, LX/3za;->A0I:LX/1QX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    :cond_3
    invoke-virtual {v5, v6}, LX/Gqf;->A01(Z)V

    goto/16 :goto_1

    :cond_4
    iget v1, v7, LX/3zY;->A0H:I

    iget v0, v7, LX/3za;->A01:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    iget v1, v7, LX/3za;->A01:I

    goto :goto_2

    :cond_6
    invoke-static {v7, v6}, LX/3za;->A01(LX/3za;Z)V

    :cond_7
    return-void
.end method

.method public final A08()V
    .locals 5

    move-object v3, p0

    check-cast v3, LX/3za;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, v3, LX/3za;->A05:LX/1kS;

    iput-object v0, v3, LX/3zY;->A0M:LX/1kS;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/3za;->A0E:Z

    iget-object v0, v3, LX/3za;->A08:LX/Gqi;

    iget-object v0, v0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-boolean v4, v0, LX/1QX;->A07:Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/3za;->A08:LX/Gqi;

    iget-object v1, v0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v0, LX/Gqi;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    const/16 v1, 0x62be

    iget-object v0, v3, LX/3za;->A07:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/574;

    const-string v0, "reactions_dock_appear"

    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/3za;->A04:LX/249;

    invoke-virtual {v0}, LX/249;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqf;

    iget-object v1, v0, LX/Gqc;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/5AV;

    if-eqz v0, :cond_2

    check-cast v1, LX/5AV;

    invoke-interface {v1}, LX/5AV;->D1h()LX/5AV;

    invoke-interface {v1}, LX/5AV;->CtW()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/3za;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3za;->A0C:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    new-instance v0, LX/Gqd;

    invoke-direct {v0, v3}, LX/Gqd;-><init>(LX/3za;)V

    iput-object v0, v3, LX/3za;->A0C:Ljava/lang/Runnable;

    :cond_4
    iget-object v2, v3, LX/3za;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final A09()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3za;

    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, v4, LX/3za;->A05:LX/1kS;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/3za;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqf;

    invoke-virtual {v0, v3}, LX/Gqf;->A01(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/3za;->A0J:LX/1QX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    invoke-static {v4, v3}, LX/3za;->A01(LX/3za;Z)V

    return-void
.end method

.method public final A0A(FF)V
    .locals 12

    move-object v3, p0

    check-cast v3, LX/3za;

    iget-object v0, v3, LX/3za;->A0K:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/3za;->A0K:[I

    const/4 v6, 0x0

    aget v1, v0, v6

    iget v0, v3, LX/3zY;->A0D:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/3zY;->A0d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v2, v3, LX/3zY;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget-object v0, v3, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    :goto_0
    int-to-float v7, v1

    iget-object v4, v3, LX/3zY;->A0Q:Ljava/lang/Integer;

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget-object v0, v3, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    add-int/2addr v1, v0

    int-to-float v8, v1

    iget-object v0, v3, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v11

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Gqf;

    invoke-virtual {v9}, LX/Gqf;->A00()F

    move-result v10

    iget v0, v3, LX/3zY;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v10, v0

    iget v0, v3, LX/3zY;->A0E:I

    int-to-float v0, v0

    add-float/2addr v10, v0

    if-nez v4, :cond_3

    sub-float v0, v5, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    add-float v0, v5, v10

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_3

    cmpg-float v0, p2, v8

    if-gtz v0, :cond_3

    invoke-virtual {v9, v2}, LX/Gqf;->A01(Z)V

    iget-object v4, v3, LX/3za;->A0J:LX/1QX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    iget-object v0, v9, LX/Gqc;->A04:LX/1kS;

    iput-object v0, v3, LX/3za;->A05:LX/1kS;

    const/4 v4, 0x1

    :cond_2
    :goto_3
    add-float/2addr v5, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v6}, LX/Gqf;->A01(Z)V

    iget v0, v3, LX/3zY;->A0E:I

    int-to-float v0, v0

    sub-float v0, v5, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    :cond_4
    add-float v0, v5, v10

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    :cond_5
    cmpg-float v0, p2, v7

    if-gez v0, :cond_6

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    :cond_6
    cmpl-float v0, p2, v8

    if-lez v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/3zY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget v0, v3, LX/3zY;->A0H:I

    add-int/2addr v1, v0

    iget v0, v3, LX/3zY;->A0T:I

    goto/16 :goto_1

    :cond_8
    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget v0, v3, LX/3zY;->A0H:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, LX/3zY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget v0, v3, LX/3zY;->A0H:I

    add-int/2addr v1, v0

    iget v0, v3, LX/3zY;->A0G:I

    :goto_4
    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/3za;->A0K:[I

    aget v1, v0, v2

    iget v0, v3, LX/3zY;->A0T:I

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_d

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/3za;->A0B:Ljava/lang/Integer;

    iget-object v1, v3, LX/3zY;->A0M:LX/1kS;

    iget-object v0, v3, LX/3za;->A05:LX/1kS;

    if-eq v1, v0, :cond_c

    iput-object v0, v3, LX/3zY;->A0M:LX/1kS;

    :cond_c
    :goto_5
    invoke-static {v3, v4}, LX/3za;->A01(LX/3za;Z)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :cond_d
    iget-object v2, v3, LX/3za;->A0J:LX/1QX;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    iget-object v1, v3, LX/3za;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, v3, LX/3zY;->A0M:LX/1kS;

    :cond_e
    sget-object v0, LX/1kS;->A09:LX/1kS;

    iput-object v0, v3, LX/3za;->A05:LX/1kS;

    goto :goto_5
.end method

.method public final A0B(LX/1kS;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/3za;

    iput-object p1, v4, LX/3za;->A05:LX/1kS;

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/3za;->A0B:Ljava/lang/Integer;

    iget-object v0, v4, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gqf;

    iget-object v0, v1, LX/Gqc;->A04:LX/1kS;

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, LX/Gqf;->A01(Z)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/3za;->A0J:LX/1QX;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    invoke-static {v4, v3}, LX/3za;->A01(LX/3za;Z)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/3za;

    iget-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gqf;

    iget-object v1, v0, LX/Gqc;->A04:LX/1kS;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/3za;->A06:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v7, LX/Gqk;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, LX/1QG;->A00(DD)LX/1QG;

    move-result-object v6

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, LX/1QG;->A00(DD)LX/1QG;

    move-result-object v0

    invoke-direct {v7, v6, v0}, LX/Gqk;-><init>(LX/1QG;LX/1QG;)V

    new-instance v1, LX/Gqi;

    invoke-static {v8}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    move-result-object v0

    invoke-direct {v1, v0, v7}, LX/Gqi;-><init>(LX/1QJ;LX/Gqk;)V

    iput-object v1, v5, LX/3za;->A08:LX/Gqi;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    new-instance v1, LX/Gqf;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kS;

    invoke-direct {v1, v5, v2, v0}, LX/Gqf;-><init>(LX/3za;ILX/1kS;)V

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v5, LX/3za;->A08:LX/Gqi;

    iget-object v0, v5, LX/3za;->A03:LX/1GR;

    invoke-virtual {v0}, LX/1GR;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/3za;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_5
    iput v4, v3, LX/Gqi;->A00:I

    iget-object v0, v3, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v3, LX/Gqi;->A01:LX/1QG;

    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, v3, LX/Gqi;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v3, LX/Gqi;->A02:LX/1QG;

    invoke-virtual {v1, v0}, LX/1QX;->A08(LX/1QG;)V

    return-void
.end method

.method public final A0D()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3za;

    iget-boolean v0, v0, LX/3za;->A0E:Z

    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zY;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A0F(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v7, p0

    check-cast v7, LX/3za;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v5, v0

    new-instance v4, Landroid/graphics/Rect;

    iget-object v0, v7, LX/3zY;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/3za;->A0L:[I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v9, v7, LX/3zY;->A0b:I

    iget v0, v7, LX/3zY;->A07:I

    add-int/2addr v9, v0

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v1, v7, LX/3za;->A0L:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    add-int/2addr v8, v0

    iput v8, v4, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v2, v0

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v7, LX/3za;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/3zY;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v1, v9

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_0
    :goto_0
    if-ge v6, v8, :cond_1

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v7, LX/3za;->A0B:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_1
    if-le v6, v3, :cond_2

    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-ge v5, v0, :cond_3

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-le v5, v0, :cond_4

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v9

    iput v2, v4, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x46dc2d06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3zY;->A0S:Z

    .line 12
    .line 13
    const v0, 0x5030aae6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3zY;->A0O:LX/2qF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2qF;->A07()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2qF;->A00(LX/2qF;)LX/1iT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/1iT;->CBO()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x1db9952a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/3zY;->A0S:Z

    .line 12
    .line 13
    const v0, -0x527b4a85

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 0
    const v0, -0x500c09b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3zY;->A0N:LX/2qF;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3zY;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2qF;->A06()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x28f6134c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
