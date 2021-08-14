.class public final LX/6ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/animation/TimeInterpolator;

.field public A0B:Landroid/animation/TimeInterpolator;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/graphics/Typeface;

.field public A0F:Landroid/graphics/Typeface;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public A0J:[I

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:I

.field public A0U:I

.field public A0V:Landroid/graphics/Typeface;

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/6ZX;->A09:I

    .line 6
    .line 7
    iput v0, p0, LX/6ZX;->A08:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/6ZX;->A07:F

    .line 12
    .line 13
    iput v0, p0, LX/6ZX;->A02:F

    .line 14
    .line 15
    iput-object p1, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/16 v0, 0x81

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6ZX;->A0d:Landroid/text/TextPaint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6ZX;->A0a:Landroid/graphics/RectF;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/6ZX;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/6ZX;->A0d:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, LX/6ZX;->A02:F

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6ZX;->A0E:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6ZX;->A0d:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v2, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A01(IIF)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p2

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p2

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A02(I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v0, 0x10103ac

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iput-boolean v0, p0, LX/6ZX;->A0X:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method private A04(F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6ZX;->A0a:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    move v0, p1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v0, v2

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget-object v4, p0, LX/6ZX;->A0a:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, p0, LX/6ZX;->A05:F

    .line 29
    .line 30
    iget v2, p0, LX/6ZX;->A01:F

    .line 31
    .line 32
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    move v0, p1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_1
    sub-float/2addr v2, v3

    .line 42
    mul-float/2addr v0, v2

    .line 43
    add-float/2addr v3, v0

    .line 44
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget-object v4, p0, LX/6ZX;->A0a:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v3, v0

    .line 53
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v2, v0

    .line 58
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    move v0, p1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    sub-float/2addr v2, v3

    .line 68
    mul-float/2addr v0, v2

    .line 69
    add-float/2addr v3, v0

    .line 70
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget-object v4, p0, LX/6ZX;->A0a:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float v3, v0

    .line 79
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    int-to-float v2, v0

    .line 84
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 85
    .line 86
    move v0, p1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_3
    sub-float/2addr v2, v3

    .line 94
    mul-float/2addr v0, v2

    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    iget v3, p0, LX/6ZX;->A04:F

    .line 99
    .line 100
    iget v2, p0, LX/6ZX;->A00:F

    .line 101
    .line 102
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    move v0, p1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :cond_4
    sub-float/2addr v2, v3

    .line 112
    mul-float/2addr v0, v2

    .line 113
    add-float/2addr v3, v0

    .line 114
    iput v3, p0, LX/6ZX;->A0N:F

    .line 115
    .line 116
    iget v3, p0, LX/6ZX;->A05:F

    .line 117
    .line 118
    iget v2, p0, LX/6ZX;->A01:F

    .line 119
    .line 120
    iget-object v1, p0, LX/6ZX;->A0A:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    move v0, p1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_5
    sub-float/2addr v2, v3

    .line 130
    mul-float/2addr v0, v2

    .line 131
    add-float/2addr v3, v0

    .line 132
    iput v3, p0, LX/6ZX;->A0O:F

    .line 133
    .line 134
    iget v3, p0, LX/6ZX;->A07:F

    .line 135
    .line 136
    iget v2, p0, LX/6ZX;->A02:F

    .line 137
    .line 138
    iget-object v1, p0, LX/6ZX;->A0B:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    move v0, p1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_6
    sub-float/2addr v2, v3

    .line 148
    mul-float/2addr v0, v2

    .line 149
    add-float/2addr v3, v0

    .line 150
    invoke-direct {p0, v3}, LX/6ZX;->A05(F)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 154
    .line 155
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    iget-object v3, p0, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eq v0, v3, :cond_8

    .line 163
    .line 164
    iget-object v2, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget-object v1, p0, LX/6ZX;->A0J:[I

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_0
    invoke-virtual {p0}, LX/6ZX;->getCurrentCollapsedTextColor()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0, p1}, LX/6ZX;->A01(IIF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 187
    .line 188
    iget v4, p0, LX/6ZX;->A0R:F

    .line 189
    .line 190
    iget v0, p0, LX/6ZX;->A0M:F

    .line 191
    .line 192
    sub-float/2addr v0, v4

    .line 193
    mul-float/2addr v0, p1

    .line 194
    add-float/2addr v4, v0

    .line 195
    iget v3, p0, LX/6ZX;->A0P:F

    .line 196
    .line 197
    iget v0, p0, LX/6ZX;->A0K:F

    .line 198
    .line 199
    sub-float/2addr v0, v3

    .line 200
    mul-float/2addr v0, p1

    .line 201
    add-float/2addr v3, v0

    .line 202
    iget v2, p0, LX/6ZX;->A0Q:F

    .line 203
    .line 204
    iget v0, p0, LX/6ZX;->A0L:F

    .line 205
    .line 206
    sub-float/2addr v0, v2

    .line 207
    mul-float/2addr v0, p1

    .line 208
    add-float/2addr v2, v0

    .line 209
    iget v1, p0, LX/6ZX;->A0U:I

    .line 210
    .line 211
    iget v0, p0, LX/6ZX;->A0T:I

    .line 212
    .line 213
    invoke-static {v1, v0, p1}, LX/6ZX;->A01(IIF)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_0

    .line 231
    :cond_8
    iget-object v2, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 232
    .line 233
    invoke-virtual {p0}, LX/6ZX;->getCurrentCollapsedTextColor()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_1
    .line 238
    .line 239
    .line 240
.end method

.method private A05(F)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v8, v0

    .line 11
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v7, v0

    .line 18
    iget v6, p0, LX/6ZX;->A02:F

    .line 19
    .line 20
    sub-float v0, p1, v6

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v10, 0x3a83126f    # 0.001f

    .line 27
    .line 28
    .line 29
    cmpg-float v1, v0, v10

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iput v5, p0, LX/6ZX;->A0S:F

    .line 42
    .line 43
    iget-object v1, p0, LX/6ZX;->A0V:Landroid/graphics/Typeface;

    .line 44
    .line 45
    iget-object v0, p0, LX/6ZX;->A0E:Landroid/graphics/Typeface;

    .line 46
    .line 47
    if-eq v1, v0, :cond_9

    .line 48
    .line 49
    iput-object v0, p0, LX/6ZX;->A0V:Landroid/graphics/Typeface;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :goto_0
    move v2, v6

    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    cmpl-float v0, v8, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, LX/6ZX;->A03:F

    .line 59
    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/6ZX;->A0W:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move v0, v9

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v9, 0x1

    .line 73
    :cond_2
    iput v2, p0, LX/6ZX;->A03:F

    .line 74
    .line 75
    iput-boolean v3, p0, LX/6ZX;->A0W:Z

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v0, p0, LX/6ZX;->A03:F

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 91
    .line 92
    iget-object v0, p0, LX/6ZX;->A0V:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 98
    .line 99
    iget v0, p0, LX/6ZX;->A0S:F

    .line 100
    .line 101
    cmpl-float v0, v0, v5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :cond_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 112
    .line 113
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-static {v2, v1, v8, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iput-object v3, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eq v1, v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :cond_6
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v1, LX/1hp;->A02:LX/1hs;

    .line 143
    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v1, v3, v2, v0}, LX/1hs;->BrA(Ljava/lang/CharSequence;II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/6ZX;->A0I:Z

    .line 153
    .line 154
    :cond_7
    return-void

    .line 155
    :cond_8
    sget-object v1, LX/1hp;->A01:LX/1hs;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    iget v2, p0, LX/6ZX;->A07:F

    .line 161
    .line 162
    iget-object v1, p0, LX/6ZX;->A0V:Landroid/graphics/Typeface;

    .line 163
    .line 164
    iget-object v0, p0, LX/6ZX;->A0F:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-eq v1, v0, :cond_d

    .line 167
    .line 168
    iput-object v0, p0, LX/6ZX;->A0V:Landroid/graphics/Typeface;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    :goto_3
    sub-float v0, p1, v2

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float v1, v0, v10

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-gez v1, :cond_b

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_b
    if-eqz v0, :cond_c

    .line 184
    .line 185
    iput v5, p0, LX/6ZX;->A0S:F

    .line 186
    .line 187
    :goto_4
    div-float/2addr v6, v2

    .line 188
    mul-float v0, v7, v6

    .line 189
    .line 190
    cmpl-float v0, v0, v8

    .line 191
    .line 192
    if-lez v0, :cond_e

    .line 193
    .line 194
    div-float/2addr v8, v6

    .line 195
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    div-float/2addr p1, v2

    .line 202
    iput p1, p0, LX/6ZX;->A0S:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    const/4 v9, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_e
    move v8, v7

    .line 208
    goto/16 :goto_1
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A06()F
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ZX;->A0d:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/6ZX;->A02:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6ZX;->A0E:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6ZX;->A0d:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-float v0, v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A07()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v5, p0, LX/6ZX;->A03:F

    .line 17
    .line 18
    iget v0, p0, LX/6ZX;->A02:F

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/6ZX;->A05(F)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    :goto_0
    iget v1, p0, LX/6ZX;->A08:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/6ZX;->A0I:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    and-int/lit8 v0, v8, 0x70

    .line 48
    .line 49
    const/16 v3, 0x50

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v0, v2, :cond_9

    .line 56
    .line 57
    if-eq v0, v3, :cond_8

    .line 58
    .line 59
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    div-float/2addr v1, v10

    .line 73
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v0, v1

    .line 88
    iput v0, p0, LX/6ZX;->A01:F

    .line 89
    .line 90
    :goto_1
    const v9, 0x800007

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v9

    .line 94
    const/4 v7, 0x5

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eq v8, v6, :cond_7

    .line 97
    .line 98
    if-eq v8, v7, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, LX/6ZX;->A00:F

    .line 106
    .line 107
    :goto_2
    iget v0, p0, LX/6ZX;->A07:F

    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/6ZX;->A05(F)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 113
    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v8, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    :cond_0
    iget v1, p0, LX/6ZX;->A09:I

    .line 127
    .line 128
    iget-boolean v0, p0, LX/6ZX;->A0I:Z

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    and-int/lit8 v0, v4, 0x70

    .line 135
    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    if-eq v0, v3, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-float/2addr v1, v0

    .line 153
    div-float/2addr v1, v10

    .line 154
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-float/2addr v1, v0

    .line 161
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    add-float/2addr v0, v1

    .line 169
    iput v0, p0, LX/6ZX;->A05:F

    .line 170
    .line 171
    :goto_3
    and-int/2addr v4, v9

    .line 172
    if-eq v4, v6, :cond_3

    .line 173
    .line 174
    if-eq v4, v7, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    iput v0, p0, LX/6ZX;->A04:F

    .line 182
    .line 183
    :goto_4
    invoke-direct {p0, v5}, LX/6ZX;->A05(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 187
    .line 188
    invoke-static {v0}, LX/1E2;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/6ZX;->A06:F

    .line 192
    .line 193
    invoke-direct {p0, v0}, LX/6ZX;->A04(F)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :cond_2
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    div-float/2addr v12, v10

    .line 211
    :goto_5
    sub-float/2addr v0, v12

    .line 212
    iput v0, p0, LX/6ZX;->A04:F

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iput v0, p0, LX/6ZX;->A05:F

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v1, v0

    .line 228
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-float/2addr v1, v0

    .line 235
    iput v1, p0, LX/6ZX;->A05:F

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v0, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v11, v10

    .line 252
    :goto_6
    sub-float/2addr v0, v11

    .line 253
    iput v0, p0, LX/6ZX;->A00:F

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    iput v0, p0, LX/6ZX;->A01:F

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    iget-object v0, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    int-to-float v1, v0

    .line 271
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    sub-float/2addr v1, v0

    .line 278
    iput v1, p0, LX/6ZX;->A01:F

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    const/4 v11, 0x0

    .line 283
    goto/16 :goto_0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v0, p0, LX/6ZX;->A06:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, LX/6ZX;->A06:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/6ZX;->A04(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    cmpl-float v0, p1, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Zb;->A0b:[I

    .line 7
    .line 8
    new-instance v3, LX/6Zc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v1, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget v0, p0, LX/6ZX;->A02:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/6Zc;->A03(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/6ZX;->A02:F

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x6

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, LX/6Zc;->A04(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/6ZX;->A0T:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/6ZX;->A0K:F

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/6ZX;->A0L:F

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/6ZX;->A0M:F

    .line 87
    .line 88
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, LX/6ZX;->A02(I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6ZX;->A0E:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/6ZX;->A07()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ZX;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Zb;->A0b:[I

    .line 7
    .line 8
    new-instance v3, LX/6Zc;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v1, v0}, LX/6Zc;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v3, v0}, LX/6Zc;->A06(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/6Zc;->A0C(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget v0, p0, LX/6ZX;->A07:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/6Zc;->A03(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, LX/6ZX;->A07:F

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x6

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, LX/6Zc;->A04(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/6ZX;->A0U:I

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/6ZX;->A0P:F

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/6ZX;->A0Q:F

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v3, LX/6Zc;->A02:Landroid/content/res/TypedArray;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/6ZX;->A0R:F

    .line 87
    .line 88
    invoke-virtual {v3}, LX/6Zc;->A0B()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, LX/6ZX;->A02(I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6ZX;->A0F:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/6ZX;->A07()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final A0B(IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ZX;->A0Y:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/6ZX;->A0W:Z

    .line 27
    .line 28
    invoke-direct {p0}, LX/6ZX;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A0C(IIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ZX;->A0Z:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/6ZX;->A0W:Z

    .line 27
    .line 28
    invoke-direct {p0}, LX/6ZX;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A0D(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6ZX;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6ZX;->A0X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v7, p0, LX/6ZX;->A0N:F

    .line 14
    .line 15
    iget v8, p0, LX/6ZX;->A0O:F

    .line 16
    .line 17
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/6ZX;->A0S:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1, v1, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v9, p0, LX/6ZX;->A0b:Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6ZX;->A0G:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/6ZX;->A0H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/6ZX;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A0G([I)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/6ZX;->A0J:[I

    .line 1
    .line 2
    iget-object v0, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6ZX;->A0D:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/6ZX;->A07()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ZX;->A0J:[I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/6ZX;->A0C:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
