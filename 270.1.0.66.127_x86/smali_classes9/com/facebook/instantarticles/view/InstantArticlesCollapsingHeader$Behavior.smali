.class public Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/LcQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2720274
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2720275
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(I)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LcQ;->Axe()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v5, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LcQ;->B2f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v4, v0, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez v5, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LcQ;->AvQ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v4, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    return v7

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 34
    .line 35
    iget-object v0, v0, LX/LcQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 v6, 0x0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/LcQ;->Axe()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/LcQ;->AvQ()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-ne v3, v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_6
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    iget-boolean v0, v2, LX/LcQ;->A04:Z

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    return v7

    .line 72
    :cond_7
    iput v5, v2, LX/LcQ;->A01:I

    .line 73
    .line 74
    invoke-virtual {v2}, LX/LcQ;->Axe()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/LcQ;->AvQ()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int v0, v4, v0

    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, LX/LcQ;->A04:Z

    .line 94
    .line 95
    sub-int/2addr v3, v2

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, LX/LcQ;->CN4(I)V

    .line 108
    .line 109
    .line 110
    sub-int/2addr v3, v4

    .line 111
    iput v3, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A00:I

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    neg-int v2, v2

    .line 116
    :cond_8
    return v2

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/LcQ;->B2f()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-int/2addr v1, v4

    .line 124
    neg-int v0, p1

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v3, v2

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, LX/LcQ;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A00:I

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 5

    .line 0
    check-cast p2, LX/LcQ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/LcQ;->A05:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, LX/LcQ;->Axe()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/LcQ;->AvQ()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v2, LX/LcQ;->A06:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, p5, v0

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, LX/LcQ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 50
    .line 51
    iget-object v0, v0, LX/LcQ;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3
    if-nez v3, :cond_5

    .line 63
    .line 64
    :cond_4
    const v0, -0x3ae3c000    # -2500.0f

    .line 65
    .line 66
    .line 67
    cmpg-float v0, p5, v0

    .line 68
    .line 69
    if-gez v0, :cond_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p2}, LX/LcQ;->Axe()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p2}, LX/LcQ;->B2f()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v4
    .line 83
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    aput v0, p6, v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v0, p6, v1

    .line 5
    .line 6
    check-cast p2, LX/LcQ;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/LcQ;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p5}, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p6, v1

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    .line 0
    check-cast p2, LX/LcQ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/LcQ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-gez p7, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p7}, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A00(I)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    check-cast p2, LX/LcQ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 3
    .line 4
    iget-boolean v3, p2, LX/LcQ;->A05:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iput-boolean v2, p2, LX/LcQ;->A04:Z

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p2, LX/LcQ;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p2, LX/LcQ;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v2, 0x1

    .line 36
    :cond_4
    return v2
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
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    check-cast p2, LX/LcQ;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/LcQ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, LX/LcQ;->Axe()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/facebook/instantarticles/view/InstantArticlesCollapsingHeader$Behavior;->A01:LX/LcQ;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/LcQ;->AvQ()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/LcQ;->B2f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    iget v0, v3, LX/LcQ;->A01:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_0
    invoke-static {v3, v4, v1}, LX/LcQ;->A00(LX/LcQ;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method
