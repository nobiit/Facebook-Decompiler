.class public final LX/Lxw;
.super LX/18K;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:LX/Lxp;

.field public A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040101

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1c0627

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, LX/Lxp;

    .line 31
    .line 32
    const v0, 0x7f1a08fb

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LX/Lxp;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/DnY;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/DnY;-><init>(LX/Lxw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Lxp;->A0J:LX/5ss;

    .line 44
    .line 45
    iput-boolean v4, v2, LX/Lxp;->A0R:Z

    .line 46
    .line 47
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 48
    .line 49
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 50
    .line 51
    iput v1, v2, LX/Lxp;->A05:I

    .line 52
    .line 53
    iput v1, v2, LX/Lxp;->A04:I

    .line 54
    .line 55
    iget-object v0, v2, LX/Lxp;->A0A:LX/5Sn;

    .line 56
    .line 57
    iput v1, v0, LX/5Sn;->A05:I

    .line 58
    .line 59
    iput-object v2, p0, LX/Lxw;->A02:LX/Lxp;

    .line 60
    .line 61
    const v0, 0x7f0a0781

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Lxw;->A02:LX/Lxp;

    .line 75
    .line 76
    const v0, 0x7f0a1778

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 84
    .line 85
    iput-object v0, p0, LX/Lxw;->A01:Landroid/widget/ViewFlipper;

    .line 86
    .line 87
    new-instance v1, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/Lxw;->A00:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v0, p0, LX/Lxw;->A02:LX/Lxp;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Lxw;->A00:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-super {p0, v0}, LX/18K;->setContentView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/18K;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lxw;->A02:LX/Lxp;

    .line 1
    .line 2
    sget-object v2, LX/3Tk;->A04:LX/3Tk;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/Lxp;->A0S(LX/3Tk;D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lxw;->A01:Landroid/widget/ViewFlipper;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f170a0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/Lxw;->A03:Landroid/view/View;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final show()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/18K;->show()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f010087

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Lxx;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Lxx;-><init>(LX/Lxw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Lxw;->A01:Landroid/widget/ViewFlipper;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Lxw;->A01:Landroid/widget/ViewFlipper;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lxw;->A02:LX/Lxp;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
