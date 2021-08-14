.class public LX/Fmh;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/2G3;

.field public A04:LX/1o6;

.field public A05:LX/GYC;

.field public A06:LX/GYA;

.field public A07:LX/GYB;

.field public A08:LX/Fmj;

.field public A09:LX/Fmk;

.field public A0A:LX/Fmp;

.field public A0B:LX/Fmi;

.field public A0C:LX/Fml;

.field public A0D:Z

.field public A0E:F

.field public A0F:F

.field public A0G:Landroid/animation/ValueAnimator;

.field public A0H:Landroid/animation/ValueAnimator;

.field public A0I:Landroid/animation/ValueAnimator;

.field public A0J:LX/Fmd;

.field public A0K:Z

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Fmn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fmh;->A0N:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828181
    invoke-direct {p0, p1, v0}, LX/Fmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1828182
    invoke-direct {p0, p1, p2, v0}, LX/Fmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1828183
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1828184
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Fmh;->A0L:Landroid/os/Handler;

    .line 1828185
    new-instance v0, LX/Fmn;

    invoke-direct {v0, p0}, LX/Fmn;-><init>(LX/Fmh;)V

    iput-object v0, p0, LX/Fmh;->A0M:LX/Fmn;

    const/4 v0, 0x1

    .line 1828186
    iput-boolean v0, p0, LX/Fmh;->A0D:Z

    .line 1828187
    iput-boolean v0, p0, LX/Fmh;->A0K:Z

    .line 1828188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1828189
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1828190
    invoke-static {v1}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    move-result-object v0

    .line 1828191
    iput-object v0, p0, LX/Fmh;->A04:LX/1o6;

    .line 1828192
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    move-result-object v0

    .line 1828193
    iput-object v0, p0, LX/Fmh;->A03:LX/2G3;

    .line 1828194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a0e20

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1828195
    const v0, 0x7f0a10ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/GYC;

    iput-object v0, p0, LX/Fmh;->A05:LX/GYC;

    .line 1828196
    const v0, 0x7f0a10ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/GYA;

    iput-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 1828197
    const v0, 0x7f0a10f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/GYB;

    iput-object v0, p0, LX/Fmh;->A07:LX/GYB;

    .line 1828198
    new-instance v0, LX/Fmk;

    invoke-direct {v0, p0}, LX/Fmk;-><init>(LX/Fmh;)V

    iput-object v0, p0, LX/Fmh;->A09:LX/Fmk;

    .line 1828199
    new-instance v0, LX/Fmi;

    invoke-direct {v0, p0}, LX/Fmi;-><init>(LX/Fmh;)V

    iput-object v0, p0, LX/Fmh;->A0B:LX/Fmi;

    .line 1828200
    new-instance v0, LX/Fmm;

    invoke-direct {v0, p0}, LX/Fmm;-><init>(LX/Fmh;)V

    iput-object v0, p0, LX/Fmh;->A02:Landroid/view/View$OnClickListener;

    .line 1828201
    iget-object v2, p0, LX/Fmh;->A05:LX/GYC;

    .line 1828202
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f16001b

    .line 1828203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1828204
    invoke-static {v2, v0}, LX/GOD;->A00(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 1828205
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1828206
    iget-object v1, p0, LX/Fmh;->A03:LX/2G3;

    new-instance v0, LX/Fmo;

    invoke-direct {v0, p0}, LX/Fmo;-><init>(LX/Fmh;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 1828207
    return-void
.end method

.method public static A00(LX/Fmh;FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput p1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput p2, v1, v0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    const-wide/16 v0, 0x190

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fmh;->A09:LX/Fmk;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fmh;->A0C:LX/Fml;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/Fmh;->A0H:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/Fmh;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, LX/Fmh;->A05:LX/GYC;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Fmh;->A07:LX/GYB;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fmh;->A0A:LX/Fmp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Fmh;->A0C:LX/Fml;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, LX/Fmh;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Fmh;->A0D:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/Fmh;->A00(LX/Fmh;FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/Fmh;->A0C:LX/Fml;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07004b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04(FF)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Fmh;->A0K:Z

    .line 1
    .line 2
    move v4, p1

    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/Fmh;->A0F:F

    .line 7
    .line 8
    iput p2, p0, LX/Fmh;->A0E:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Fmh;->A0K:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/Fmh;->A0F:F

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/Fmh;->A0E:F

    .line 29
    .line 30
    sub-float/2addr v0, p2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    fill-array-data v0, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v0, LX/Fmh;->A0N:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget v3, p0, LX/Fmh;->A0F:F

    .line 80
    .line 81
    iget v5, p0, LX/Fmh;->A0E:F

    .line 82
    .line 83
    iput p1, p0, LX/Fmh;->A0F:F

    .line 84
    .line 85
    iput p2, p0, LX/Fmh;->A0E:F

    .line 86
    .line 87
    new-instance v1, LX/Fmd;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v1 .. v6}, LX/Fmd;-><init>(LX/Fmh;FFFF)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/Fmh;->A0J:LX/Fmd;

    .line 94
    .line 95
    iget-object v0, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Fmh;->A0G:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05(LX/518;ZZLX/Fmp;)V
    .locals 6

    .line 0
    iput-object p4, p0, LX/Fmh;->A0A:LX/Fmp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/Fmh;->A0K:Z

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/518;->B9W()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/Fmh;->A05:LX/GYC;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fmh;->A05:LX/GYC;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Fmh;->A06:LX/GYA;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, v2, LX/GYA;->A00:F

    .line 28
    .line 29
    iget v0, v2, LX/GYA;->A02:F

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/L73;->A00(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/GYA;->A03:F

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 41
    .line 42
    iput v3, v0, LX/GY9;->A00:F

    .line 43
    .line 44
    iput v3, v0, LX/GYA;->A01:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Fmh;->A06:LX/GYA;

    .line 50
    .line 51
    invoke-interface {p1}, LX/518;->B9K()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v2, LX/GYA;->A02:F

    .line 56
    .line 57
    iget v0, v2, LX/GYA;->A00:F

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/L73;->A00(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, LX/GYA;->A03:F

    .line 64
    .line 65
    iput v3, v2, LX/GYA;->A04:F

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 71
    .line 72
    iput-boolean v4, v0, LX/GY9;->A01:Z

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Fmh;->A06:LX/GYA;

    .line 83
    .line 84
    invoke-interface {p1}, LX/518;->BKJ()Lcom/facebook/spherical/model/PanoBounds;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/GYA;->A06:Lcom/facebook/spherical/model/PanoBounds;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Fmh;->A06:LX/GYA;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Fmh;->A07:LX/GYB;

    .line 99
    .line 100
    iput v3, v0, LX/GY9;->A00:F

    .line 101
    .line 102
    sub-float/2addr v3, v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Fmh;->A07:LX/GYB;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    const-wide/16 v0, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    iget-object v0, p0, LX/Fmh;->A0B:LX/Fmi;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Fmh;->A0I:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    iget-object v4, p0, LX/Fmh;->A04:LX/1o6;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2E:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 172
    .line 173
    .line 174
    const-class v1, LX/9Fg;

    .line 175
    .line 176
    iget-object v0, p0, LX/Fmh;->A05:LX/GYC;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void

    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Fmh;->A05:LX/GYC;

    .line 6
    .line 7
    iget-object v0, p0, LX/Fmh;->A02:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Fmh;->A05:LX/GYC;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
