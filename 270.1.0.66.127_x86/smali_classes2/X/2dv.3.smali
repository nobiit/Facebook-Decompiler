.class public abstract LX/2dv;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0G()I
    .locals 5

    instance-of v0, p0, LX/2hz;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0EG;->A01()I

    move-result v0

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/2hz;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/2hz;->A03:[LX/2eM;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v0, v1, v3

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public A0H(ILX/2eM;)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-object v0, p2, LX/2eM;->A01:LX/2dA;

    iget-object v0, v0, LX/2dA;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/litho/ComponentHost;->A0S(ILX/2eM;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0I(LX/2eM;II)V
    .locals 6

    instance-of v0, p0, LX/2hz;

    if-nez v0, :cond_10

    move-object v3, p0

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    if-nez p1, :cond_0

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2eM;

    :cond_0
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/1iF;->A00(LX/2eM;)LX/1iF;

    move-result-object v0

    iget-object v1, v0, LX/1iF;->A0C:LX/1iE;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/1iE;->A02:Landroid/graphics/Rect;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A0C:LX/1tK;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1tK;->A01:LX/0EG;

    invoke-virtual {v0, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1tK;->A00:LX/0EG;

    if-nez v0, :cond_2

    sget-object v0, LX/1tK;->A02:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->APb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EG;

    if-nez v1, :cond_1

    new-instance v1, LX/0EG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0EG;-><init>(I)V

    :cond_1
    iput-object v1, v2, LX/1tK;->A00:LX/0EG;

    :cond_2
    iget-object v1, v2, LX/1tK;->A01:LX/0EG;

    iget-object v0, v2, LX/1tK;->A00:LX/0EG;

    invoke-static {p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0EG;LX/0EG;)V

    :cond_3
    iget-object v1, v2, LX/1tK;->A01:LX/0EG;

    iget-object v0, v2, LX/1tK;->A00:LX/0EG;

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0EG;LX/0EG;)V

    iget-object v1, v2, LX/1tK;->A00:LX/0EG;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0EG;->A01()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1tK;->A02:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->CzJ(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/1tK;->A00:LX/0EG;

    :cond_4
    iget-object v4, p1, LX/2eM;->A02:Ljava/lang/Object;

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0E(Lcom/facebook/litho/ComponentHost;)V

    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    invoke-virtual {v2, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    if-nez v0, :cond_5

    new-instance v1, LX/0EG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0EG;-><init>(I)V

    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    :cond_5
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    invoke-static {p3, v2, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0EG;LX/0EG;)V

    :cond_6
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A01:LX/0EG;

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A03:LX/0EG;

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0EG;LX/0EG;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    :cond_7
    :goto_1
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;)V

    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    invoke-virtual {v2, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    if-nez v0, :cond_8

    new-instance v1, LX/0EG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0EG;-><init>(I)V

    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    :cond_8
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    invoke-static {p3, v2, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0EG;LX/0EG;)V

    :cond_9
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A02:LX/0EG;

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A04:LX/0EG;

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0EG;LX/0EG;)V

    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0F(Lcom/facebook/litho/ComponentHost;)V

    iget-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-nez v0, :cond_a

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    :cond_a
    return-void

    :cond_b
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0J:Z

    iget-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-nez v0, :cond_c

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    :cond_c
    iget-object v2, v3, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    invoke-virtual {v2, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    if-nez v0, :cond_d

    new-instance v1, LX/0EG;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0EG;-><init>(I)V

    iput-object v1, v3, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    :cond_d
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    invoke-static {p3, v2, v0}, Lcom/facebook/litho/ComponentHost;->A0B(ILX/0EG;LX/0EG;)V

    :cond_e
    iget-object v1, v3, Lcom/facebook/litho/ComponentHost;->A06:LX/0EG;

    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A05:LX/0EG;

    invoke-static {p2, p3, v1, v0}, Lcom/facebook/litho/ComponentHost;->A0A(IILX/0EG;LX/0EG;)V

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v3, p0

    check-cast v3, LX/2hz;

    if-nez p1, :cond_11

    iget-object v0, v3, LX/2hz;->A04:[LX/2eM;

    if-eqz v0, :cond_11

    aget-object p1, v0, p2

    :cond_11
    if-eqz p1, :cond_a

    iget-object v2, p1, LX/2eM;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object v5, v3, LX/2hz;->A03:[LX/2eM;

    array-length v4, v5

    if-lt p3, v4, :cond_12

    shl-int/lit8 v0, v4, 0x1

    new-array v1, v0, [LX/2eM;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, LX/2hz;->A03:[LX/2eM;

    :cond_12
    iget-object v5, v3, LX/2hz;->A03:[LX/2eM;

    aget-object v1, v5, p3

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/2hz;->A04:[LX/2eM;

    if-nez v0, :cond_13

    array-length v0, v5

    new-array v0, v0, [LX/2eM;

    iput-object v0, v3, LX/2hz;->A04:[LX/2eM;

    :cond_13
    iget-object v0, v3, LX/2hz;->A04:[LX/2eM;

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    aput-object v1, v0, p3

    :cond_14
    iget-object v4, v3, LX/2hz;->A04:[LX/2eM;

    if-eqz v4, :cond_15

    aget-object v1, v4, p2

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    aget-object v0, v4, p2

    aput-object v1, v4, p2

    :goto_3
    aput-object v0, v5, p3

    if-eqz v4, :cond_17

    const/4 v1, 0x0

    :goto_4
    array-length v0, v4

    if-ge v1, v0, :cond_19

    aget-object v0, v4, v1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, v3, LX/2hz;->A04:[LX/2eM;

    :cond_17
    iget-object v0, p1, LX/2eM;->A01:LX/2dA;

    iget-object v0, v0, LX/2dA;->A05:LX/2dD;

    iget-object v1, v0, LX/2dD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    return-void

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_19
    const/4 v0, 0x1

    goto :goto_5

    :cond_1a
    aget-object v0, v5, p2

    aput-object v1, v5, p2

    goto :goto_3

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2hz;->A01:Z

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {v0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    goto :goto_2
.end method

.method public final A0J(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2dv;->A00:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iput-boolean p1, p0, LX/2dv;->A00:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2dv;->A01:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LX/2dv;->A01:Z

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/2dv;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-boolean v1, p0, LX/2dv;->A02:Z

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 40
    .line 41
    sget-boolean v0, LX/08g;->disableHostSuppressInvalidations:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0K:Z

    .line 46
    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    iput-boolean p1, v2, Lcom/facebook/litho/ComponentHost;->A0K:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 62
    .line 63
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0L:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentHost;->A0P()V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0L:Z

    .line 71
    .line 72
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0N:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    :cond_6
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0N:Z

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public abstract A0K(ILX/2eM;)V
.end method

.method public getSuppressInvalidations()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2dv;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public invalidate()V
    .locals 1

    .line 164576
    iget-boolean v0, p0, LX/2dv;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 164577
    iput-boolean v0, p0, LX/2dv;->A01:Z

    return-void

    .line 164578
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 164579
    iget-boolean v0, p0, LX/2dv;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 164580
    iput-boolean v0, p0, LX/2dv;->A01:Z

    return-void

    .line 164581
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 314466
    iget-boolean v0, p0, LX/2dv;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 314467
    iput-boolean v0, p0, LX/2dv;->A01:Z

    return-void

    .line 314468
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x82

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/2dv;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iput-boolean v2, p0, LX/2dv;->A02:Z

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method
