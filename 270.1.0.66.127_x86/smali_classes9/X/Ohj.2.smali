.class public final LX/Ohj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I


# instance fields
.field public A00:I

.field public A01:LX/Ohl;

.field public A02:LX/Ohc;

.field public A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/Ohl;LX/Ohc;)V
    .locals 2

    .line 2684058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2684059
    iput-object p1, p0, LX/Ohj;->A01:LX/Ohl;

    .line 2684060
    iput-object p2, p0, LX/Ohj;->A02:LX/Ohc;

    .line 2684061
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ohj;->A00:I

    .line 2684062
    iget-object v1, p0, LX/Ohj;->A02:LX/Ohc;

    new-instance v0, LX/Ohn;

    invoke-direct {v0, p0}, LX/Ohn;-><init>(LX/Ohj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2684063
    return-void
.end method

.method public constructor <init>(LX/Ohl;Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;)V
    .locals 2

    .line 2684064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2684065
    iput-object p1, p0, LX/Ohj;->A01:LX/Ohl;

    .line 2684066
    iput-object p2, p0, LX/Ohj;->A03:Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 2684067
    new-instance v1, LX/Ohc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Ohc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Ohj;->A02:LX/Ohc;

    .line 2684068
    invoke-virtual {v1, p2}, LX/Ohc;->A0N(LX/BFL;)V

    .line 2684069
    iget-object v0, p0, LX/Ohj;->A01:LX/Ohl;

    .line 2684070
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Ohj;->A00:I

    .line 2684071
    iget-object v1, p0, LX/Ohj;->A02:LX/Ohc;

    new-instance v0, LX/Ohn;

    invoke-direct {v0, p0}, LX/Ohn;-><init>(LX/Ohj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2684072
    return-void
.end method


# virtual methods
.method public final A00()Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v1, v3, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v0, "scaleX"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v3, [F

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    const-string v0, "scaleY"

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/N85;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/N85;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    .line 48
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A01()Landroid/animation/Animator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    sget v1, LX/Ohj;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const-string v0, "translationX"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/N85;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/N85;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final A02()Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v1, v3, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v0, "scaleX"

    .line 14
    .line 15
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v3, [F

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    const-string v0, "scaleY"

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/N85;

    .line 38
    .line 39
    invoke-direct {v0, v5}, LX/N85;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Ohr;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Ohr;-><init>(LX/Ohj;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 55
    .line 56
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final A03()Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    sget v3, LX/Ohj;->A05:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput v0, v2, v1

    .line 10
    .line 11
    int-to-float v1, v3

    .line 12
    const/4 v0, 0x1

    .line 13
    aput v1, v2, v0

    .line 14
    .line 15
    const-string v0, "translationX"

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/N85;

    .line 27
    .line 28
    invoke-direct {v0, v4}, LX/N85;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ohy;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Ohy;-><init>(LX/Ohj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method public final A04(Z)Landroid/animation/Animator;
    .locals 8

    .line 0
    iget-object v6, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    new-array v1, v7, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v0, "alpha"

    .line 14
    .line 15
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v1, v7, [F

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    const-string v0, "scaleX"

    .line 25
    .line 26
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/Oi8;->A00:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v7, [F

    .line 36
    .line 37
    fill-array-data v1, :array_2

    .line 38
    .line 39
    .line 40
    const-string v0, "scaleY"

    .line 41
    .line 42
    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v4, v3, v0}, [Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/N85;

    .line 57
    .line 58
    invoke-direct {v0, v6}, LX/N85;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Oi2;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, LX/Oi2;-><init>(LX/Ohj;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    .line 76
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ohj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p0, LX/Ohj;->A01:LX/Ohl;

    .line 6
    .line 7
    iget-object v3, p0, LX/Ohj;->A02:LX/Ohc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Ohj;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/Ohj;->A04:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ohj;->A01:LX/Ohl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ohj;->A02:LX/Ohc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Ohj;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ohc;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/Ohc;->A01:LX/1KX;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Ohc;->A02:LX/2R2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ohj;->A02:LX/Ohc;

    .line 1
    .line 2
    iget-object v1, v4, LX/Ohc;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v0, "+"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v4, LX/Ohc;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0x7f1219fa

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f120e00

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/Ohc;->A00:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Ohc;->A01:LX/1KX;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Ohc;->A02:LX/2R2;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Ohj;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, LX/Ohj;->A01:LX/Ohl;

    .line 6
    .line 7
    iget-object v2, p0, LX/Ohj;->A02:LX/Ohc;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Ohj;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/Ohj;->A02:LX/Ohc;

    .line 30
    .line 31
    iget-object v1, v2, LX/Ohc;->A04:LX/1QX;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/1QX;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX/Ohc;->A04:LX/1QX;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Ohj;->A04:Z

    .line 60
    .line 61
    return-void
.end method
