.class public LX/Jmu;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2245880
    invoke-direct {p0, p1, v0}, LX/Jmu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2245881
    const v0, 0x7f040ae1

    invoke-direct {p0, p1, p2, v0}, LX/Jmu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2245882
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2245883
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Jmu;->A0F:Landroid/graphics/Paint;

    .line 2245884
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 2245885
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Jmu;->A0E:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2245886
    iput v0, p0, LX/Jmu;->A02:F

    const/4 v0, -0x1

    .line 2245887
    iput v0, p0, LX/Jmu;->A06:I

    .line 2245888
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2245889
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2245890
    const v0, 0x7f0600e1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 2245891
    const v0, 0x7f060040

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 2245892
    const v0, 0x7f0b000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2245893
    const v0, 0x7f060124

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 2245894
    const v0, 0x7f160023

    .line 2245895
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 2245896
    const v0, 0x7f16001e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 2245897
    const v0, 0x7f050001

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    .line 2245898
    const v0, 0x7f050002

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 2245899
    sget-object v3, LX/1FZ;->A19:[I

    const/4 v0, 0x0

    .line 2245900
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2245901
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Jmu;->A0B:Z

    .line 2245902
    const/4 v0, 0x1

    .line 2245903
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Jmu;->A07:I

    .line 2245904
    iget-object v1, p0, LX/Jmu;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2245905
    iget-object v1, p0, LX/Jmu;->A0F:Landroid/graphics/Paint;

    const/4 v0, 0x5

    .line 2245906
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2245907
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2245908
    iget-object v1, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2245909
    iget-object v1, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 2245910
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2245911
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2245912
    iget-object v1, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    const/16 v0, 0x9

    .line 2245913
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2245914
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2245915
    iget-object v1, p0, LX/Jmu;->A0E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2245916
    iget-object v1, p0, LX/Jmu;->A0E:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2245917
    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, LX/Jmu;->A04:F

    .line 2245918
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/Jmu;->A05:F

    .line 2245919
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Jmu;->A0D:Z

    .line 2245920
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2245921
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2245922
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .line 2245923
    iput v0, p0, LX/Jmu;->A0A:I

    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v5, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v2, v1

    .line 34
    shl-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget v0, p0, LX/Jmu;->A04:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v2, v1

    .line 41
    add-int/lit8 v0, v3, -0x1

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/Jmu;->A05:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v2, v1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v2, v0

    .line 51
    float-to-int v1, v2

    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    if-ne v5, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_0
    return v4

    .line 61
    :cond_1
    return v1
    .line 62
.end method

.method private A01(I)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v1, p0, LX/Jmu;->A04:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v1, v1

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    return v1
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jmu;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final CVq(IFI)V
    .locals 0

    .line 0
    iput p1, p0, LX/Jmu;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/Jmu;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jmu;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Jmu;->A08:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/Jmu;->A00:I

    .line 9
    .line 10
    iput p1, p0, LX/Jmu;->A09:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-eqz v8, :cond_c

    .line 16
    .line 17
    iget v0, p0, LX/Jmu;->A00:I

    .line 18
    .line 19
    if-lt v0, v8, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v8, -0x1

    .line 22
    .line 23
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, LX/Jmu;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "ViewPager has not been bound."

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v0, p0, LX/Jmu;->A07:I

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    iget v7, p0, LX/Jmu;->A04:F

    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v9, v7, v2

    .line 69
    .line 70
    iget v0, p0, LX/Jmu;->A05:F

    .line 71
    .line 72
    add-float/2addr v9, v0

    .line 73
    int-to-float v3, v1

    .line 74
    add-float/2addr v3, v7

    .line 75
    int-to-float v4, v6

    .line 76
    add-float/2addr v4, v7

    .line 77
    iget-boolean v0, p0, LX/Jmu;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sub-int/2addr v10, v6

    .line 82
    sub-int/2addr v10, v5

    .line 83
    int-to-float v1, v10

    .line 84
    div-float/2addr v1, v2

    .line 85
    int-to-float v0, v8

    .line 86
    mul-float/2addr v0, v9

    .line 87
    div-float/2addr v0, v2

    .line 88
    sub-float/2addr v1, v0

    .line 89
    add-float/2addr v4, v1

    .line 90
    :cond_2
    iget-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v0, v1, v0

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float/2addr v0, v2

    .line 108
    sub-float/2addr v7, v0

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-ge v6, v8, :cond_8

    .line 111
    .line 112
    int-to-float v5, v6

    .line 113
    mul-float/2addr v5, v9

    .line 114
    add-float/2addr v5, v4

    .line 115
    iget v0, p0, LX/Jmu;->A07:I

    .line 116
    .line 117
    move v2, v3

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v2, v5

    .line 121
    move v5, v3

    .line 122
    :cond_4
    iget-object v0, p0, LX/Jmu;->A0F:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, LX/Jmu;->A0F:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v5, v2, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget v1, p0, LX/Jmu;->A04:F

    .line 136
    .line 137
    cmpl-float v0, v7, v1

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    iget-boolean v1, p0, LX/Jmu;->A0D:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    iget v0, p0, LX/Jmu;->A09:I

    .line 171
    .line 172
    :goto_2
    int-to-float v2, v0

    .line 173
    mul-float/2addr v2, v9

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget v0, p0, LX/Jmu;->A03:F

    .line 177
    .line 178
    mul-float/2addr v0, v9

    .line 179
    add-float/2addr v2, v0

    .line 180
    :cond_9
    iget v0, p0, LX/Jmu;->A07:I

    .line 181
    .line 182
    add-float/2addr v2, v4

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    move v0, v3

    .line 186
    move v3, v2

    .line 187
    move v2, v0

    .line 188
    :cond_a
    iget v1, p0, LX/Jmu;->A04:F

    .line 189
    .line 190
    iget-object v0, p0, LX/Jmu;->A0E:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    iget v0, p0, LX/Jmu;->A00:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jmu;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Jmu;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p2}, LX/Jmu;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/Jmu;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/Jmu;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p2}, LX/Jmu;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Jmu;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Jmu;->A09:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Jmu;->A00:I

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/widget/viewpageindicator/CirclePageIndicator$SavedState;->A00:I

    .line 12
    .line 13
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x597736f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1fdf75c8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v1, v0, 0xff

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    if-eq v1, v2, :cond_8

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, p0, LX/Jmu;->A06:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Jmu;->A06:I

    .line 78
    .line 79
    :cond_2
    iget v0, p0, LX/Jmu;->A06:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    iput v0, p0, LX/Jmu;->A02:F

    .line 90
    .line 91
    :cond_3
    :goto_2
    const v0, -0x1bf39bdf

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/Jmu;->A02:F

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Jmu;->A06:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v0, p0, LX/Jmu;->A06:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v0, p0, LX/Jmu;->A02:F

    .line 123
    .line 124
    sub-float v4, v5, v0

    .line 125
    .line 126
    iget-boolean v0, p0, LX/Jmu;->A0C:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v0, p0, LX/Jmu;->A0A:I

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    iput-boolean v2, p0, LX/Jmu;->A0C:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p0, LX/Jmu;->A0C:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iput v5, p0, LX/Jmu;->A02:F

    .line 148
    .line 149
    iget-object v1, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 150
    .line 151
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0b()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0O(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-boolean v0, p0, LX/Jmu;->A0C:Z

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v5, v0

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float v4, v5, v0

    .line 189
    .line 190
    const/high16 v0, 0x40c00000    # 6.0f

    .line 191
    .line 192
    div-float/2addr v5, v0

    .line 193
    iget v0, p0, LX/Jmu;->A00:I

    .line 194
    .line 195
    if-lez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-float v0, v4, v5

    .line 202
    .line 203
    cmpg-float v0, v1, v0

    .line 204
    .line 205
    if-gez v0, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 208
    .line 209
    iget v0, p0, LX/Jmu;->A00:I

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 213
    .line 214
    .line 215
    const v0, -0x545b3241    # -1.1710007E-12f

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_9
    iget v0, p0, LX/Jmu;->A00:I

    .line 221
    .line 222
    sub-int/2addr v7, v2

    .line 223
    if-ge v0, v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-float/2addr v4, v5

    .line 230
    cmpl-float v0, v0, v4

    .line 231
    .line 232
    if-lez v0, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 235
    .line 236
    iget v0, p0, LX/Jmu;->A00:I

    .line 237
    .line 238
    add-int/2addr v0, v2

    .line 239
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7a568b5

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    iput-boolean v6, p0, LX/Jmu;->A0C:Z

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    iput v0, p0, LX/Jmu;->A06:I

    .line 251
    .line 252
    iget-object v1, p0, LX/Jmu;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 253
    .line 254
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0N()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/Jmu;->A06:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    const v0, 0x964f013

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 279
    .line 280
    .line 281
    return v6
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jmu;->A0G:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
