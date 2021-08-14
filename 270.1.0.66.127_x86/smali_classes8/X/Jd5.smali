.class public LX/Jd5;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/text/TextPaint;

.field public A04:LX/Jd4;

.field public A05:LX/JdZ;

.field public A06:LX/Jd8;

.field public A07:LX/5e4;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2228184
    invoke-direct {p0, p1, v1, v0}, LX/Jd5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2228185
    invoke-direct {p0}, LX/Jd5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2228186
    invoke-direct {p0, p1, p2, v0}, LX/Jd5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2228187
    invoke-direct {p0}, LX/Jd5;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2228188
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2228189
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Jd5;->A08:Landroid/graphics/RectF;

    .line 2228190
    invoke-direct {p0}, LX/Jd5;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1a01ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a19bc

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Jd4;

    .line 22
    .line 23
    iput-object v0, p0, LX/Jd5;->A04:LX/Jd4;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/5e4;

    .line 33
    .line 34
    const v0, 0x7f0a01f3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/Jd5;->A07:LX/5e4;

    .line 47
    .line 48
    new-instance v1, Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/high16 v0, -0x1000000

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f160018

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f16001d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Jd5;->A00:I

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/Jd5;->A01:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/high16 v0, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Jd5;->A01:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private A01(Landroid/graphics/Canvas;LX/JdI;F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jd9;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p3, v0

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p3, v0

    .line 17
    float-to-int v2, p3

    .line 18
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 19
    .line 20
    iget-object v1, v0, LX/Jd8;->A00:LX/Jd9;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jd9;->A03:LX/Jd6;

    .line 23
    .line 24
    iget-object v4, v0, LX/Jd6;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/JdI;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    rsub-int v2, v2, 0xff

    .line 33
    .line 34
    iget-object v0, v1, LX/Jd9;->A04:LX/Jd6;

    .line 35
    .line 36
    iget-object v4, v0, LX/Jd6;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v5, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v3, v0

    .line 60
    const/high16 v1, 0x40400000    # 3.0f

    .line 61
    .line 62
    iget-object v0, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, v1

    .line 69
    sub-float/2addr v3, v0

    .line 70
    iget-object v0, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float/2addr v3, v5

    .line 77
    iget v0, p0, LX/Jd5;->A00:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    add-float/2addr v0, v1

    .line 81
    cmpl-float v1, v3, v0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-lez v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {v2, v4, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    shr-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    sub-int/2addr v2, v0

    .line 128
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    float-to-int v1, v0

    .line 139
    :cond_2
    int-to-float v2, v2

    .line 140
    iget v0, p0, LX/Jd5;->A00:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    int-to-float v1, v0

    .line 144
    iget-object v0, p0, LX/Jd5;->A03:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
    .line 153
.end method


# virtual methods
.method public final A0N()Landroid/graphics/RectF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jd9;->A02:LX/Jd6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Jd6;->A02:LX/1Kj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Kj;->A05()LX/1L7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Jd5;->A08:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/Jd5;->A08:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/Jd5;->A08:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 3
    .line 4
    iget-object v4, v0, LX/Jd9;->A02:LX/Jd6;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v4, LX/Jd6;->A02:LX/1Kj;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/Jd5;->A04:LX/Jd4;

    .line 52
    .line 53
    iput-object v4, v0, LX/Jd4;->A00:LX/Jd6;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Jd5;->A04:LX/Jd4;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/Jd4;->A00(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v7, LX/Jd5;->A04:LX/Jd4;

    .line 12
    .line 13
    invoke-virtual {v7}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jd4;->A00(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-super {v7, v6}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 32
    .line 33
    iget-object v4, v0, LX/Jd8;->A00:LX/Jd9;

    .line 34
    .line 35
    iget-object v0, v4, LX/Jd9;->A0A:LX/JdA;

    .line 36
    .line 37
    iget-object v0, v0, LX/JdA;->A0G:LX/JdI;

    .line 38
    .line 39
    iget-object v3, v0, LX/JdI;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v3, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {v4}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v4, LX/Jd9;->A0E:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/Jd9;->A03:LX/Jd6;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, LX/Jd9;->A04:LX/Jd6;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 72
    .line 73
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 74
    .line 75
    iget-object v0, v0, LX/Jd9;->A0A:LX/JdA;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/JdA;->A03()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 82
    .line 83
    iget-object v1, v0, LX/Jd8;->A00:LX/Jd9;

    .line 84
    .line 85
    iget-object v0, v1, LX/Jd9;->A0A:LX/JdA;

    .line 86
    .line 87
    iget-object v5, v0, LX/JdA;->A0G:LX/JdI;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/Jd9;->A0O:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    int-to-float v1, v2

    .line 97
    iget-object v0, v7, LX/Jd5;->A01:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    move-object v12, v6

    .line 101
    move v15, v13

    .line 102
    move/from16 v16, v1

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 113
    .line 114
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 115
    .line 116
    iget-object v3, v0, LX/Jd9;->A03:LX/Jd6;

    .line 117
    .line 118
    iget-object v2, v0, LX/Jd9;->A02:LX/Jd6;

    .line 119
    .line 120
    iget-object v1, v0, LX/Jd9;->A04:LX/Jd6;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/JdI;->A02()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v3, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v5}, LX/JdI;->A01()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_a
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_0
    iget-object v12, v7, LX/Jd5;->A04:LX/Jd4;

    .line 207
    .line 208
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 209
    .line 210
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 211
    .line 212
    iget-object v10, v0, LX/Jd9;->A03:LX/Jd6;

    .line 213
    .line 214
    iget-object v2, v0, LX/Jd9;->A02:LX/Jd6;

    .line 215
    .line 216
    iget-object v11, v0, LX/Jd9;->A04:LX/Jd6;

    .line 217
    .line 218
    invoke-virtual {v7}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 223
    .line 224
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 225
    .line 226
    iget-boolean v9, v0, LX/Jd9;->A0O:Z

    .line 227
    .line 228
    if-nez v9, :cond_b

    .line 229
    .line 230
    move v8, v4

    .line 231
    :cond_b
    float-to-int v3, v13

    .line 232
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v12, LX/Jd4;->A00:LX/Jd6;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, LX/JdI;->A01()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-static {v6, v11, v1, v8, v3}, LX/Jd3;->A04(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {v6, v2, v1, v8, v3}, LX/Jd3;->A03(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_2
    invoke-direct {v7, v6, v5, v13}, LX/Jd5;->A01(Landroid/graphics/Canvas;LX/JdI;F)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_d
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {v6, v11, v1, v8, v3}, LX/Jd3;->A06(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    xor-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-static {v6, v2, v1, v8, v3}, LX/Jd3;->A05(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_e
    invoke-virtual {v5}, LX/JdI;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    invoke-static {v6, v10, v1, v8, v3}, LX/Jd3;->A03(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-static {v6, v2, v1, v8, v3}, LX/Jd3;->A04(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_f
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static {v6, v10, v1, v8, v3}, LX/Jd3;->A05(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/Jd6;->A05:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-static {v6, v2, v1, v8, v3}, LX/Jd3;->A06(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_1
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 336
    .line 337
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 338
    .line 339
    iget-object v3, v0, LX/Jd9;->A03:LX/Jd6;

    .line 340
    .line 341
    iget-object v2, v0, LX/Jd9;->A04:LX/Jd6;

    .line 342
    .line 343
    float-to-int v1, v13

    .line 344
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LX/JdI;->A01()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-static {v6, v2, v8, v4, v1}, LX/Jd3;->A02(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_10
    invoke-virtual {v5}, LX/JdI;->A02()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-static {v6, v3, v8, v4, v1}, LX/Jd3;->A01(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_2
    iget-object v12, v7, LX/Jd5;->A04:LX/Jd4;

    .line 368
    .line 369
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 370
    .line 371
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 372
    .line 373
    iget-object v10, v0, LX/Jd9;->A03:LX/Jd6;

    .line 374
    .line 375
    iget-object v9, v0, LX/Jd9;->A02:LX/Jd6;

    .line 376
    .line 377
    iget-object v11, v0, LX/Jd9;->A04:LX/Jd6;

    .line 378
    .line 379
    invoke-virtual {v7}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    float-to-int v2, v13

    .line 384
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 385
    .line 386
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 387
    .line 388
    iget-boolean v1, v0, LX/Jd9;->A0O:Z

    .line 389
    .line 390
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v12, LX/Jd4;->A00:LX/Jd6;

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, LX/JdI;->A01()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_12

    .line 404
    .line 405
    invoke-static {v6, v11, v8, v4, v2}, LX/Jd3;->A02(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    invoke-static {v6, v9, v3, v8, v2}, LX/Jd3;->A03(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_11
    invoke-static {v6, v9, v3, v4, v2}, LX/Jd3;->A05(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    invoke-virtual {v5}, LX/JdI;->A02()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    invoke-static {v6, v10, v8, v4, v2}, LX/Jd3;->A01(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_3
    iget-object v11, v7, LX/Jd5;->A04:LX/Jd4;

    .line 431
    .line 432
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 433
    .line 434
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 435
    .line 436
    iget-object v10, v0, LX/Jd9;->A03:LX/Jd6;

    .line 437
    .line 438
    iget-object v9, v0, LX/Jd9;->A04:LX/Jd6;

    .line 439
    .line 440
    invoke-virtual {v7}, LX/Jd5;->A0N()Landroid/graphics/RectF;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    float-to-int v2, v13

    .line 445
    iget-object v0, v7, LX/Jd5;->A06:LX/Jd8;

    .line 446
    .line 447
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 448
    .line 449
    iget-boolean v1, v0, LX/Jd9;->A0O:Z

    .line 450
    .line 451
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v11, LX/Jd4;->A00:LX/Jd6;

    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LX/JdI;->A01()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    invoke-static {v6, v9, v8, v4, v2}, LX/Jd3;->A02(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    :goto_3
    invoke-static {v6, v9, v3, v8, v2}, LX/Jd3;->A04(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 472
    .line 473
    .line 474
    :cond_13
    :goto_4
    invoke-direct {v7, v6, v5, v13}, LX/Jd5;->A01(Landroid/graphics/Canvas;LX/JdI;F)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_14
    invoke-static {v6, v9, v3, v4, v2}, LX/Jd3;->A06(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_15
    invoke-virtual {v5}, LX/JdI;->A02()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-static {v6, v10, v8, v4, v2}, LX/Jd3;->A01(Landroid/graphics/Canvas;LX/Jd6;III)V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_16

    .line 492
    .line 493
    invoke-static {v6, v10, v3, v8, v2}, LX/Jd3;->A03(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_16
    invoke-static {v6, v10, v3, v4, v2}, LX/Jd3;->A05(Landroid/graphics/Canvas;LX/Jd6;Landroid/graphics/RectF;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1iR;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jd5;->A04:LX/Jd4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x5ea1fb05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Jd5;->A05:LX/JdZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JdZ;->A00:LX/Jd9;

    .line 15
    .line 16
    invoke-static {v0}, LX/Jd9;->A03(LX/Jd9;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/JdZ;->A00:LX/Jd9;

    .line 23
    .line 24
    iget-object v0, v0, LX/Jd9;->A0A:LX/JdA;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JdA;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x25fad71c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x240ffe8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jd5;->A05:LX/JdZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/JdZ;->A00:LX/Jd9;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Jd9;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/Jd9;->A0M:LX/JdB;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/JdB;->A02(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x4c3a8bea

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Jd5;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1iR;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jd5;->A05:LX/JdZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/JdZ;->A00:LX/Jd9;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Jd9;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Jd9;->A0M:LX/JdB;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/JdB;->A02(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jd9;->A03:LX/Jd6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Jd6;->A01(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 21
    .line 22
    iget-object v0, v0, LX/Jd9;->A02:LX/Jd6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Jd6;->A01(Landroid/graphics/drawable/Drawable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v0, p0, LX/Jd5;->A06:LX/Jd8;

    .line 34
    .line 35
    iget-object v0, v0, LX/Jd8;->A00:LX/Jd9;

    .line 36
    .line 37
    iget-object v0, v0, LX/Jd9;->A04:LX/Jd6;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Jd6;->A01(Landroid/graphics/drawable/Drawable;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-super {p0, p1}, LX/1iR;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
