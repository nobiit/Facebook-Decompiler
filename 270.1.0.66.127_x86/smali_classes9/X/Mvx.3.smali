.class public LX/Mvx;
.super Landroid/widget/AdapterView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ListAdapter;

.field public A06:LX/7IH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2556693
    invoke-direct {p0, p1, v0}, LX/Mvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2556694
    const v0, 0x7f040794

    invoke-direct {p0, p1, p2, v0}, LX/Mvx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2556695
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2556696
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 2556697
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    .line 2556698
    iput-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    const/4 v0, 0x0

    .line 2556699
    iput-boolean v0, p0, LX/Mvx;->A01:Z

    .line 2556700
    new-instance v0, LX/7IH;

    invoke-direct {v0, p1}, LX/7IH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Mvx;->A06:LX/7IH;

    .line 2556701
    invoke-virtual {v0, v1}, LX/3kp;->A0X(Z)V

    .line 2556702
    iget-object v1, p0, LX/Mvx;->A06:LX/7IH;

    new-instance v0, LX/Mvy;

    invoke-direct {v0, p0}, LX/Mvy;-><init>(LX/Mvx;)V

    .line 2556703
    iput-object v0, v1, LX/7IH;->A01:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2556704
    new-instance v0, LX/Mvz;

    invoke-direct {v0, p0}, LX/Mvz;-><init>(LX/Mvx;)V

    invoke-virtual {v1, v0}, LX/3kp;->A0V(LX/4qf;)V

    return-void
.end method

.method private final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/Mvx;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method


# virtual methods
.method public final A01(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mvx;->A06:LX/7IH;

    .line 3
    .line 4
    iput-object p1, v0, LX/7IH;->A02:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v2
    .line 8
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelectedItemPosition()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Mvx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getSelectedView()Landroid/view/View;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Mvx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x46ea5278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/AdapterView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Mvx;->A06:LX/7IH;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3kp;->A0b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x745dfb1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    invoke-direct {p0}, LX/Mvx;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Mvx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/Mvx;->detachAllViewsFromParent()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, LX/Mvx;->A03:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v2, p0, LX/Mvx;->A02:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v1, v0, v4}, LX/Mvx;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v4

    .line 119
    sub-int/2addr v0, v3

    .line 120
    sub-int/2addr v0, v1

    .line 121
    shr-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v4, v2

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v5, v1

    .line 130
    iget-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/Mvx;->A04:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Mvx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Mvx;->A05:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/Mvx;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, LX/Mvx;->measureChild(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/2addr v2, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, LX/Mvx;->getSuggestedMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, LX/Mvx;->getSuggestedMinimumWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0, v1}, LX/Mvx;->setMeasuredDimension(II)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, LX/Mvx;->A03:I

    .line 90
    .line 91
    iput p2, p0, LX/Mvx;->A02:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v2, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mvx;->A06:LX/7IH;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3kp;->A0X:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/widget/ListAdapter;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Mvx;->A01(Landroid/widget/ListAdapter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "setOnItemClickListener cannot be used with a spinner."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/Mvx;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Mvx;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
