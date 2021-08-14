.class public LX/40j;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewParent;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/1HR;

.field public A07:LX/40k;

.field public A08:LX/6U5;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/40j;->A09:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, p0, LX/40j;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, LX/40j;->A01:I

    .line 11
    .line 12
    iput v2, p0, LX/40j;->A02:I

    .line 13
    .line 14
    iput-boolean v1, p0, LX/40j;->A0F:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/40j;->A0A:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/40j;->A0G:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/40j;->A0B:F

    .line 22
    .line 23
    iput v0, p0, LX/40j;->A0C:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/40j;->A04:Landroid/view/ViewParent;

    .line 27
    .line 28
    iput-object v0, p0, LX/40j;->A06:LX/1HR;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/1FZ;->A3v:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/40j;->A09:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/6U5;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0}, LX/6U5;-><init>(LX/40j;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/40j;->A08:LX/6U5;

    .line 55
    .line 56
    iget-boolean v0, p0, LX/40j;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_1
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f16002c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, LX/40j;->A03:I

    .line 77
    .line 78
    iget-object v0, p0, LX/40j;->A08:LX/6U5;

    .line 79
    .line 80
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/40j;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/40j;->A04:Landroid/view/ViewParent;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewParent;

    .line 38
    .line 39
    iput-object v0, p0, LX/40j;->A04:Landroid/view/ViewParent;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/40j;->A0A:Z

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/40j;->A04:Landroid/view/ViewParent;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0n(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/40j;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A0o(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/40j;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A15(LX/1Gy;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    :cond_1
    const-string v1, "SnapRecyclerView only supports LinearLayoutManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    iput-object p1, p0, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 24
    .line 25
    :cond_2
    iput v0, p0, LX/40j;->A02:I

    .line 26
    .line 27
    return-void
.end method

.method public final A18(LX/1HR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40j;->A06:LX/1HR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public A1L(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/40j;->A00:I

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A1M(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40j;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/40j;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/40j;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v5, p0, LX/40j;->A0G:Z

    .line 24
    .line 25
    invoke-direct {p0, v4}, LX/40j;->A01(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/40j;->A0G:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_2
    return v4

    .line 40
    :cond_3
    iget-boolean v0, p0, LX/40j;->A0F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v0, p0, LX/40j;->A0B:F

    .line 49
    .line 50
    sub-float/2addr v8, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, LX/40j;->A0C:F

    .line 56
    .line 57
    sub-float/2addr v1, v0

    .line 58
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v0, p0, LX/40j;->A01:I

    .line 63
    .line 64
    int-to-float v2, v0

    .line 65
    cmpl-float v0, v3, v2

    .line 66
    .line 67
    if-lez v0, :cond_c

    .line 68
    .line 69
    iput-boolean v4, p0, LX/40j;->A0F:Z

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v8, v0

    .line 73
    .line 74
    if-lez v0, :cond_b

    .line 75
    .line 76
    iget-boolean v0, p0, LX/40j;->A0E:Z

    .line 77
    .line 78
    :goto_1
    iput-boolean v0, p0, LX/40j;->A0G:Z

    .line 79
    .line 80
    iget-object v7, p0, LX/40j;->A04:Landroid/view/ViewParent;

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpl-float v0, v1, v2

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    cmpl-float v1, v1, v3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-gtz v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    :cond_5
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v0, p0, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v1, 0x0

    .line 114
    cmpl-float v0, v8, v1

    .line 115
    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    :cond_6
    cmpg-float v0, v8, v1

    .line 121
    .line 122
    if-gez v0, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, LX/40j;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v0, v5

    .line 131
    if-ne v3, v0, :cond_a

    .line 132
    .line 133
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :cond_9
    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    const/4 v2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_b
    iget-boolean v0, p0, LX/40j;->A0D:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    invoke-direct {p0, v4}, LX/40j;->A01(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/40j;->A0B:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/40j;->A0C:F

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, p0, LX/40j;->A0D:Z

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, LX/40j;->A0E:Z

    .line 174
    .line 175
    iput-boolean v5, p0, LX/40j;->A0F:Z

    .line 176
    .line 177
    iput-boolean v5, p0, LX/40j;->A0G:Z

    .line 178
    .line 179
    invoke-direct {p0, v5}, LX/40j;->A01(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v5, v0, 0x1

    .line 11
    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    sub-int v0, v5, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int v0, v5, v1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/40j;->A00:I

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, LX/40j;->A0H:Landroid/view/View$OnTouchListener;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    or-int/2addr v1, v0

    .line 81
    :cond_2
    return v1
    .line 82
    .line 83
    .line 84
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40j;->A0H:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
