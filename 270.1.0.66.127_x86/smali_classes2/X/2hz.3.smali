.class public LX/2hz;
.super LX/2dv;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[I

.field public A03:[LX/2eM;

.field public A04:[LX/2eM;

.field public final A05:LX/OGQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/2dv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/OGQ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/OGQ;-><init>(LX/2hz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2hz;->A05:LX/OGQ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/2hz;->A02:[I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/2hz;->setChildrenDrawingOrderEnabled(Z)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [LX/2eM;

    .line 26
    .line 27
    iput-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A0H(ILX/2eM;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v3, p0, LX/2hz;->A03:[LX/2eM;

    .line 43
    .line 44
    array-length v2, v3

    .line 45
    if-lt p1, v2, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    new-array v1, v0, [LX/2eM;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/2hz;->A03:[LX/2eM;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 58
    .line 59
    aput-object p2, v0, p1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v3, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/view/View;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, LX/2hz;->A01:Z

    .line 68
    .line 69
    instance-of v0, v3, LX/2hz;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/2hz;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-boolean v0, p0, LX/2hz;->A00:Z

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-super {p0, v3, v1, v0, v2}, LX/2dv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-super {p0, v3, v1, v0}, LX/2dv;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0K(ILX/2eM;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 3
    .line 4
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/2hz;->A03:[LX/2eM;

    .line 26
    .line 27
    iget-object v2, p0, LX/2hz;->A04:[LX/2eM;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    aget-object v0, v2, p1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    array-length v0, v2

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    aget-object v0, v2, v1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_3
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/2hz;->A04:[LX/2eM;

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    aput-object v0, v3, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, LX/2hz;->A01:Z

    .line 73
    .line 74
    iget-boolean v0, p0, LX/2hz;->A00:Z

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-super {p0, v1}, LX/2dv;->removeViewInLayout(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/2hz;->A01:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-super {p0, v1}, LX/2dv;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A0L(ZIIII)V
    .locals 0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2hz;->A05:LX/OGQ;

    .line 1
    .line 2
    iput-object p1, v3, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, v3, LX/OGQ;->A00:I

    .line 6
    .line 7
    iget-object v1, v3, LX/OGQ;->A03:LX/2hz;

    .line 8
    .line 9
    iget-object v0, v1, LX/2hz;->A03:[LX/2eM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2dv;->A0G()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    iput v2, v3, LX/OGQ;->A01:I

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/2dv;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/2hz;->A05:LX/OGQ;

    .line 23
    .line 24
    iget-object v0, v3, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, v3, LX/OGQ;->A00:I

    .line 29
    .line 30
    iget v1, v3, LX/OGQ;->A01:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/OGQ;->A00(LX/OGQ;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, LX/2hz;->A05:LX/OGQ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v1, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 45
    .line 46
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2dv;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/2dv;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 18
    .line 19
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 20
    .line 21
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final getChildDrawingOrder(II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/2hz;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/2hz;->A02:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/2hz;->A02:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 30
    .line 31
    aget-object v2, v0, v4

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 36
    .line 37
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 38
    .line 39
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, LX/2hz;->A02:[I

    .line 50
    .line 51
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    move v3, v1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    array-length v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-boolean v6, p0, LX/2hz;->A01:Z

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, LX/2hz;->A05:LX/OGQ;

    .line 68
    .line 69
    iget-object v0, v3, LX/OGQ;->A02:Landroid/graphics/Canvas;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v2, v3, LX/OGQ;->A00:I

    .line 74
    .line 75
    iget v1, v3, LX/OGQ;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-lt v2, v1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v3}, LX/OGQ;->A00(LX/OGQ;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v0, p0, LX/2hz;->A02:[I

    .line 87
    .line 88
    aget v0, v0, p2

    .line 89
    .line 90
    return v0
    .line 91
    .line 92
    .line 93
.end method

.method public final getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/2dv;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 319315
    invoke-super {p0}, LX/2dv;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 319316
    invoke-super {p0, p1}, LX/2dv;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/2dv;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 12
    .line 13
    aget-object v2, v0, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 18
    .line 19
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 20
    .line 21
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    array-length v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2dv;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2hz;->A00:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX/2hz;->A0L(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2hz;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x3fd4430e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/2dv;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2c8c0aa0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1740a9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/2hz;->A03:[LX/2eM;

    .line 15
    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-int/2addr v3, v5

    .line 20
    :goto_1
    if-ltz v3, :cond_3

    .line 21
    .line 22
    aget-object v2, v4, v3

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 27
    .line 28
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 29
    .line 30
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, v1, LX/8MB;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/8MB;

    .line 43
    .line 44
    invoke-interface {v1, p1}, LX/8MB;->shouldHandleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, p1, p0}, LX/8MB;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :goto_2
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-super {p0, p1}, LX/2dv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :cond_0
    const v0, 0x2d83290b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    array-length v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x0

    .line 75
    goto :goto_2
.end method

.method public final requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, LX/2hz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/2hz;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2hz;->A00:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0}, LX/2dv;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setClipChildren(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/2dv;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/2dv;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/2hz;->A03:[LX/2eM;

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/2eM;->A01:LX/2dA;

    .line 19
    .line 20
    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    .line 21
    .line 22
    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/2eM;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
    .line 45
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
