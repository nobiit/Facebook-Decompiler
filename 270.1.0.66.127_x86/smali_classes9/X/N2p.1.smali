.class public final LX/N2p;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0D:Landroid/util/Property;

.field public static final A0E:Landroid/util/Property;

.field public static final A0F:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/drawable/ClipDrawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 1
    .line 2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N2p;->A0F:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, LX/N2v;

    .line 10
    .line 11
    const-class v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/N2v;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/N2p;->A0D:Landroid/util/Property;

    .line 17
    .line 18
    new-instance v0, LX/N2u;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/N2u;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/N2p;->A0E:Landroid/util/Property;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N2p;->A0B:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/N2p;->A06:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/N2p;->A03:F

    .line 37
    .line 38
    iput v0, p0, LX/N2p;->A04:F

    .line 39
    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    .line 42
    iput v0, p0, LX/N2p;->A05:F

    .line 43
    .line 44
    iput v0, p0, LX/N2p;->A01:F

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    iput v0, p0, LX/N2p;->A02:F

    .line 49
    .line 50
    const/high16 v0, 0x40c00000    # 6.0f

    .line 51
    .line 52
    iput v0, p0, LX/N2p;->A00:F

    .line 53
    .line 54
    const v1, 0x7f040886

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060450

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const v1, 0x7f04088f

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0600af

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x7f160000

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/N2p;->A05:F

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f16001b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/N2p;->A01:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f16000a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/N2p;->A00:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v0, 0x7f160000

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/N2p;->A02:F

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f170c23

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v0}, LX/6kM;->A05(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/6kM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/N2p;->A08:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, LX/N2p;->A08:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f170c23

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v1, v0}, LX/6kM;->A05(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/6kM;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {v1, v2, v0, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/N2p;->A07:Landroid/graphics/drawable/ClipDrawable;

    .line 173
    .line 174
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 180
    .line 181
    const v1, 0x7f04087e

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0600c1

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 202
    .line 203
    iget v0, p0, LX/N2p;->A05:F

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 214
    .line 215
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget v1, p0, LX/N2p;->A05:F

    .line 223
    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    add-float/2addr v1, v0

    .line 227
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 231
    .line 232
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method private A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;LX/N30;FFFF)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/N2p;->A05:F

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    sub-float/2addr p8, v1

    .line 10
    iget-object v4, p0, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 11
    .line 12
    sub-float v3, p6, p8

    .line 13
    .line 14
    sub-float v2, p7, p8

    .line 15
    .line 16
    add-float v1, p6, p8

    .line 17
    .line 18
    add-float v0, p7, p8

    .line 19
    .line 20
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    iget v0, p0, LX/N2p;->A05:F

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    sub-float/2addr p8, v0

    .line 29
    float-to-int v0, p8

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    int-to-float v4, v0

    .line 33
    sub-float v0, p6, v4

    .line 34
    .line 35
    float-to-int v3, v0

    .line 36
    sub-float v0, p7, v4

    .line 37
    .line 38
    float-to-int v2, v0

    .line 39
    add-float/2addr p6, v4

    .line 40
    float-to-int v1, p6

    .line 41
    add-float/2addr p7, v4

    .line 42
    float-to-int v0, p7

    .line 43
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/N30;->A04:LX/N30;

    .line 54
    .line 55
    if-ne p4, v0, :cond_3

    .line 56
    .line 57
    const/high16 v3, 0x42b40000    # 90.0f

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x3f7851ec    # 0.97f

    .line 82
    .line 83
    .line 84
    cmpl-float v0, p5, v1

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    const/high16 p5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    .line 91
    .line 92
    .line 93
    mul-float/2addr p5, v0

    .line 94
    float-to-int v0, p5

    .line 95
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    div-float/2addr p5, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v0, LX/N30;->A03:LX/N30;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-ne p4, v0, :cond_0

    .line 111
    .line 112
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v1, v11, LX/N2p;->A06:I

    .line 11
    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    const/high16 v10, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    div-float/2addr v1, v10

    .line 36
    iget v6, v11, LX/N2p;->A00:F

    .line 37
    .line 38
    iget v4, v11, LX/N2p;->A03:F

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v3, v7, v4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sub-float v0, v6, v5

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    add-float/2addr v5, v0

    .line 49
    iget v3, v11, LX/N2p;->A02:F

    .line 50
    .line 51
    sub-float/2addr v6, v3

    .line 52
    mul-float/2addr v6, v4

    .line 53
    add-float/2addr v3, v6

    .line 54
    add-float v4, v5, v3

    .line 55
    .line 56
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v4, v0

    .line 63
    iget v0, v11, LX/N2p;->A01:F

    .line 64
    .line 65
    add-float/2addr v4, v0

    .line 66
    iget v0, v11, LX/N2p;->A03:F

    .line 67
    .line 68
    mul-float/2addr v4, v0

    .line 69
    sub-float/2addr v2, v4

    .line 70
    iget v6, v11, LX/N2p;->A05:F

    .line 71
    .line 72
    sget-object v4, LX/N2p;->A0F:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    sub-float v0, v7, v0

    .line 75
    .line 76
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    mul-float/2addr v6, v0

    .line 81
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v11, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 87
    .line 88
    add-float/2addr v6, v7

    .line 89
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    invoke-virtual {v12, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget v9, v11, LX/N2p;->A04:F

    .line 100
    .line 101
    const v4, 0x3f7851ec    # 0.97f

    .line 102
    .line 103
    .line 104
    cmpl-float v0, v9, v4

    .line 105
    .line 106
    if-ltz v0, :cond_0

    .line 107
    .line 108
    sub-float/2addr v9, v4

    .line 109
    const v0, 0x3cf5c280    # 0.029999971f

    .line 110
    .line 111
    .line 112
    div-float/2addr v9, v0

    .line 113
    iget-object v8, v11, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v7, v2, v5

    .line 116
    .line 117
    sub-float v6, v1, v5

    .line 118
    .line 119
    add-float v4, v2, v5

    .line 120
    .line 121
    add-float v0, v1, v5

    .line 122
    .line 123
    invoke-virtual {v8, v7, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v11, LX/N2p;->A0C:Landroid/graphics/RectF;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/high16 v15, 0x43b40000    # 360.0f

    .line 130
    .line 131
    mul-float/2addr v15, v9

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    iget-object v0, v11, LX/N2p;->A0A:Landroid/graphics/Paint;

    .line 135
    .line 136
    move-object v13, v4

    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v13, v11, LX/N2p;->A08:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object v14, v11, LX/N2p;->A07:Landroid/graphics/drawable/ClipDrawable;

    .line 145
    .line 146
    iget-object v4, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 147
    .line 148
    iget v0, v11, LX/N2p;->A06:I

    .line 149
    .line 150
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, LX/N30;

    .line 155
    .line 156
    iget v0, v11, LX/N2p;->A04:F

    .line 157
    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v11 .. v19}, LX/N2p;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;LX/N30;FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v0, v11, LX/N2p;->A05:F

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    add-float/2addr v2, v5

    .line 177
    iget v0, v11, LX/N2p;->A01:F

    .line 178
    .line 179
    add-float/2addr v2, v0

    .line 180
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-float/2addr v2, v0

    .line 187
    add-float/2addr v2, v3

    .line 188
    iget v4, v11, LX/N2p;->A06:I

    .line 189
    .line 190
    iget-object v0, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-ge v4, v0, :cond_1

    .line 199
    .line 200
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {v12, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget-object v13, v11, LX/N2p;->A08:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iget-object v14, v11, LX/N2p;->A07:Landroid/graphics/drawable/ClipDrawable;

    .line 208
    .line 209
    iget-object v4, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 210
    .line 211
    iget v0, v11, LX/N2p;->A06:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, LX/N30;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v19, v3

    .line 224
    .line 225
    move/from16 v17, v2

    .line 226
    .line 227
    invoke-direct/range {v11 .. v19}, LX/N2p;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ClipDrawable;LX/N30;FFFF)V

    .line 228
    .line 229
    .line 230
    add-float/2addr v2, v3

    .line 231
    iget v0, v11, LX/N2p;->A01:F

    .line 232
    .line 233
    add-float/2addr v2, v0

    .line 234
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v2, v0

    .line 241
    iget v0, v11, LX/N2p;->A02:F

    .line 242
    .line 243
    add-float/2addr v2, v0

    .line 244
    :cond_1
    iget v0, v11, LX/N2p;->A06:I

    .line 245
    .line 246
    add-int/lit8 v4, v0, 0x2

    .line 247
    .line 248
    :goto_0
    iget-object v0, v11, LX/N2p;->A0B:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v4, v0, :cond_2

    .line 255
    .line 256
    iget v3, v11, LX/N2p;->A02:F

    .line 257
    .line 258
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v12, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v0, v11, LX/N2p;->A02:F

    .line 264
    .line 265
    mul-float/2addr v0, v10

    .line 266
    add-float/2addr v2, v0

    .line 267
    iget v0, v11, LX/N2p;->A01:F

    .line 268
    .line 269
    add-float/2addr v2, v0

    .line 270
    iget-object v0, v11, LX/N2p;->A09:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-float/2addr v2, v0

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
