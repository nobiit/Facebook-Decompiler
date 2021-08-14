.class public Lcom/facebook/widget/popover/SimplePopoverFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/2Ch;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5ss;

.field public A02:LX/5ea;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A02(Landroid/content/Context;II)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    filled-new-array {p1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 20
    .line 21
    .line 22
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float v1, p2

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return v5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method private final A28(Landroid/app/Dialog;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    const v0, 0x10100f4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    const v0, 0x10100f5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v1, 0x44020000    # 520.0f

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A00(Landroid/content/res/Resources;FI)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v1, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A00(Landroid/content/res/Resources;FI)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method private final A2A()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    iget-object v0, v0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0B:LX/5sn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5sn;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x4eeab75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A26()LX/5ss;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A01:LX/5ss;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v2, LX/5st;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/5st;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/16 v0, 0x2074

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Handler;

    .line 51
    .line 52
    const v0, 0x5fde357b

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/5su;

    .line 59
    .line 60
    invoke-direct {v4, p0}, LX/5su;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A03:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A2A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide/16 v2, 0x1a9

    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x2074

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/os/Handler;

    .line 82
    .line 83
    const v0, 0x1071b8ad

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    const v0, 0x758e8f70

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-wide/16 v2, 0x226

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final A1Z()V
    .locals 6

    .line 0
    const v0, 0x14f222d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x4000000

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0602c7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    .line 55
    iput v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A06:I

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v4, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02:LX/5ea;

    .line 62
    .line 63
    iget-boolean v0, v4, LX/5ea;->A08:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v4, LX/5ea;->A08:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x2442

    .line 76
    .line 77
    iget-object v0, v4, LX/5ea;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1WB;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/Lxu;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LX/Lxu;-><init>(LX/5ea;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/5ea;->A03:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x24ed84dd

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1f7ef992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kf;

    .line 17
    .line 18
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0sv;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/5ea;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A25()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/5ea;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A01:LX/5ss;

    .line 37
    .line 38
    iput-object v0, v2, LX/5ea;->A06:LX/5ss;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5ss;->BMn()LX/5t2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5ea;->A07:LX/5t2;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02:LX/5ea;

    .line 47
    .line 48
    const v0, -0x64a19d33

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
.end method

.method public A1c()V
    .locals 5

    .line 0
    const v0, -0x4c2d2fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0kf;

    .line 20
    .line 21
    iget-object v0, v0, LX/0kf;->A03:LX/0sv;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A03:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x2074

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, -0x950af2b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public A1j()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A2A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f1c0404

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1c0405

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const v0, 0x7f1c0409

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
.end method

.method public A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    new-instance v1, LX/5sv;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/5sv;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A2A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A28(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method

.method public A25()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f1a0b6a

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const v0, 0x7f1a0259

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x7f1a0390

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    const v0, 0x7f1a061f

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public A26()LX/5ss;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5sq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5sq;-><init>(Lcom/facebook/widget/popover/SimplePopoverFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;

    .line 24
    .line 25
    new-instance v0, LX/G83;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G83;-><init>(Lcom/facebook/feedback/comments/contextualprofiles/ContextualProfilesCommentsPopoverFragment;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A01:LX/5ss;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/DnR;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/DnR;-><init>(Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A01:LX/5ss;

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, Lcom/facebook/feedplugins/showcase/ephemeralfeed/ShowcaseEphemeralFeedAnimationFragment;->A01:LX/5ss;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A03:LX/5ss;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LX/G80;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/G80;-><init>(Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A03:LX/5ss;

    .line 61
    .line 62
    :cond_4
    iget-object v0, v1, Lcom/facebook/groups/memberprofile/SimpleGroupsMemberBioPopoverFragment;->A03:LX/5ss;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    move-object v1, p0

    .line 66
    check-cast v1, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0C:LX/5ss;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    new-instance v0, LX/5sp;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/5sp;-><init>(Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0C:LX/5ss;

    .line 78
    .line 79
    :cond_6
    iget-object v0, v1, Lcom/facebook/ufiservices/flyout/SimpleUFIPopoverFragment;->A0C:LX/5ss;

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A27()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02:LX/5ea;

    .line 5
    .line 6
    sget-object v1, LX/3Tk;->A01:LX/3Tk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/5ea;->A01(LX/5ea;LX/3Tk;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A06:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
.end method

.method public A29(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/widget/popover/SimplePopoverFragment;->A02:LX/5ea;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/5ea;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v2, LX/5ea;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5ea;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "In order to set the footer, the footer needs to be in the layout."

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method

.method public final AoH(LX/KtO;)LX/8OD;
    .locals 4

    .line 0
    new-instance v3, LX/8OD;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/8OD;-><init>(Ljava/util/Map;Ljava/lang/ref/WeakReference;Lcom/google/common/collect/ImmutableSet;)V

    .line 22
    .line 23
    .line 24
    return-object v3
    .line 25
.end method

.method public C5k()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A27()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "chromeless:content:fragment:tag"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A2A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A28(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public onResume()V
    .locals 3

    .line 0
    const v0, 0x47c79f17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    .line 33
    :cond_0
    const v0, -0x250f5358

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
