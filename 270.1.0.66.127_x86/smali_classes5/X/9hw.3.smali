.class public final LX/9hw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ViewFlipper;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f0100c7

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0100ca

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/9hw;->A01(Landroid/widget/ViewFlipper;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v1, 0x7f0100d2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0100d4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/9hw;->A01(Landroid/widget/ViewFlipper;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A01(Landroid/widget/ViewFlipper;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/5Jh;LX/69z;Landroid/widget/ViewFlipper;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0100d2

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0100d4

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1, v0}, LX/9hw;->A01(Landroid/widget/ViewFlipper;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v5, LX/1GY;

    .line 20
    .line 21
    invoke-direct {v5, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/9hv;

    .line 30
    .line 31
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/9hv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v3, LX/9hv;->A02:LX/5Jh;

    .line 50
    .line 51
    new-instance v0, LX/9hx;

    .line 52
    .line 53
    invoke-direct {v0, p2}, LX/9hx;-><init>(Landroid/widget/ViewFlipper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/9hv;->A03:LX/9hx;

    .line 57
    .line 58
    iput-object p3, v3, LX/9hv;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v3, LX/9hv;->A01:LX/69z;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const v1, 0x7f0100c7

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0100ca

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v1, v0}, LX/9hw;->A01(Landroid/widget/ViewFlipper;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
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
    .line 103
.end method
