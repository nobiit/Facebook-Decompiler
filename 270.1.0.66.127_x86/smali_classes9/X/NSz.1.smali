.class public final LX/NSz;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kog;


# static fields
.field public static final A02:Landroid/graphics/Paint;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public A00:LX/NT0;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/NSz;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 2594096
    new-instance v1, LX/NT0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/NT0;-><init>(LX/NT0;)V

    invoke-direct {p0, v1}, LX/NSz;-><init>(LX/NT0;)V

    return-void
.end method

.method public constructor <init>(LX/NT0;)V
    .locals 1

    .line 2594097
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2594098
    iput-boolean v0, p0, LX/NSz;->A01:Z

    .line 2594099
    iput-object p1, p0, LX/NSz;->A00:LX/NT0;

    if-eqz p1, :cond_0

    .line 2594100
    iget-object v0, p1, LX/NT0;->A07:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/NT0;->A09:LX/2hp;

    if-eqz v0, :cond_0

    .line 2594101
    invoke-virtual {v0, p0}, LX/2hp;->A06(LX/Kog;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C6Y(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iput-object p1, v0, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v6, LX/NSz;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v5, v0

    .line 9
    iget-object v7, p0, LX/NSz;->A00:LX/NT0;

    .line 10
    .line 11
    iget v0, v7, LX/NT0;->A04:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v4, v7, LX/NT0;->A00:F

    .line 15
    .line 16
    mul-float/2addr v0, v4

    .line 17
    add-float/2addr v5, v0

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v0, v7, LX/NT0;->A06:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v4

    .line 25
    add-float/2addr v3, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iget v0, v7, LX/NT0;->A05:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v4

    .line 33
    sub-float/2addr v2, v0

    .line 34
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget v0, v7, LX/NT0;->A03:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v4

    .line 41
    sub-float/2addr v1, v0

    .line 42
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 46
    .line 47
    iget-object v3, v0, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/NT0;->A0B:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v0, v0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v3, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget-object v0, v0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget-object v0, v0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget v1, v2, LX/NT0;->A06:I

    .line 3
    .line 4
    iget v0, v2, LX/NT0;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, v2, LX/NT0;->A0B:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 15
    .line 16
    iget v1, v0, LX/NT0;->A00:F

    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget v1, v2, LX/NT0;->A04:I

    .line 3
    .line 4
    iget v0, v2, LX/NT0;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, v2, LX/NT0;->A0B:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 15
    .line 16
    iget v1, v0, LX/NT0;->A00:F

    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-double v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget-object v0, v0, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v2, -0x3

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    sget-object v1, LX/1FZ;->A77:[I

    .line 3
    .line 4
    move-object/from16 v16, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v0, v16

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v14, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    iget-object v15, v3, LX/NSz;->A00:LX/NT0;

    .line 81
    .line 82
    int-to-float v2, v0

    .line 83
    int-to-float v0, v4

    .line 84
    div-float/2addr v2, v0

    .line 85
    iput v2, v15, LX/NT0;->A00:F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v14, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    instance-of v2, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    instance-of v0, v4, LX/2hp;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 110
    .line 111
    const-string v0, "app-region.atlas should resolve to a BitmapDrawable or NetworkDrawable"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_0
    iget-object v0, v3, LX/NSz;->A00:LX/NT0;

    .line 118
    .line 119
    iput v13, v0, LX/NT0;->A04:I

    .line 120
    .line 121
    iput v8, v0, LX/NT0;->A06:I

    .line 122
    .line 123
    iput v7, v0, LX/NT0;->A05:I

    .line 124
    .line 125
    iput v1, v0, LX/NT0;->A03:I

    .line 126
    .line 127
    iget-object v0, v0, LX/NT0;->A0B:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v0, v12, v11, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, LX/NSz;->A00:LX/NT0;

    .line 133
    .line 134
    iput v6, v1, LX/NT0;->A02:I

    .line 135
    .line 136
    iput v5, v1, LX/NT0;->A01:I

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    move-object v0, v4

    .line 141
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v1, v3, LX/NSz;->A00:LX/NT0;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/NT0;->A08:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 156
    .line 157
    iget-object v0, v3, LX/NSz;->A00:LX/NT0;

    .line 158
    .line 159
    iget-object v0, v0, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, v3, LX/NSz;->A00:LX/NT0;

    .line 166
    .line 167
    iget v0, v1, LX/NT0;->A02:I

    .line 168
    .line 169
    if-ne v2, v0, :cond_1

    .line 170
    .line 171
    iget-object v0, v1, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v0, v3, LX/NSz;->A00:LX/NT0;

    .line 178
    .line 179
    iget v0, v0, LX/NT0;->A01:I

    .line 180
    .line 181
    if-eq v1, v0, :cond_2

    .line 182
    .line 183
    :cond_1
    iget-object v4, v3, LX/NSz;->A00:LX/NT0;

    .line 184
    .line 185
    iget-object v3, v4, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    iget v2, v4, LX/NT0;->A02:I

    .line 188
    .line 189
    iget v1, v4, LX/NT0;->A01:I

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v4, LX/NT0;->A07:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    check-cast v4, LX/2hp;

    .line 200
    .line 201
    iput-object v4, v1, LX/NT0;->A09:LX/2hp;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LX/2hp;->A06(LX/Kog;)V

    .line 204
    .line 205
    .line 206
    return-void
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
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NSz;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/NT0;

    .line 11
    .line 12
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/NT0;-><init>(LX/NT0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/NSz;->A00:LX/NT0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NSz;->A01:Z

    .line 21
    .line 22
    :cond_0
    return-object p0
    .line 23
    .line 24
.end method

.method public final setAlpha(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget-object v0, v2, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 16
    .line 17
    iget-object v0, v0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NSz;->A00:LX/NT0;

    .line 1
    .line 2
    iget-object v0, v2, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, LX/NSz;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NSz;->A00:LX/NT0;

    .line 16
    .line 17
    iget-object v0, v0, LX/NT0;->A0A:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
