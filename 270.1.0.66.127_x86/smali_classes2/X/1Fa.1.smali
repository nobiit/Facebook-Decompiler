.class public LX/1Fa;
.super LX/1Fb;
.source ""


# instance fields
.field public A00:LX/1Fv;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 216813
    invoke-direct {p0, p1}, LX/1Fb;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 216814
    iput-boolean v3, p0, LX/1Fa;->A02:Z

    .line 216815
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216816
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 216817
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1Fa;->A01:LX/0li;

    .line 216818
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, LX/1Fa;->A00:LX/1Fv;

    .line 216819
    iput-boolean v3, p0, LX/1Fc;->A02:Z

    .line 216820
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 216821
    invoke-direct {p0, p1, p2}, LX/1Fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    .line 216822
    iput-boolean v3, p0, LX/1Fa;->A02:Z

    .line 216823
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216824
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 216825
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1Fa;->A01:LX/0li;

    .line 216826
    new-instance v0, LX/1Fv;

    invoke-direct {v0}, LX/1Fv;-><init>()V

    iput-object v0, p0, LX/1Fa;->A00:LX/1Fv;

    .line 216827
    iput-boolean v3, p0, LX/1Fc;->A02:Z

    .line 216828
    return-void
.end method


# virtual methods
.method public final A0T(IFI)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1Fc;->A0T(IFI)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x239e

    .line 4
    .line 5
    iget-object v1, p0, LX/1Fa;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1OM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2TX;->A0P()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1601b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/1Fa;->A03:F

    .line 29
    .line 30
    sub-float/2addr v1, v0

    .line 31
    int-to-float v0, v2

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/1Fa;->A02:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/1Fa;->A03:F

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, LX/1Fb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    const/16 v2, 0x239e

    .line 1
    .line 2
    iget-object v1, p0, LX/1Fa;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2TX;->A0n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/16 v1, 0x26af

    .line 19
    .line 20
    iget-object v0, p0, LX/1Fa;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2PW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2423

    .line 36
    .line 37
    iget-object v0, p0, LX/1Fa;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1VI;

    .line 44
    .line 45
    iget v0, v0, LX/1VI;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f16002a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v1, 0x2423

    .line 65
    .line 66
    iget-object v0, p0, LX/1Fa;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1VI;

    .line 73
    .line 74
    iput v2, v0, LX/1VI;->A00:I

    .line 75
    .line 76
    :cond_0
    const/16 v1, 0x2423

    .line 77
    .line 78
    iget-object v0, p0, LX/1Fa;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/1VI;

    .line 85
    .line 86
    iget-object v0, v5, LX/1VI;->A01:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/high16 v3, -0x80000000

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-ne v0, v3, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_1
    const-string v0, "Parent is not laying us out with wrap_content so we can\'t infer the correct height to request without drawing over the title bar!"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/1VI;->A01:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_2
    const-string v0, "Header reference is now null."

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :cond_3
    const-string v0, "Header is now null.  Was it garbage collected?"

    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, v5, LX/1VI;->A00:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    sub-int/2addr v4, v1

    .line 151
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :cond_4
    invoke-super {p0, p1, p2}, LX/1Fb;->onMeasure(II)V

    .line 156
    .line 157
    .line 158
    return-void
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
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Fa;->A00:LX/1Fv;

    .line 1
    .line 2
    iput p3, v0, LX/1Fv;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .line 0
    const/16 v2, 0x239e

    .line 1
    .line 2
    iget-object v1, p0, LX/1Fa;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1OM;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p2, p3}, LX/2TX;->A0t(Landroid/view/View;Landroid/view/View;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Fa;->A00:LX/1Fv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/1Fv;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, 0xb7b7d8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1601b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/1Fa;->A03:F

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    int-to-float v0, v2

    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/1Fa;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const v0, 0x6d5a54f6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-super {p0, p1}, LX/1Fb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, -0x30d2a28e    # -2.9085824E9f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/1Fa;->A03:F

    .line 68
    .line 69
    invoke-super {p0, p1}, LX/1Fb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, 0x9105a6d

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    const-string v1, "TabBarViewPager.requestLayout"

    .line 1
    .line 2
    const v0, -0x47b6682d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x1985b2a1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/1Fb;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
