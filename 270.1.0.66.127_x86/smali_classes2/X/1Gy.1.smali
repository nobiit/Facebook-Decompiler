.class public abstract LX/1Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1H4;

.field public A01:LX/1H4;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/1jq;

.field public A09:LX/3jZ;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1H2;

.field public final A0H:LX/1H2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1H1;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/1H1;-><init>(LX/1Gy;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/1Gy;->A0G:LX/1H2;

    .line 9
    .line 10
    new-instance v1, LX/1H3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/1H3;-><init>(LX/1Gy;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1Gy;->A0H:LX/1H2;

    .line 16
    .line 17
    new-instance v0, LX/1H4;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/1H4;-><init>(LX/1H2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1Gy;->A00:LX/1H4;

    .line 23
    .line 24
    new-instance v0, LX/1H4;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1H4;-><init>(LX/1H2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Gy;->A01:LX/1H4;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/1Gy;->A0F:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1Gy;->A0B:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/1Gy;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1Gy;->A0D:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/1Gy;->A0C:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A0H(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static A0I(IIIIZ)I
    .locals 6

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, -0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-gez p3, :cond_6

    .line 15
    .line 16
    if-ne p3, v3, :cond_5

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    move v5, p1

    .line 27
    :cond_2
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_3
    if-gez p3, :cond_6

    .line 33
    .line 34
    if-eq p3, v3, :cond_1

    .line 35
    .line 36
    if-ne p3, v4, :cond_5

    .line 37
    .line 38
    if-eq p1, v2, :cond_4

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    :cond_4
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    move v0, p3

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A0J(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ju;

    .line 5
    .line 6
    iget-object v2, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public static final A0K(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1ju;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ju;->A00()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0L(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/OTs;
    .locals 4

    .line 0
    new-instance v3, LX/OTs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/OTs;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1js;->A05:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v3, LX/OTs;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/OTs;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/OTs;->A02:Z

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/OTs;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method public static final A0M(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1ju;

    .line 5
    .line 6
    iget-object v1, v2, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, v2, LX/1ju;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v0, v2, LX/1ju;->topMargin:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v0, v2, LX/1ju;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    iget v0, v2, LX/1ju;->bottomMargin:I

    .line 30
    .line 31
    sub-int/2addr p4, v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A0N(LX/1Gy;Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/1ju;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, LX/1jt;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 19
    .line 20
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1jv;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/1jv;->A00()LX/1jv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, v1, LX/1jv;->A00:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v1, LX/1jv;->A00:I

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/1Gy;->A08:LX/1jq;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/1jt;->A0H()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p1, p2, v3, v0}, LX/1jq;->A06(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/1jV;->A01(LX/1jt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public static A0O(LX/1Gy;Landroid/view/View;IZ)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p3, :cond_9

    .line 5
    .line 6
    invoke-virtual {v4}, LX/1jt;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, LX/1jV;->A01(LX/1jt;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/1ju;

    .line 24
    .line 25
    iget v2, v4, LX/1jt;->A00:I

    .line 26
    .line 27
    and-int/lit8 v1, v2, 0x20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v4, LX/1jt;->A07:LX/1jU;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/1jq;->A03(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v1, -0x1

    .line 59
    if-ne p2, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :cond_2
    if-eq v7, v1, :cond_c

    .line 68
    .line 69
    if-eq v7, p2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {v3, v7}, LX/1Gy;->A0s(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, p2}, LX/1Gy;->A0N(LX/1Gy;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/1ju;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v6, LX/1ju;->A00:Z

    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, v5}, LX/1jq;->A07(Landroid/view/View;IZ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v6, LX/1ju;->A01:Z

    .line 106
    .line 107
    iget-object v2, p0, LX/1Gy;->A09:LX/3jZ;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v2, LX/3jZ;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, v2, LX/3jZ;->A00:I

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iput-object p1, v2, LX/3jZ;->A01:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, v4, LX/1jt;->A07:LX/1jU;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_7
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LX/1jU;->A0A(LX/1jt;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, LX/1Gy;->A08:LX/1jq;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, p1, p2, v0, v5}, LX/1jq;->A06(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    and-int/lit8 v0, v2, -0x21

    .line 148
    .line 149
    iput v0, v4, LX/1jt;->A00:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 155
    .line 156
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1jv;

    .line 163
    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    invoke-static {}, LX/1jv;->A00()LX/1jv;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/1jV;->mLayoutHolderMap:LX/07K;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_a
    iget v0, v1, LX/1jv;->A00:I

    .line 176
    .line 177
    or-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    iput v0, v1, LX/1jv;->A00:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Cannot move a child from non-existing index:"

    .line 186
    .line 187
    iget-object v0, v3, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v7, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 204
    .line 205
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public static A0P(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method private final A1B(LX/1jU;LX/1je;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1Gy;->A1y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A1x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_1
    const/4 v3, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v1, LX/3jX;

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/6Kf;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p3, p4}, LX/1Gy;->A15(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    check-cast v1, LX/6Kf;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1ju;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/1jU;LX/1je;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget v2, v1, LX/6Kf;->A00:I

    .line 79
    .line 80
    iget v3, v1, LX/6Kf;->A01:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    new-instance v1, LX/3jX;

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget v6, v1, LX/6Kf;->A00:I

    .line 99
    .line 100
    iget v7, v1, LX/6Kf;->A01:I

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    new-instance v1, LX/3jX;

    .line 106
    .line 107
    invoke-static/range {v4 .. v9}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/351;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, p3, p4}, LX/1Gy;->A15(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    check-cast v1, LX/351;

    .line 134
    .line 135
    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget-object v0, v1, LX/351;->A00:LX/4Ha;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    const/4 v3, -0x1

    .line 144
    :goto_2
    iget-boolean v0, v1, LX/351;->A01:Z

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 149
    .line 150
    :goto_3
    const/4 v5, -0x1

    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    new-instance v1, LX/3jX;

    .line 155
    .line 156
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    const/4 v4, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget v3, v0, LX/4Ha;->A04:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object v0, v1, LX/351;->A00:LX/4Ha;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    :goto_4
    iget-boolean v0, v1, LX/351;->A01:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 182
    .line 183
    :goto_5
    const/4 v2, -0x1

    .line 184
    const/4 v3, -0x1

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    new-instance v1, LX/3jX;

    .line 188
    .line 189
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const/4 v5, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    iget v4, v0, LX/4Ha;->A04:I

    .line 203
    .line 204
    goto :goto_4
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0f()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0g()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public A0h()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A0i()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A0j()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ju;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ju;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ju;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ju;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public A0o(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1jt;->A07()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/1je;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1jt;->A0H()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-object v2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final A0p(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1jq;->A04(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0q(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 12
    .line 13
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
.end method

.method public final A0r()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0s(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1Gy;->A08:LX/1jq;

    .line 4
    .line 5
    invoke-static {v2, p1}, LX/1jq;->A00(LX/1jq;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v2, LX/1jq;->A00:LX/1k0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1k0;->A07(I)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1jp;->AgC(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0t(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const v6, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v6, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v4, :cond_2

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v5, :cond_3

    .line 49
    .line 50
    move v5, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/1Gy;->A1j(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A0u(II)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/1Gy;->A06:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1Gy;->A07:I

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1Gy;->A03:I

    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/1Gy;->A04:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A0v(ILX/1jd;)V
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ge v1, v0, :cond_4

    if-ltz v2, :cond_4

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2, v3}, LX/1jd;->ASp(II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    iget v2, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A0w(ILX/1jU;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1jq;->A05(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2, v1}, LX/1jU;->A07(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public A0x(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1Gy;->A10(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A0y(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1jq;->A03(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1Gy;->A08:LX/1jq;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1jq;->A00(LX/1jq;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/1jq;->A00:LX/1k0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1k0;->A07(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1jp;->AgC(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A0z(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Gy;->A08:LX/1jq;

    .line 1
    .line 2
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1jp;->Bk4(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/1jq;->A00:LX/1k0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1k0;->A07(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, LX/1jq;->A01(LX/1jq;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/1jq;->A01:LX/1jp;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1jp;->D1N(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public A10(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, LX/1Gy;->A0O(LX/1Gy;Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A11(Landroid/view/View;II)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/1ju;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/2addr p3, v1

    .line 24
    iget v4, p0, LX/1Gy;->A06:I

    .line 25
    .line 26
    iget v3, p0, LX/1Gy;->A07:I

    .line 27
    .line 28
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v0, v6, LX/1ju;->leftMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, v6, LX/1ju;->rightMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    add-int/2addr v2, p2

    .line 44
    iget v1, v6, LX/1ju;->width:I

    .line 45
    .line 46
    invoke-virtual {p0}, LX/1Gy;->A1x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v4, v3, v2, v1, v0}, LX/1Gy;->A0I(IIIIZ)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v4, p0, LX/1Gy;->A03:I

    .line 55
    .line 56
    iget v3, p0, LX/1Gy;->A04:I

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    iget v0, v6, LX/1ju;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iget v0, v6, LX/1ju;->bottomMargin:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    add-int/2addr v2, p3

    .line 74
    iget v1, v6, LX/1ju;->height:I

    .line 75
    .line 76
    invoke-virtual {p0}, LX/1Gy;->A1y()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v4, v3, v2, v1, v0}, LX/1Gy;->A0I(IIIIZ)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1, v5, v1, v6}, LX/1Gy;->A1K(Landroid/view/View;IILX/1ju;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public A12(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ju;

    .line 5
    .line 6
    iget-object v1, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p3, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sub-int/2addr p5, v0

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A13(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A14(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1ju;

    .line 5
    .line 6
    iget-object v5, v0, LX/1ju;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0o:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v5, v0

    .line 65
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0

    .line 73
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A15(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1jt;->A0H()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 13
    .line 14
    iget-object v1, v1, LX/1jt;->A0G:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v0, LX/1jq;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:LX/1jU;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, p1, p2}, LX/1Gy;->A1B(LX/1jU;LX/1je;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public A16(Landroid/view/View;LX/1jU;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1Gy;->A0z(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/1jU;->A07(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public A17(LX/1jU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v3, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/1jt;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1jt;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1jt;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1GP;->hasStableIds()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/1jq;->A05(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, v1}, LX/1jU;->A09(LX/1jt;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v3}, LX/1Gy;->A0s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, LX/1jU;->A08(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1jV;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/1jV;->A01(LX/1jt;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method

.method public final A18(LX/1jU;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1jt;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A0w(ILX/1jU;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final A19(LX/1jU;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    add-int/lit8 v3, v5, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1jt;

    .line 17
    .line 18
    iget-object v4, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/1jt;->A0I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1}, LX/1jt;->A0D(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/1jt;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/1ja;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1ja;->A0A(LX/1jt;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, LX/1jt;->A0D(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)LX/1jt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LX/1jt;->A07:LX/1jU;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, LX/1jt;->A0E:Z

    .line 67
    .line 68
    iget v0, v1, LX/1jt;->A00:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x21

    .line 71
    .line 72
    iput v0, v1, LX/1jt;->A00:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LX/1jU;->A09(LX/1jt;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p1, LX/1jU;->A05:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/1jU;->A04:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-lez v5, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public A1A(LX/1jU;LX/1je;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1C(LX/1jU;LX/1je;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x2000

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v0, 0x1000

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A06(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/1Gy;->A1Q(LX/1jU;LX/1je;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, p1, p2}, LX/1Gy;->A1P(LX/1jU;LX/1je;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v1, LX/3jW;

    .line 64
    .line 65
    invoke-static {v4, v3, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, LX/3jW;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1D(LX/3jZ;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Gy;->A09:LX/3jZ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3jZ;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3jZ;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/1Gy;->A09:LX/3jZ;

    .line 14
    .line 15
    iget-object v5, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1jb;->A01()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/3jZ;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "An instance of "

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v1, " was started more than once. Each instance of"

    .line 37
    .line 38
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 39
    .line 40
    invoke-static {v4, v3, v1, v3, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RecyclerView"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v5, p1, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p0, p1, LX/3jZ;->A02:LX/1Gy;

    .line 52
    .line 53
    iget v2, p1, LX/3jZ;->A00:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 59
    .line 60
    iput v2, v0, LX/1je;->A06:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p1, LX/3jZ;->A05:Z

    .line 64
    .line 65
    iput-boolean v1, p1, LX/3jZ;->A04:Z

    .line 66
    .line 67
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/3jZ;->A01:Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p1, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1jb;->A00()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p1, LX/3jZ;->A06:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Invalid target position"

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public final A1E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1Gy;->A06:I

    .line 9
    .line 10
    iput v0, p0, LX/1Gy;->A03:I

    .line 11
    .line 12
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, LX/1Gy;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/1Gy;->A04:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 22
    .line 23
    iput-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/1Gy;->A06:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/1Gy;->A03:I

    .line 36
    .line 37
    goto :goto_0
.end method

.method public A1F(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final A1G(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/1Gy;->A02:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 9
    .line 10
    iput-boolean p1, v0, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1H()Z
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v4, LX/1Gy;->A04:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    iget v0, v4, LX/1Gy;->A07:I

    if-eq v0, v1, :cond_1

    invoke-virtual {v4}, LX/1Gy;->A0i()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A1I()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A1J()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gy;->A09:LX/3jZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/3jZ;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A1K(Landroid/view/View;IILX/1ju;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1Gy;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p4, LX/1ju;->width:I

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/1Gy;->A0P(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p4, LX/1ju;->height:I

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, LX/1Gy;->A0P(III)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
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
.end method

.method public final A1L(Landroid/view/View;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A00:LX/1H4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1H4;->A01(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1Gy;->A01:LX/1H4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1H4;->A01(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    xor-int/2addr v0, v2

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public A1M(LX/1jU;LX/1je;ILandroid/os/Bundle;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p3, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-nez v4, :cond_6

    .line 17
    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, LX/1Gy;->A03:I

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    neg-int v4, v1

    .line 41
    :goto_1
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget v1, p0, LX/1Gy;->A06:I

    .line 50
    .line 51
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    neg-int v1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v4, p0, LX/1Gy;->A03:I

    .line 72
    .line 73
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v4, v0

    .line 78
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v4, v0

    .line 83
    :goto_2
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v1, p0, LX/1Gy;->A06:I

    .line 92
    .line 93
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v4, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(IIZ)V

    .line 111
    .line 112
    .line 113
    return v3
    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 143
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/1Gy;->A1O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A1O(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v2, p0, LX/1Gy;->A06:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    iget v1, p0, LX/1Gy;->A03:I

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr v9, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v9, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v8, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v8, v0

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/2addr v7, v9

    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v8

    .line 56
    sub-int/2addr v9, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v8, v4

    .line 63
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v7, v2

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v1

    .line 73
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v0, v4, :cond_6

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :cond_0
    :goto_0
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_1
    filled-new-array {v2, v5}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aget v3, v0, v6

    .line 103
    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget v10, p0, LX/1Gy;->A06:I

    .line 121
    .line 122
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v10, v0

    .line 127
    iget v8, p0, LX/1Gy;->A03:I

    .line 128
    .line 129
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v8, v0

    .line 134
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-static {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    sub-int/2addr v0, v3

    .line 144
    if-ge v0, v10, :cond_2

    .line 145
    .line 146
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    sub-int/2addr v0, v3

    .line 149
    if-le v0, v9, :cond_2

    .line 150
    .line 151
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    sub-int/2addr v0, v5

    .line 154
    if-ge v0, v8, :cond_2

    .line 155
    .line 156
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    sub-int/2addr v0, v5

    .line 159
    const/4 v1, 0x1

    .line 160
    if-gt v0, v7, :cond_3

    .line 161
    .line 162
    :cond_2
    const/4 v1, 0x0

    .line 163
    :cond_3
    if-eqz v1, :cond_9

    .line 164
    .line 165
    :cond_4
    if-nez v3, :cond_5

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    :cond_5
    if-eqz p4, :cond_8

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 172
    .line 173
    .line 174
    return v4

    .line 175
    :cond_6
    if-nez v3, :cond_7

    .line 176
    .line 177
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :cond_7
    move v2, v3

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-virtual {p1, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 184
    .line 185
    .line 186
    return v4

    .line 187
    :cond_9
    return v6
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public A1P(LX/1jU;LX/1je;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1Gy;->A1x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public A1Q(LX/1jU;LX/1je;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1Gy;->A1y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1GP;->BBn()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    return v2
    .line 20
    .line 21
.end method

.method public A1R(ILX/1jU;LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1S(ILX/1jU;LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1T(LX/1je;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1je;)I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;LX/1je;)I

    move-result v0

    return v0
.end method

.method public A1U(LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1V(LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1W(LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1X(LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Y(LX/1je;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1Z()Landroid/os/Parcelable;
    .locals 6

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    return-object v3

    :cond_1
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {v4}, LX/1Gy;->A0i()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:Z

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A09(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    invoke-virtual {v0}, LX/1H8;->A02()I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    invoke-virtual {v0, v2}, LX/1H8;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    invoke-static {v2}, LX/1Gy;->A0K(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    return-object v3

    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Gy;->A0K(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    invoke-virtual {v0, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/1H8;

    invoke-virtual {v0}, LX/1H8;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    return-object v3

    :cond_3
    const/4 v0, -0x1

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:I

    return-object v3

    :cond_4
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_6

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    :cond_5
    return-object v4

    :cond_6
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A07:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A05:Z

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iput-boolean v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A06:Z

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/4HX;->A01:[I

    if-eqz v0, :cond_c

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A08:[I

    array-length v0, v0

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    iget-object v0, v1, LX/4HX;->A00:Ljava/util/List;

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A04:Ljava/util/List;

    :goto_0
    invoke-virtual {v5}, LX/1Gy;->A0i()I

    move-result v0

    if-lez v0, :cond_d

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    if-eqz v0, :cond_b

    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    move-result v0

    :goto_1
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_3
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    :goto_4
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_5

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_8

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/4Ha;->A06(I)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    invoke-virtual {v0}, LX/1H8;->A02()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    :cond_7
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A09:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/4Ha;->A07(I)I

    move-result v1

    if-eq v1, v2, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/1H8;

    invoke-virtual {v0}, LX/1H8;->A06()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-static {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)I

    move-result v0

    goto :goto_1

    :cond_c
    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A01:I

    goto :goto_0

    :cond_d
    const/4 v0, -0x1

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A00:I

    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A03:I

    iput v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->A02:I

    return-object v4
.end method

.method public A1a(Landroid/view/View;ILX/1jU;LX/1je;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1b()LX/1ju;
    .locals 5

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1Gw;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    new-instance v2, LX/1ju;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/1ju;-><init>(II)V

    return-object v2

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-nez v2, :cond_1

    new-instance v2, LX/6Kf;

    invoke-direct {v2, v1, v0}, LX/6Kf;-><init>(II)V

    return-object v2

    :cond_1
    new-instance v2, LX/6Kf;

    invoke-direct {v2, v0, v1}, LX/6Kf;-><init>(II)V

    return-object v2

    :cond_2
    check-cast v1, LX/1Gw;

    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v3, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x1

    new-instance v2, LX/1ju;

    if-ne v4, v0, :cond_3

    invoke-direct {v2, v3, v1}, LX/1ju;-><init>(II)V

    return-object v2

    :cond_3
    invoke-direct {v2, v1, v3}, LX/1ju;-><init>(II)V

    return-object v2

    :cond_4
    new-instance v2, LX/1ju;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/1ju;-><init>(II)V

    return-object v2

    :cond_5
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_6

    new-instance v0, LX/351;

    invoke-direct {v0, v2, v1}, LX/351;-><init>(II)V

    return-object v0

    :cond_6
    new-instance v0, LX/351;

    invoke-direct {v0, v1, v2}, LX/351;-><init>(II)V

    return-object v0
.end method

.method public A1c(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1ju;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/1ju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/6Kf;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/6Kf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, LX/351;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LX/351;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public A1d(Landroid/view/ViewGroup$LayoutParams;)LX/1ju;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1ju;

    .line 5
    .line 6
    check-cast p1, LX/1ju;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1ju;-><init>(LX/1ju;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/1ju;

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1ju;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/1ju;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/1ju;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public A1e(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jq;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1jq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1jq;->A04(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public A1f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A1g(I)V
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A25()Z

    :cond_0
    return-void
.end method

.method public A1h(I)V
    .locals 0

    return-void
.end method

.method public A1i(IILX/1je;LX/1jd;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2A()V

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;IIZLX/1je;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/1HS;

    invoke-virtual {v3, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A2E(LX/1je;LX/1HS;LX/1jd;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eqz v0, :cond_4

    move p1, p2

    :cond_4
    invoke-virtual {v5}, LX/1Gy;->A0i()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v5, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0Z(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;ILX/1je;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    if-eqz v0, :cond_5

    array-length v1, v0

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_6

    :cond_5
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    :cond_6
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_9

    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    iget v1, v6, LX/4Hb;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget v1, v6, LX/4Hb;->A08:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, LX/4Ha;->A07(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    if-ltz v1, :cond_7

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:[LX/4Ha;

    aget-object v1, v0, v2

    iget v0, v6, LX/4Hb;->A05:I

    invoke-virtual {v1, v0}, LX/4Ha;->A06(I)I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    iget v0, v0, LX/4Hb;->A05:I

    goto :goto_1

    :cond_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->sort([III)V

    :goto_2
    if-ge v4, v3, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    iget v2, v0, LX/4Hb;->A04:I

    if-ltz v2, :cond_a

    invoke-virtual {p3}, LX/1je;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:[I

    aget v0, v0, v4

    invoke-interface {p4, v2, v0}, LX/1jd;->ASp(II)V

    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:LX/4Hb;

    iget v1, v2, LX/4Hb;->A04:I

    iget v0, v2, LX/4Hb;->A06:I

    add-int/2addr v1, v0

    iput v1, v2, LX/4Hb;->A04:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public A1j(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/1Gy;->A0H(III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/1Gy;->A0H(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A1k(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v1}, LX/1Gy;->A0r()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v1}, LX/1Gy;->A0r()V

    return-void
.end method

.method public A1l(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A1m(LX/1GP;LX/1GP;)V
    .locals 0

    return-void
.end method

.method public A1n(LX/1jU;LX/1je;)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public A1o(LX/1je;)V
    .locals 0

    return-void
.end method

.method public A1p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    iget-object v0, v0, LX/5hN;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/5hN;

    iget-object v0, v0, LX/5hN;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/4HX;

    invoke-virtual {v0}, LX/4HX;->A03()V

    invoke-virtual {v1}, LX/1Gy;->A0r()V

    return-void
.end method

.method public A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1Gy;->A1F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A1u(Landroidx/recyclerview/widget/RecyclerView;LX/1jU;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A1w(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A1x()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A1y()Z
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A1z()Z
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1Gy;->A02:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    instance-of v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;->A00:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 25
    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    return v0
.end method

.method public A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A21(LX/1ju;)Z
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p1, LX/6Kf;

    return v0

    :cond_2
    instance-of v0, p1, LX/351;

    return v0
.end method
