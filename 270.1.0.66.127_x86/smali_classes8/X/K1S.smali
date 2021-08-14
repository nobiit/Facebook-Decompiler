.class public final LX/K1S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1Cn;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K1S;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/K1S;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/K1S;->A01:I

    .line 22
    .line 23
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K1S;->A02:LX/1Cn;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method private A00(Ljava/util/Set;I)Landroid/view/View;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-ne p2, v1, :cond_0

    .line 40
    .line 41
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    if-ne p2, v2, :cond_3

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    :goto_1
    move-object v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    return-object v5
.end method

.method private A01(Ljava/util/Set;I)Landroid/view/View;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-lt v1, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    if-le v0, v4, :cond_0

    .line 41
    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    :cond_3
    move v4, v1

    .line 47
    move-object v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-object v5
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/1jQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public filterHorizontalViews(Landroid/view/View;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
    .line 46
    .line 47
    .line 48
.end method

.method public getBestHorizontalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/K1S;->A02:LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    shr-int/lit8 v9, v5, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v6, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    if-lt v1, v5, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-int/2addr v0, v2

    .line 75
    add-int/2addr v1, v0

    .line 76
    :goto_1
    sub-int/2addr v1, v9

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v3}, LX/K1S;->getVisibleHorizontalFraction(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    cmpg-float v0, v8, v1

    .line 86
    .line 87
    if-ltz v0, :cond_2

    .line 88
    .line 89
    cmpl-float v0, v8, v1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    if-ge v2, v4, :cond_0

    .line 94
    .line 95
    :cond_2
    move-object v10, v3

    .line 96
    move v4, v2

    .line 97
    move v8, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-int/2addr v0, v2

    .line 108
    sub-int/2addr v1, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v10}, LX/K1S;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, p1, v2}, LX/K1S;->A00(Ljava/util/Set;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    return-object v10

    .line 136
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-direct {p0, p1, v0}, LX/K1S;->A00(Ljava/util/Set;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_6
    return-object v10
    .line 148
    .line 149
    .line 150
.end method

.method public getBestVerticalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, LX/K1S;->A02:LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/K1S;->A01:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/K1S;->A01:I

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/K1S;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v5, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget-object v1, p0, LX/K1S;->A03:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    shr-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget v0, p0, LX/K1S;->A00:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    if-ge v0, v3, :cond_1

    .line 85
    .line 86
    :cond_3
    move-object v7, v2

    .line 87
    move v3, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v7}, LX/K1S;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, LX/K1S;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_7
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, p1, v4}, LX/K1S;->A01(Ljava/util/Set;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    return-object v7

    .line 137
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-direct {p0, p1, v5}, LX/K1S;->A01(Ljava/util/Set;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_9
    return-object v7
    .line 148
    .line 149
    .line 150
.end method

.method public getVisibleHorizontalFraction(Landroid/view/View;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/K1S;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K1S;->A04:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/K1S;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/K1S;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    return v1
    .line 30
.end method
