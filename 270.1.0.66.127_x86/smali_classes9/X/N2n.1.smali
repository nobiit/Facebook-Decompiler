.class public final LX/N2n;
.super LX/NpU;
.source ""


# static fields
.field public static final A0I:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultSelfieCaptureOverlayFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/N30;

.field public A07:LX/GHR;

.field public A08:LX/N2I;

.field public A09:LX/N2o;

.field public A0A:LX/N2p;

.field public A0B:LX/N2j;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/N2q;

.field public final A0G:[F

.field public final A0H:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N2n;->A0I:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/NpU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/N2n;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v0, v1, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/N2n;->A0G:[F

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/N2n;->A0H:[F

    .line 29
    .line 30
    new-instance v0, LX/N2q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/N2q;-><init>(LX/N2n;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/N2n;->A0F:LX/N2q;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(ZF)F
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x3fcccccd    # 1.6f

    .line 3
    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    :cond_0
    sget-object p0, LX/N2n;->A0I:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

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

.method public static A01(LX/N2n;LX/N30;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/N2n;->A08:LX/N2I;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f16002a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v6, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    div-int/2addr v6, v0

    .line 24
    const v0, 0x7f160005

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v5, v0

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v1, v6

    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget-object v0, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    int-to-float v0, v5

    .line 66
    add-float/2addr v2, v0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    sub-float/2addr v1, v6

    .line 74
    int-to-float v0, v5

    .line 75
    add-float/2addr v1, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v6

    .line 84
    sub-float/2addr v0, v1

    .line 85
    float-to-int v0, v0

    .line 86
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    iget-object v0, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    sub-float/2addr v2, v1

    .line 93
    int-to-float v0, v5

    .line 94
    sub-float/2addr v2, v0

    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    iget-object v2, p0, LX/N2n;->A0D:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    sub-float/2addr v1, v6

    .line 102
    int-to-float v0, v5

    .line 103
    sub-float/2addr v1, v0

    .line 104
    :goto_1
    float-to-int v0, v1

    .line 105
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-float/2addr v2, v6

    .line 112
    :goto_2
    float-to-int v0, v2

    .line 113
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A02(LX/N2n;LX/N30;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N2n;->A0F:LX/N2q;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/N2q;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f1237e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f1237bd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f1237ff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/N2n;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f123800

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f123802

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f123803

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f123801

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6ee3c8b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0339

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x33bfcaf7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x763e1288

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/N2n;->A08:LX/N2I;

    .line 11
    .line 12
    iget-object v1, v2, LX/N2I;->A02:LX/N2K;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/N2K;->A00:Z

    .line 18
    .line 19
    iget-object v0, v1, LX/N2K;->A01:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/N2I;->A02:LX/N2K;

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/N2n;->A07:LX/GHR;

    .line 29
    .line 30
    iput-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 31
    .line 32
    iput-object v0, p0, LX/N2n;->A08:LX/N2I;

    .line 33
    .line 34
    iput-object v0, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/N2n;->A0B:LX/N2j;

    .line 39
    .line 40
    iput-object v0, p0, LX/N2n;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v0, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/N2n;->A0A:LX/N2p;

    .line 45
    .line 46
    iput-object v0, p0, LX/N2n;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, -0x3632a549

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/N2n;->A00:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a1c58

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GHR;

    .line 10
    .line 11
    iput-object v0, p0, LX/N2n;->A07:LX/GHR;

    .line 12
    .line 13
    const v0, 0x7f0a0b3f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/N2o;

    .line 21
    .line 22
    iput-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 23
    .line 24
    const v0, 0x7f0a026f

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/N2I;

    .line 32
    .line 33
    iput-object v0, p0, LX/N2n;->A08:LX/N2I;

    .line 34
    .line 35
    const v0, 0x7f0a1581

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, LX/N2n;->A02:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const v0, 0x7f0a2938

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a2934

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a10f5

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/N2j;

    .line 76
    .line 77
    iput-object v0, p0, LX/N2n;->A0B:LX/N2j;

    .line 78
    .line 79
    const v0, 0x7f0a0e35

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/N2n;->A01:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v1, p0, LX/N2n;->A0B:LX/N2j;

    .line 91
    .line 92
    new-instance v0, LX/N2r;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/N2r;-><init>(LX/N2n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "sans-serif-medium"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/N2n;->A05:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f040886

    .line 119
    .line 120
    .line 121
    const v0, 0x7f060450

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/N2n;->A04:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f040885

    .line 134
    .line 135
    .line 136
    const v0, 0x7f06044f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/N2n;->A0F:LX/N2q;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/N2q;->A00:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iput-boolean v5, v0, LX/N2o;->A02:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/N2n;->A08:LX/N2I;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/N2n;->A07:LX/GHR;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/N2n;->A0B:LX/N2j;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, LX/N2n;->A09:LX/N2o;

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x7f040881

    .line 184
    .line 185
    .line 186
    const v0, 0x7f06045a

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v4, LX/N2o;->A04:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 210
    .line 211
    const/high16 v0, 0x42900000    # 72.0f

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f040873

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0600c1

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/N2n;->A00:Landroid/view/View;

    .line 248
    .line 249
    check-cast v1, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iget-object v0, p0, LX/N2n;->A03:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/N2p;

    .line 257
    .line 258
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v0}, LX/N2p;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, p0, LX/N2n;->A0A:LX/N2p;

    .line 268
    .line 269
    iget-object v0, p0, LX/N2n;->A0F:LX/N2q;

    .line 270
    .line 271
    iget-object v1, v0, LX/N2q;->A01:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v2, LX/N2p;->A0B:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/N2p;->A0B:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    iput v0, v2, LX/N2p;->A06:I

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f16002a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-int v1, v0

    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v0, 0x7f16001b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    float-to-int v0, v0

    .line 331
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iget-object v2, p0, LX/N2n;->A02:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    iget-object v1, p0, LX/N2n;->A0A:LX/N2p;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/N2n;->A0A:LX/N2p;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/N2n;->A0F:LX/N2q;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/N2q;->DRR()V

    .line 349
    .line 350
    .line 351
    :cond_0
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x28fae36d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/N2n;->A0B:LX/N2j;

    .line 8
    .line 9
    iget-object v1, v0, LX/N2j;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, LX/N2j;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const v0, 0x518d4593

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x537ff9f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040884

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0600ad

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/N2l;->A03(Landroid/app/Activity;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/N2n;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/N2o;->A03()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/N2n;->A09:LX/N2o;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, LX/N2o;->setDrawingAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/N2n;->A08:LX/N2I;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/N2n;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a1d3b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v1, 0x7f04087d

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060457

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x8501c3c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
