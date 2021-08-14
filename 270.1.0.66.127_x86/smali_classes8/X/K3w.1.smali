.class public LX/K3w;
.super LX/4k3;
.source ""


# instance fields
.field public A00:Landroid/widget/RelativeLayout$LayoutParams;

.field public A01:Landroid/widget/RelativeLayout$LayoutParams;

.field public A02:LX/K3z;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/animation/ValueAnimator;

.field public final A05:LX/7gR;

.field public final A06:LX/2R2;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2264875
    invoke-direct {p0, p1, v0}, LX/K3w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2264876
    invoke-direct {p0, p1, p2, v0}, LX/K3w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2264877
    invoke-direct {p0, p1, p2, p3}, LX/4k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2264878
    const v0, 0x7f1a0445

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 2264879
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x10

    .line 2264880
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2264881
    const v0, 0x7f0a0c08

    .line 2264882
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2264883
    check-cast v0, LX/7gR;

    iput-object v0, p0, LX/K3w;->A05:LX/7gR;

    .line 2264884
    const v0, 0x7f0a0c0a

    .line 2264885
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2264886
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/K3w;->A08:LX/1j4;

    .line 2264887
    const v0, 0x7f0a0c09

    .line 2264888
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2264889
    check-cast v1, LX/2R2;

    iput-object v1, p0, LX/K3w;->A06:LX/2R2;

    .line 2264890
    new-instance v0, LX/K3x;

    invoke-direct {v0, p0}, LX/K3x;-><init>(LX/K3w;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2264891
    iget-object v0, p0, LX/K3w;->A08:LX/1j4;

    invoke-static {v0}, LX/4k9;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/K3w;->A04:Landroid/animation/ValueAnimator;

    .line 2264892
    new-instance v0, LX/Jxl;

    invoke-direct {v0, p0}, LX/Jxl;-><init>(LX/K3w;)V

    .line 2264893
    iput-object v0, p0, LX/4k3;->A00:LX/Ei1;

    .line 2264894
    new-instance v0, LX/K3y;

    invoke-direct {v0, p0}, LX/K3y;-><init>(LX/K3w;)V

    iput-object v0, p0, LX/K3w;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K3w;->A05:LX/7gR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/GCv;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/GCv;-><init>(LX/K3w;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A0y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K3w;->A04:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K3w;->A05:LX/7gR;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/K3w;->A06:LX/2R2;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, p0, LX/4k3;->A03:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    int-to-float v0, v3

    .line 27
    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v3, v0}, LX/4k3;->A0x(ZI)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0z(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/K3w;->A08:LX/1j4;

    .line 15
    .line 16
    const v0, 0x7f1215d4

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/K3w;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/2Ld;->A0l:LX/2Ld;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/K3w;->A08:LX/1j4;

    .line 41
    .line 42
    const v0, 0x7f1215e4    # 1.9418095E38f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/K3w;->A08:LX/1j4;

    .line 47
    .line 48
    const v0, 0x7f1215d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/K3w;->A04:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v1, p0, LX/K3w;->A08:LX/1j4;

    .line 61
    .line 62
    const v0, 0x7f1215d5

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/K3w;->A04:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, LX/K3w;->A00(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/K3w;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v0}, LX/L7r;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, p0, LX/K3w;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/L7r;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/L7r;->A00(Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, LX/K3w;->A08:LX/1j4;

    .line 123
    .line 124
    const v1, 0x7f1215d8

    .line 125
    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, LX/K3w;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p1}, LX/K3w;->A00(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object v1, p0, LX/K3w;->A08:LX/1j4;

    .line 146
    .line 147
    const v0, 0x7f1215d6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/7gy;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K3w;->A05:LX/7gR;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object p2, v1, LX/7gy;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, v1, LX/7gy;->A00:I

    .line 14
    .line 15
    iput-boolean p3, v1, LX/7gy;->A06:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/K3w;->A05:LX/7gR;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/7gR;->A02(LX/7gy;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
