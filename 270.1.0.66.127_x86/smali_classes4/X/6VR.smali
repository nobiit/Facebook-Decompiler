.class public final LX/6VR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;LX/1I9;LX/2CX;Z)LX/1Z7;
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/6VS;

    .line 8
    .line 9
    invoke-direct {v3}, LX/6VS;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p0, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6VS;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, v1, LX/6VS;->A00:LX/1I9;

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/BitSet;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/6VS;

    .line 47
    .line 48
    iput-object p2, v0, LX/6VS;->A01:LX/2CX;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/BitSet;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, LX/1Z7;->A1d(Z)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p2, LX/2CW;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p2, LX/2CW;

    .line 66
    .line 67
    invoke-virtual {p2}, LX/2CW;->A06()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    invoke-virtual {p1}, LX/1I9;->A1G()LX/1I9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
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
.end method

.method public static A01(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v2, v6, v3

    .line 16
    .line 17
    int-to-float v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    cmpg-float v0, v0, v5

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    int-to-float v0, v2

    .line 29
    cmpg-float v0, v5, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    aget v1, v6, v1

    .line 34
    .line 35
    int-to-float v0, v1

    .line 36
    cmpg-float v0, v0, v4

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    cmpg-float v0, v4, v0

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
