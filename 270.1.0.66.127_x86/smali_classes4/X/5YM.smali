.class public LX/5YM;
.super LX/18K;
.source ""


# static fields
.field public static final A0P:LX/5YQ;

.field public static final A0Q:LX/5YQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/CZa;

.field public A08:LX/FAB;

.field public A09:LX/5YZ;

.field public A0A:LX/5YQ;

.field public A0B:LX/5YQ;

.field public A0C:LX/5Ya;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:Landroid/widget/FrameLayout;

.field public A0M:LX/6A4;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/5YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 3
    .line 4
    new-instance v0, LX/5YS;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5YS;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5YM;->A0Q:LX/5YQ;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 707533
    invoke-direct {p0, p1, v0}, LX/5YM;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 707534
    if-nez p2, :cond_0

    .line 707535
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 707536
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040101

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 707537
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez p2, :cond_0

    .line 707538
    const p2, 0x7f1c0627

    .line 707539
    :cond_0
    invoke-direct {p0, p1, p2}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 707540
    new-instance v0, LX/5YU;

    invoke-direct {v0, p0}, LX/5YU;-><init>(LX/5YM;)V

    iput-object v0, p0, LX/5YM;->A0O:LX/5YW;

    .line 707541
    sget-object v0, LX/5YM;->A0Q:LX/5YQ;

    iput-object v0, p0, LX/5YM;->A0B:LX/5YQ;

    .line 707542
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 707543
    iput-object v0, p0, LX/5YM;->A0A:LX/5YQ;

    const/4 v3, 0x1

    .line 707544
    iput-boolean v3, p0, LX/5YM;->A0H:Z

    const/4 v2, 0x0

    .line 707545
    iput-boolean v2, p0, LX/5YM;->A0G:Z

    .line 707546
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/5YM;->A0N:Landroid/os/Handler;

    .line 707547
    iput-boolean v3, p0, LX/5YM;->A0F:Z

    .line 707548
    iput-boolean v3, p0, LX/5YM;->A0E:Z

    .line 707549
    iput-boolean v3, p0, LX/5YM;->A0D:Z

    .line 707550
    iput-boolean v3, p0, LX/5YM;->A0I:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 707551
    iput v0, p0, LX/5YM;->A0K:F

    .line 707552
    iput v2, p0, LX/5YM;->A01:I

    .line 707553
    iput v2, p0, LX/5YM;->A02:I

    .line 707554
    iput v2, p0, LX/5YM;->A00:I

    .line 707555
    invoke-virtual {p0}, LX/5YM;->A06()V

    return-void
.end method

