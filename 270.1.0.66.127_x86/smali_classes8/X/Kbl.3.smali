.class public LX/Kbl;
.super LX/Kbk;
.source ""


# instance fields
.field public A00:LX/Kbn;

.field public A01:LX/0li;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2310821
    invoke-direct {p0, p1}, LX/Kbk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2310822
    iput-boolean v0, p0, LX/Kbl;->A08:Z

    .line 2310823
    invoke-direct {p0}, LX/Kbl;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2310824
    invoke-direct {p0, p1, p2, v0}, LX/Kbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2310825
    invoke-direct {p0, p1, p2, p3}, LX/Kbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 2310826
    iput-boolean v0, p0, LX/Kbl;->A08:Z

    const/4 v2, 0x0

    .line 2310827
    sget-object v0, LX/1FZ;->A1g:[I

    .line 2310828
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2310829
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/Kbl;->A04:I

    .line 2310830
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2310831
    invoke-direct {p0}, LX/Kbl;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Kbl;->A01:LX/0li;

    .line 15
    .line 16
    invoke-direct {p0}, LX/Kbl;->A01()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x200e

    .line 20
    .line 21
    iget-object v1, p0, LX/Kbl;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    iput v0, p0, LX/Kbl;->A02:I

    .line 41
    .line 42
    new-instance v0, LX/Kbm;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Kbm;-><init>(LX/Kbl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Kbl;->A07:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 48
    .line 49
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/Kbl;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07002e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Kbl;->A05:I

    .line 23
    .line 24
    const/16 v1, 0x200e

    .line 25
    .line 26
    iget-object v0, p0, LX/Kbl;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07002d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/Kbl;->A03:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A02(LX/Kbl;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Kbl;->A09:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Kbl;->A09:Z

    .line 5
    .line 6
    iget-object p0, p0, LX/Kbl;->A00:LX/Kbn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3e9

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(LX/Kbl;)Z
    .locals 3

    .line 0
    const/16 v2, 0x246a

    .line 1
    .line 2
    iget-object v0, p0, LX/Kbl;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e3;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1e4;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Kbl;->A03(LX/Kbl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x6e80ffd5

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
    new-instance v0, LX/Kbn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kbn;-><init>(LX/Kbl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kbl;->A00:LX/Kbn;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Kbl;->A07:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1daa9fb3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0xb97394c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Kbl;->A00:LX/Kbn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Kbl;->A00:LX/Kbn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Kbl;->A07:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    const v0, 0x3825b3f4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Kbl;->A03(LX/Kbl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    const/16 v1, 0x200e

    .line 1
    .line 2
    iget-object v0, p0, LX/Kbl;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    iget v0, p0, LX/Kbl;->A02:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, LX/Kbl;->A01()V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LX/Kbl;->A02:I

    .line 29
    .line 30
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {p0}, LX/Kbl;->A03(LX/Kbl;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v7, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-boolean v0, p0, LX/Kbl;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, LX/Kbk;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, LX/Kbl;->A02(LX/Kbl;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v3, :cond_4

    .line 84
    .line 85
    iget v1, p0, LX/Kbl;->A05:I

    .line 86
    .line 87
    iget v0, p0, LX/Kbl;->A06:I

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/Kbl;->A03:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    const/high16 v0, -0x80000000

    .line 101
    .line 102
    if-ne v4, v0, :cond_5

    .line 103
    .line 104
    iget v0, p0, LX/Kbl;->A04:I

    .line 105
    .line 106
    sub-int/2addr v5, v0

    .line 107
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_4
    :goto_2
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-super {p0, p1, v0}, LX/Kbk;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2}, LX/Kbl;->A02(LX/Kbl;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    move v5, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/16 v1, 0x246a

    .line 131
    .line 132
    iget-object v0, p0, LX/Kbl;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1e3;

    .line 139
    .line 140
    iget v0, v0, LX/1e4;->A02:I

    .line 141
    .line 142
    iput v0, p0, LX/Kbl;->A06:I

    .line 143
    .line 144
    invoke-static {p0, v6}, LX/Kbl;->A02(LX/Kbl;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-super {p0, p1, v0}, LX/Kbk;->onMeasure(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, v2}, LX/Kbl;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
