.class public LX/Ler;
.super LX/1jM;
.source ""


# instance fields
.field public A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

.field public A01:LX/0mI;

.field public A02:LX/0mI;

.field public A03:LX/0mI;

.field public A04:LX/LOT;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Lf0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458910
    invoke-direct {p0, p1, v0}, LX/Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458911
    invoke-direct {p0, p1, p2, v0}, LX/Ler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2458912
    invoke-direct {p0, p1, p2, p3}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2458913
    iput-boolean v0, p0, LX/Ler;->A07:Z

    const/4 v0, 0x1

    .line 2458914
    iput-boolean v0, p0, LX/Ler;->A06:Z

    .line 2458915
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ler;->A05:Ljava/lang/Integer;

    .line 2458916
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458917
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2458918
    const v0, 0xc3b6

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2458919
    iput-object v0, p0, LX/Ler;->A02:LX/0mI;

    .line 2458920
    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2458921
    iput-object v0, p0, LX/Ler;->A01:LX/0mI;

    .line 2458922
    const v0, 0x1006c

    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    move-result-object v0

    .line 2458923
    iput-object v0, p0, LX/Ler;->A03:LX/0mI;

    .line 2458924
    new-instance v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    invoke-direct {v0, v1}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;-><init>(LX/0kw;)V

    .line 2458925
    iput-object v0, p0, LX/Ler;->A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 2458926
    new-instance v0, LX/Lf0;

    invoke-direct {v0, p0}, LX/Lf0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/Ler;->A08:LX/Lf0;

    .line 2458927
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 2458928
    new-instance v0, LX/Les;

    invoke-direct {v0, p0}, LX/Les;-><init>(LX/Ler;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/4 v10, 0x1

    .line 19
    sub-int/2addr v4, v10

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v3, v0, [I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-gt v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/La5;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v1, v6, LX/1jt;->A0G:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    aget v0, v3, v11

    .line 48
    .line 49
    add-int/2addr v9, v0

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    aget v0, v3, v10

    .line 55
    .line 56
    add-int/2addr v8, v0

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget v0, v3, v11

    .line 62
    .line 63
    add-int/2addr v7, v0

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v0, v3, v10

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-virtual {v2, v9, v8, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v6, LX/La5;->A00:LX/La6;

    .line 81
    .line 82
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/LaF;->A04:LX/La6;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, LX/La6;->DX5(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return v10

    .line 95
    :cond_0
    iget-object v0, v6, LX/La5;->A00:LX/La6;

    .line 96
    .line 97
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/Lf7;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/Lf7;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, LX/Lf7;->A08(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    return v10

    .line 114
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return v11
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A02(LX/Ler;Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    instance-of v0, p1, LX/FEo;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/FEo;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/Ler;->A02(LX/Ler;Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v2, v0

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, LX/1Fx;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LX/1Fx;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/Ler;->A02(LX/Ler;Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v2, v0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :cond_4
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A0n(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "RichDocumentRecyclerView doesn\'t support this method. Use submitScrollToPositionRequest(ScrollToPositionRequest request) instead."

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final A1K(II)Z
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v4}, LX/1Gy;->A0i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-gt v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/Ler;->A02(LX/Ler;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/Ler;->A08:LX/Lf0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    int-to-float v0, p2

    .line 33
    iput v0, v1, LX/Lf0;->A00:F

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Lf0;->A06()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v2, v0

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    invoke-super {p0, p1, p2}, LX/1jM;->A1K(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A1U(LX/LOT;)V
    .locals 2

    .line 0
    iget v1, p1, LX/LOT;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Ler;->A04:LX/LOT;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Ler;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1jM;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ler;->A00:Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->Cmg(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1jM;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ler;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AT;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AT;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    invoke-super {p0, p1}, LX/1jM;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/Ler;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Ler;->A07:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/Ler;->A01:LX/0mI;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, p0, LX/Ler;->A02:LX/0mI;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/GDw;

    .line 51
    .line 52
    new-instance v2, LX/LPb;

    .line 53
    .line 54
    sub-long v0, v4, v6

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v0, v1}, LX/LPb;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ler;->A03:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Le5;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/Le5;->A02:Z

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v2, LX/3jc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/3jc;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LX/3jc;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1}, LX/1jM;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    return v1

    .line 50
    :cond_2
    iget-object v0, p0, LX/Ler;->A03:LX/0mI;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Le5;

    .line 57
    .line 58
    iget-object v2, v0, LX/Le5;->A00:Landroid/view/View;

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/1jM;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ler;->A04:LX/LOT;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, LX/LhQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 16
    .line 17
    instance-of v0, v0, LX/1km;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Ler;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    :cond_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/Ler;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/Ler;->A04:LX/LOT;

    .line 41
    .line 42
    iget-object v0, v0, LX/LOT;->A01:LX/Leu;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Leu;->Cc4()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Ler;->A04:LX/LOT;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_1
    iget-boolean v0, p0, LX/Ler;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    div-int/2addr v2, v3

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 70
    .line 71
    check-cast v1, LX/1km;

    .line 72
    .line 73
    iget-object v0, p0, LX/Ler;->A04:LX/LOT;

    .line 74
    .line 75
    iget v0, v0, LX/LOT;->A00:I

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, LX/1km;->D5O(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, LX/Ler;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