.method public static A02(LX/5YM;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5YM;->A0G:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5YM;->A0D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/5YM;->A09:LX/5YZ;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 20
    .line 21
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/5YM;->A0C:LX/5Ya;

    .line 27
    .line 28
    sget-object v2, LX/5YM;->A0P:LX/5YQ;

    .line 29
    .line 30
    iget-object v1, p0, LX/5YM;->A09:LX/5YZ;

    .line 31
    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v2, v1, v0}, LX/5Ya;->A07(LX/5YQ;ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/5Ya;->A09(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/5YM;->A0M:LX/6A4;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/6A4;->onDismiss()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static A03(LX/5YM;II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5YM;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sub-int/2addr p2, p1

    .line 5
    int-to-float v1, p2

    .line 6
    iget v0, p0, LX/5YM;->A0K:F

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    iget v0, p0, LX/5YM;->A00:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, LX/5YM;->A0J:F

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v0, p0, LX/5YM;->A0J:F

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/1kN;->A01(IF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/5YM;->A0K:F

    .line 49
    .line 50
    iput v0, p0, LX/5YM;->A0J:F

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A04(LX/5YQ;LX/5YQ;)[LX/5YQ;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 5
    .line 6
    filled-new-array {v0}, [LX/5YQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 14
    .line 15
    filled-new-array {v0, p1}, [LX/5YQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 23
    .line 24
    filled-new-array {v0, p0}, [LX/5YQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    .line 30
    .line 31
    filled-new-array {v0, p0, p1}, [LX/5YQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public A05()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, LX/18K;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5YM;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/2gf;->A03(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/5YM;->A04:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public A06()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/5YM;->A03:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/5YY;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5YY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5YM;->A09:LX/5YZ;

    .line 12
    .line 13
    new-instance v1, LX/5Ya;

    .line 14
    .line 15
    iget-object v0, p0, LX/5YM;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/5Ya;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 21
    .line 22
    iget-object v0, p0, LX/5YM;->A0O:LX/5YW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/5YM;->A0C:LX/5Ya;

    .line 32
    .line 33
    iget-object v1, p0, LX/5YM;->A09:LX/5YZ;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, LX/5Ya;->A00:I

    .line 42
    .line 43
    sget-object v2, LX/5YM;->A0P:LX/5YQ;

    .line 44
    .line 45
    iget-object v1, p0, LX/5YM;->A0B:LX/5YQ;

    .line 46
    .line 47
    iget-object v0, p0, LX/5YM;->A0A:LX/5YQ;

    .line 48
    .line 49
    filled-new-array {v2, v1, v0}, [LX/5YQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 57
    .line 58
    new-instance v0, LX/5Yj;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5Yj;-><init>(LX/5YM;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5YM;->A09:LX/5YZ;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 77
    .line 78
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v0, p0, LX/5YM;->A03:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/5YM;->A0L:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/5YM;->A0L:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-super {p0, v0}, LX/18K;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 103
    .line 104
    new-instance v0, LX/5Yl;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/5Yl;-><init>(LX/5YM;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A07(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/5YM;->A0K:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/5YM;->A0K:F

    .line 7
    .line 8
    iget v1, p0, LX/5YM;->A02:I

    .line 9
    .line 10
    iget v0, p0, LX/5YM;->A01:I

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/5YM;->A03(LX/5YM;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5YM;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5YM;->A0L:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, p0, LX/5YM;->A05:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v0, p0, LX/5YM;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5YM;->A0L:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v0, p0, LX/5YM;->A05:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public final A09(LX/6A4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5YM;->A0M:LX/6A4;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0A(LX/5YZ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5YM;->A09:LX/5YZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5YM;->A0C:LX/5Ya;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {p1, v1}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/5Ya;->A00:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0B(LX/5YQ;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5YM;->A0B:LX/5YQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/5YM;->A0C:LX/5Ya;

    .line 3
    .line 4
    iget-object v0, p0, LX/5YM;->A0A:LX/5YQ;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5YM;->A04(LX/5YQ;LX/5YQ;)[LX/5YQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/5Ya;->A0B([LX/5YQ;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0C(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YM;->A07:LX/CZa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/CZa;->C7r(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/18K;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A0D(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/5YM;->A03:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean v3, p0, LX/5YM;->A0G:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/5YM;->A09:LX/5YZ;

    .line 25
    .line 26
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 33
    .line 34
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5YM;->A09:LX/5YZ;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/5Ya;->A09(Z)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, LX/18K;->show()V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/5YM;->A03:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 65
    .line 66
    iget-object v0, p0, LX/5YM;->A0B:LX/5YQ;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3, v2}, LX/5Ya;->A07(LX/5YQ;ZI)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v1, "BottomSheetDialog"

    .line 80
    .line 81
    const-string v0, "You cannot show a dialog with no content."

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    .line 88
    .line 89
    iget-object v0, p0, LX/5YM;->A0A:LX/5YQ;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/5YM;->A0B:LX/5YQ;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v0, v3, v2}, LX/5Ya;->A07(LX/5YQ;ZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final A0E(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Ya;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5YM;->A0D:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5YM;->A0D:Z

    .line 5
    .line 6
    iget v1, p0, LX/5YM;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/5YM;->A01:I

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/5YM;->A03(LX/5YM;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/5YM;->A0N:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/5YM;->A02(LX/5YM;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LX/5YM;->A0N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/8u7;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/8u7;-><init>(LX/5YM;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1b1c6b1d

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/18K;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5YM;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/5YM;->A0C(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/18K;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5YM;->A0E:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/18K;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5YM;->A0F:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 3

    .line 707676
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/5YM;->A0C:LX/5Ya;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 707677
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 707678
    iget-object v1, p0, LX/5YM;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 707679
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 707680
    :cond_1
    iput-object p1, p0, LX/5YM;->A06:Landroid/view/View;

    if-nez p2, :cond_2

    .line 707681
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 707682
    return-void

    :cond_2
    iget-object v0, p0, LX/5YM;->A0C:LX/5Ya;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5YM;->A0D(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
