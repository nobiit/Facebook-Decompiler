.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0W(Landroid/view/ViewGroup;)I
    .locals 1

    .line 0
    check-cast p1, LX/6j3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6j3;->BQP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/6j3;->A01:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bridge synthetic A0X(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p1, LX/6j3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6j3;->BQP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    check-cast p1, LX/6j3;

    .line 1
    .line 2
    invoke-static {}, LX/5zU;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/6j3;->BQP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6j3;->A0C:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v0, p1, LX/6j3;->A01:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 40
    .line 41
    .line 42
    iput v3, p1, LX/6j3;->A01:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A0a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    check-cast p1, LX/6j3;

    .line 1
    .line 2
    invoke-static {}, LX/5zU;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/6j3;->BQP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v0, p2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v1}, LX/6j3;->A06(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A0b(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 5

    .line 0
    check-cast p1, LX/6j3;

    .line 1
    .line 2
    invoke-static {}, LX/5zU;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/6j3;->BQP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p1, LX/6j3;->A0C:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, p1, LX/6j3;->A01:I

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p3, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0xc

    .line 40
    .line 41
    new-array v0, v0, [Landroid/view/View;

    .line 42
    .line 43
    iput-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 49
    .line 50
    :cond_0
    iget v1, p1, LX/6j3;->A01:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p1, LX/6j3;->A01:I

    .line 55
    .line 56
    aput-object p2, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v2, p3, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ge p3, v3, :cond_5

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v0, v2, 0xc

    .line 82
    .line 83
    new-array v0, v0, [Landroid/view/View;

    .line 84
    .line 85
    iput-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v4, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 91
    .line 92
    add-int/lit8 v0, p3, 0x1

    .line 93
    .line 94
    sub-int/2addr v3, p3

    .line 95
    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 99
    .line 100
    :goto_2
    aput-object p2, v4, p3

    .line 101
    .line 102
    iget v0, p1, LX/6j3;->A01:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p1, LX/6j3;->A01:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 110
    .line 111
    sub-int/2addr v3, p3

    .line 112
    invoke-static {v4, p3, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {p1, v0, p3, v1}, LX/6j3;->A02(LX/6j3;Landroid/graphics/Rect;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    const-string v1, "index="

    .line 130
    .line 131
    const-string v0, " count="

    .line 132
    .line 133
    invoke-static {v1, p3, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public setRemoveClippedSubviews(LX/6j3;Z)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/6j3;->A0C:Z

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    iput-boolean p2, p1, LX/6j3;->A0C:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/72l;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, LX/6j3;->A01:I

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, LX/72m;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/72m;-><init>(LX/6j3;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 45
    .line 46
    :goto_0
    iget v0, p1, LX/6j3;->A01:I

    .line 47
    .line 48
    if-ge v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    iget-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, LX/6j3;->DTc()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 81
    .line 82
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget v0, p1, LX/6j3;->A01:I

    .line 87
    .line 88
    if-ge v2, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 91
    .line 92
    aget-object v1, v0, v2

    .line 93
    .line 94
    iget-object v0, p1, LX/6j3;->A07:LX/72m;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/6j3;->A01(LX/6j3;Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p1, LX/6j3;->A0D:[Landroid/view/View;

    .line 113
    .line 114
    iput-object v4, p1, LX/6j3;->A04:Landroid/graphics/Rect;

    .line 115
    .line 116
    iput v3, p1, LX/6j3;->A01:I

    .line 117
    .line 118
    iput-object v4, p1, LX/6j3;->A07:LX/72m;

    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
