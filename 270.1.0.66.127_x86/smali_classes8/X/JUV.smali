.class public final LX/JUV;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/JUe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v5, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/JUV;->A00:LX/JUe;

    .line 25
    .line 26
    iget-object v0, v0, LX/JUe;->A00:LX/JUP;

    .line 27
    .line 28
    iget-object v0, v0, LX/JUP;->A0D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/JUX;

    .line 35
    .line 36
    iget-object v0, p0, LX/JUV;->A00:LX/JUe;

    .line 37
    .line 38
    iget-object v0, v0, LX/JUe;->A00:LX/JUP;

    .line 39
    .line 40
    iget-object v0, v0, LX/JUP;->A0E:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/JUS;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int v0, v7, v1

    .line 61
    .line 62
    invoke-virtual {v2, v6, v7, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    int-to-float v2, v7

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-interface {v3}, LX/JUX;->getScale()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v1, v0

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v7, v2

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v5, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/JUV;->A00:LX/JUe;

    .line 27
    .line 28
    iget-object v0, v0, LX/JUe;->A00:LX/JUP;

    .line 29
    .line 30
    iget-object v0, v0, LX/JUP;->A0D:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/JUX;

    .line 37
    .line 38
    iget-object v0, p0, LX/JUV;->A00:LX/JUe;

    .line 39
    .line 40
    iget-object v0, v0, LX/JUe;->A00:LX/JUP;

    .line 41
    .line 42
    iget-object v0, v0, LX/JUP;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/JUS;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v3, p1, p2}, LX/JUV;->measureChild(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v5, v0

    .line 68
    const/4 v7, 0x1

    .line 69
    :cond_0
    int-to-float v2, v2

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-interface {v6}, LX/JUX;->getScale()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    add-float/2addr v2, v1

    .line 81
    float-to-int v2, v2

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, LX/JUV;->getSuggestedMinimumWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, LX/JUV;->getSuggestedMinimumHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, LX/JUV;->setMeasuredDimension(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method
