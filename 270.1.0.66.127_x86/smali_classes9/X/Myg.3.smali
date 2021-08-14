.class public final LX/Myg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/Animator;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/widget/FrameLayout;

.field public final A0F:F

.field public final A0G:Landroid/content/Context;

.field public final A0H:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Myg;->A0G:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160020

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/Myg;->A0F:F

    .line 24
    .line 25
    return-void
.end method

.method private A00(I)Landroid/widget/TextView;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/Myg;->A07:Landroid/widget/TextView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/Myg;IIZ)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Myg;->A04:Landroid/animation/Animator;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v5, p0, LX/Myg;->A0B:Z

    .line 16
    .line 17
    iget-object v6, p0, LX/Myg;->A07:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-direct/range {v3 .. v9}, LX/Myg;->A02(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v3, LX/Myg;->A0A:Z

    .line 24
    .line 25
    iget-object v6, v3, LX/Myg;->A06:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct/range {v3 .. v9}, LX/Myg;->A02(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/Myr;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p1}, LX/Myg;->A00(I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v3, p2}, LX/Myg;->A00(I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, LX/Myi;

    .line 43
    .line 44
    move v4, p2

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, LX/Myi;-><init>(LX/Myg;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0C()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    if-eq p1, p2, :cond_0

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p2}, LX/Myg;->A00(I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p1}, LX/Myg;->A00(I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iput p2, p0, LX/Myg;->A00:I

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private A02(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 5

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p4, p6, :cond_0

    .line 5
    .line 6
    if-ne p4, p5, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-ne p6, p4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v2, v0, v4

    .line 24
    .line 25
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0xa7

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/6ZY;->A03:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-ne p6, p4, :cond_3

    .line 43
    .line 44
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v2, v0, [F

    .line 48
    .line 49
    iget v0, p0, LX/Myg;->A0F:F

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    aput v0, v2, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    .line 56
    aput v0, v2, v1

    .line 57
    .line 58
    invoke-static {p3, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0xd9

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6ZY;->A04:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/Myg;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/Myg;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/Myg;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v2, v0, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/Myg;->A08:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LX/Myg;->A04:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v1, p0, LX/Myg;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Myg;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Myg;->A09:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p0, LX/Myg;->A01:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget v2, p0, LX/Myg;->A00:I

    .line 31
    .line 32
    iget v1, p0, LX/Myg;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, v0, v3}, LX/Myg;->A03(LX/Myg;Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v2, v1, v0}, LX/Myg;->A01(LX/Myg;IIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/Myg;->A01:I

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v0, p0, LX/Myg;->A0G:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v0, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v0, p0, LX/Myg;->A0G:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/legacy/widget/Space;

    .line 50
    .line 51
    iget-object v0, p0, LX/Myg;->A0G:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Myg;->A0H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, LX/Myg;->A04()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x1

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    if-eq p2, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/Myg;->A0C:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, LX/Myg;->A0C:I

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/Myg;->A0D:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/Myg;->A0D:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A07(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget v0, p0, LX/Myg;->A0C:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/Myg;->A0C:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Myg;->A0E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p0, LX/Myg;->A0D:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/Myg;->A0D:I

    .line 39
    .line 40
    iget-object v1, p0, LX/Myg;->A05:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget v0, p0, LX/Myg;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Myg;->A06:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Myg;->A08:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method
