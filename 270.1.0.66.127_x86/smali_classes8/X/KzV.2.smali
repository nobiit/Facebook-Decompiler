.class public LX/KzV;
.super LX/1N1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/3kq;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2341542
    invoke-direct {p0, p1}, LX/1N1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2341543
    iput-boolean v0, p0, LX/KzV;->A08:Z

    .line 2341544
    invoke-direct {p0, p1}, LX/KzV;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2341545
    invoke-direct {p0, p1, p2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2341546
    iput-boolean v0, p0, LX/KzV;->A08:Z

    .line 2341547
    invoke-direct {p0, p1}, LX/KzV;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2341548
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2341549
    iput-boolean v0, p0, LX/KzV;->A08:Z

    .line 2341550
    invoke-direct {p0, p1}, LX/KzV;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160005

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/KzV;->A00:I

    .line 23
    .line 24
    const v0, 0x7f160006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/KzV;->A03:I

    .line 32
    .line 33
    const/high16 v0, 0x7f160000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/KzV;->A02:I

    .line 40
    .line 41
    const v0, 0x7f160023

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/KzV;->A01:I

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/KzV;->A04:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f040a49

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, LX/KzV;->A02:I

    .line 78
    .line 79
    iget v0, p0, LX/KzV;->A03:I

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v1, v0

    .line 94
    int-to-float v0, v3

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/KzV;->A05:Landroid/graphics/Path;

    .line 102
    .line 103
    new-instance v0, LX/KzW;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/KzW;-><init>(LX/KzV;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final getCompoundPaddingLeft()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1N1;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/KzV;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v0, p0, LX/KzV;->A03:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
.end method

.method public final getCompoundPaddingRight()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/1N1;->getCompoundPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/KzV;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v0, p0, LX/KzV;->A03:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/1N1;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/KzV;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v5, p0, LX/KzV;->A03:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-super {p0}, LX/1N1;->getCompoundPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-super {p0}, LX/1N1;->getCompoundPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v3, v0

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iget v0, p0, LX/KzV;->A00:I

    .line 67
    .line 68
    add-int/2addr v3, v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v6, v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v6, v0

    .line 79
    iget v0, p0, LX/KzV;->A02:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    shr-int/lit8 v2, v6, 0x1

    .line 83
    .line 84
    iget v0, p0, LX/KzV;->A01:I

    .line 85
    .line 86
    add-int/2addr v2, v0

    .line 87
    int-to-float v1, v3

    .line 88
    int-to-float v0, v2

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/KzV;->A05:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object v0, p0, LX/KzV;->A04:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    sub-int/2addr v7, v3

    .line 104
    sub-int/2addr v7, v2

    .line 105
    sub-int/2addr v7, v5

    .line 106
    iget v0, p0, LX/KzV;->A00:I

    .line 107
    .line 108
    sub-int v3, v7, v0

    .line 109
    .line 110
    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1N1;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1N1;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/KzV;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1N1;->setTextColor(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KzV;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
