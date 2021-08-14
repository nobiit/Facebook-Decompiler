.class public final LX/6yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A7;


# instance fields
.field public final synthetic A00:LX/6yM;


# direct methods
.method public constructor <init>(LX/6yM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yR;->A00:LX/6yM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqU(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/6yR;->A00:LX/6yM;

    .line 1
    .line 2
    const v0, 0x7f170d7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/6yM;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v0, 0x7f0100a8

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/HLX;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/HLX;-><init>(LX/6yM;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 69
    .line 70
    iget-object v0, v2, LX/6yM;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v0, 0x7f0100b3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v1, v3, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 103
    .line 104
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/6yR;->A00:LX/6yM;

    .line 114
    .line 115
    iput-boolean v3, v0, LX/6yM;->A03:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const v0, 0x7f0100c7

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const v0, 0x7f0100ca

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final Cqa(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yR;->A00:LX/6yM;

    .line 1
    .line 2
    iget-object v2, v0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6yR;->A00:LX/6yM;

    .line 9
    .line 10
    iget-object v0, v0, LX/6yM;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const v0, 0x7f0100b3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6yR;->A00:LX/6yM;

    .line 25
    .line 26
    iget-object v2, v0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/6yR;->A00:LX/6yM;

    .line 33
    .line 34
    iget-object v0, v0, LX/6yM;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f0100a8

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/6yR;->A00:LX/6yM;

    .line 49
    .line 50
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, LX/6yR;->A00:LX/6yM;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v1, LX/6yM;->A03:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const v0, 0x7f0100d4

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const v0, 0x7f0100d2

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method
