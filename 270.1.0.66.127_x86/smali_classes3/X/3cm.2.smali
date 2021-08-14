.class public LX/3cm;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 488947
    invoke-direct {p0, p1, v0}, LX/3cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 488948
    invoke-direct {p0, p1, p2, v0}, LX/3cm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 488949
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 488950
    iput v0, p0, LX/3cm;->A01:F

    return-void
.end method


# virtual methods
.method public final A0N(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/3cm;->A01:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, LX/3cm;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    iget v1, p0, LX/3cm;->A01:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    int-to-float v1, v4

    .line 28
    iget v0, p0, LX/3cm;->A01:F

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-int v1, v1

    .line 32
    iget v0, p0, LX/3cm;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v6, p2}, Landroid/view/View;->resolveSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v4, v0}, LX/3cm;->setMeasuredDimension(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
