.class public final LX/Lc3;
.super LX/1N1;
.source ""

# interfaces
.implements LX/LZV;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Z

.field public A04:F

.field public A05:F

.field public final A06:LX/Lc4;

.field public final synthetic A07:LX/LYQ;


# direct methods
.method public constructor <init>(LX/LYQ;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-object p1, p0, LX/Lc3;->A07:LX/LYQ;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v6}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Lc3;->A03:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/1FZ;->A5x:[I

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/4Z8;->A00(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v6}, LX/Lc3;->A00(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/LYQ;->A07:LX/Lg7;

    .line 58
    .line 59
    iget-object v1, v0, LX/Lg7;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, LX/LYQ;->A07:LX/Lg7;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/Lg7;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, LX/Lc4;

    .line 81
    .line 82
    invoke-direct {v0, p0, p0}, LX/Lc4;-><init>(LX/Lc3;LX/Lc3;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Lc3;->A06:LX/Lc4;

    .line 86
    .line 87
    iget-object v1, p1, LX/LYQ;->A07:LX/Lg7;

    .line 88
    .line 89
    const v0, 0x7f0a211b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v1, v1, v0}, LX/LVC;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, LX/Lc3;->A03:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const/4 v4, 0x0

    .line 112
    goto :goto_0
    .line 113
    .line 114
.end method

.method private A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LYQ;->A07:LX/Lg7;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lg7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/LYQ;->A07:LX/Lg7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Lg7;->A04(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, v2, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 39
    .line 40
    mul-float/2addr v2, v0

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lc3;->getWindowAttachCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v0, LX/LYQ;->A02:I

    .line 4
    .line 5
    iput v1, v0, LX/LYQ;->A01:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/Lc3;->A06:LX/Lc4;

    .line 13
    .line 14
    iget v0, v4, LX/Lc4;->A07:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/Lc4;->A0E:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget v0, v4, LX/Lc4;->A06:F

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, v4, LX/Lc4;->A01:D

    .line 30
    .line 31
    iput-wide v0, p0, LX/Lc3;->A01:D

    .line 32
    .line 33
    iget-object v0, v4, LX/Lc4;->A0F:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Lc4;->A0G:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Lc4;->A0H:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget v3, v4, LX/Lc4;->A0D:I

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget v2, v4, LX/Lc4;->A05:F

    .line 53
    .line 54
    iget v1, v4, LX/Lc4;->A03:F

    .line 55
    .line 56
    iget v0, v4, LX/Lc4;->A04:F

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v4, LX/Lc4;->A0J:Landroid/text/method/TransformationMethod;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, LX/Lc4;->A0L:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 69
    .line 70
    .line 71
    iget v0, v4, LX/Lc4;->A02:F

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Lc4;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, v4, LX/Lc4;->A08:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v4, LX/Lc4;->A00:D

    .line 87
    .line 88
    iput-wide v0, p0, LX/Lc3;->A00:D

    .line 89
    .line 90
    iget-object v0, v4, LX/Lc4;->A0I:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget v3, v4, LX/Lc4;->A0A:I

    .line 96
    .line 97
    iget v2, v4, LX/Lc4;->A0C:I

    .line 98
    .line 99
    iget v1, v4, LX/Lc4;->A0B:I

    .line 100
    .line 101
    iget v0, v4, LX/Lc4;->A09:I

    .line 102
    .line 103
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    const v0, 0x800033

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Lc3;->A02:I

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/Lc3;->A02:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    goto :goto_0
.end method

.method public final A04(LX/LXx;)V
    .locals 3

    .line 0
    const v2, 0x10057

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 4
    .line 5
    iget-object v1, v0, LX/LYQ;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LZR;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, LX/LZR;->A08(Landroid/widget/TextView;LX/LXx;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D57(D)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Lc3;->A00:D

    .line 1
    .line 2
    cmpl-double v0, v3, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Lc3;->A02:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, LX/Lc3;->A04:F

    .line 20
    .line 21
    :cond_0
    iput-wide p1, p0, LX/Lc3;->A00:D

    .line 22
    .line 23
    iget v0, p0, LX/Lc3;->A04:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    mul-double/2addr v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public final D58(D)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Lc3;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v3, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpl-double v0, p1, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/Lc3;->A05:F

    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, LX/Lc3;->A01:D

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget v1, p0, LX/Lc3;->A05:F

    .line 26
    .line 27
    double-to-float v0, p1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1N1;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const v0, -0x2ed4c2a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2}, LX/1N1;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Lc3;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x3bf0c40f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineMax(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    float-to-double v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-int v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-super {p0, v0, p2}, LX/1N1;->onMeasure(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x3a1e66f1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const v0, 0x1c1e05be

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1N1;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1FZ;->A5x:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/4Z8;->A00(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v3}, LX/Lc3;->A00(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 54
    .line 55
    iget-object v0, v0, LX/LYQ;->A07:LX/Lg7;

    .line 56
    .line 57
    iget-object v1, v0, LX/Lg7;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    .line 70
    .line 71
    iget-object v0, v0, LX/LYQ;->A07:LX/Lg7;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/Lg7;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 2456486
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 2456487
    invoke-super {p0, p1, p2}, LX/1N1;->setTextSize(IF)V

    .line 2456488
    iget v0, p0, LX/Lc3;->A02:I

    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2456489
    invoke-super {p0, p1}, LX/1N1;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2456490
    iget v0, p0, LX/Lc3;->A02:I

    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .line 2456491
    :try_start_0
    invoke-super {p0, p1, p2}, LX/1N1;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2456492
    iget v0, p0, LX/Lc3;->A02:I

    invoke-virtual {p0, v0}, LX/Lc3;->A03(I)V

    return-void

    :catch_0
    move-exception v3

    const/4 v2, 0x2

    .line 2456493
    const/16 v1, 0x2029

    iget-object v0, p0, LX/Lc3;->A07:LX/LYQ;

    iget-object v0, v0, LX/LYQ;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "RichTextView"

    const-string v0, "Failed to set Typeface"

    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
