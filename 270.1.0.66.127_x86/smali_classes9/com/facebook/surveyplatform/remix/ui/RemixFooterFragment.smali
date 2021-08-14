.class public Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/4Kf;

.field public A03:LX/CKP;

.field public A04:LX/5Sa;

.field public A05:LX/1I9;

.field public A06:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v4, LX/1Gp;

    .line 7
    .line 8
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A05:LX/1I9;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A06:LX/1GY;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v2, v1, v0, v4}, LX/1I9;->A1R(LX/1GY;IILX/1Gp;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/1Cp;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/1Cp;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Cp;->A05()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget v0, v4, LX/1Gp;->A00:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2b4d39d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c0678

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/147;->A09:Z

    .line 26
    .line 27
    const v0, -0x37229a83

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x58e52659

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1GY;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A06:LX/1GY;

    .line 20
    .line 21
    const v0, 0x7f0a2022

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A03:LX/CKP;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v0, v8, LX/AmP;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v9, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A06:LX/1GY;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A02:LX/4Kf;

    .line 45
    .line 46
    iget v7, v0, LX/4Kf;->A00:I

    .line 47
    .line 48
    new-instance v6, LX/CK2;

    .line 49
    .line 50
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/CK2;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5, v7}, LX/1Z8;->A0B(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9, v5, v7}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v8

    .line 82
    check-cast v0, LX/AmP;

    .line 83
    .line 84
    iput-object v0, v6, LX/CK2;->A03:LX/AmP;

    .line 85
    .line 86
    new-instance v0, LX/O3F;

    .line 87
    .line 88
    invoke-direct {v0, p0, v8}, LX/O3F;-><init>(Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;LX/AmO;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v6, LX/CK2;->A01:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    iput-object v6, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A05:LX/1I9;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A00()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 118
    .line 119
    int-to-float v1, v0

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x1f4

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A00:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/O3G;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/O3G;-><init>(Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const v0, 0x58f00505

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const-string v0, "RemixFooterFragment"

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "Survey Remix: "

    .line 174
    .line 175
    const-string v0, "%s: Wrong type of Page received. Expecting Intro/Outro. Please Fix"

    .line 176
    .line 177
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59d4fb25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Ym;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1a0cd2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x4dd973da    # 4.5603104E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x31c9742b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A01:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    const v0, 0x133e8aad

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    new-instance v2, LX/5Sa;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 14
    .line 15
    invoke-static {v2}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A04:LX/5Sa;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/surveyplatform/remix/ui/RemixFooterFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
