.class public abstract LX/JTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JOG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7CL;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/7CL;

.field public final A06:LX/7CL;

.field public final A07:LX/7CL;

.field public final A08:LX/7CL;


# direct methods
.method public constructor <init>(LX/7CL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JTi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/JTi;->A08:LX/7CL;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/7CL;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iR;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JTi;->A01:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v1, LX/7CL;

    .line 21
    .line 22
    iget-object v2, p0, LX/JTi;->A08:LX/7CL;

    .line 23
    .line 24
    const v0, 0x7f0a056b

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JTi;->A06:LX/7CL;

    .line 31
    .line 32
    new-instance v1, LX/7CL;

    .line 33
    .line 34
    const v0, 0x7f0a056d

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/JTi;->A07:LX/7CL;

    .line 41
    .line 42
    new-instance v1, LX/7CL;

    .line 43
    .line 44
    const v0, 0x7f0a056a

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/JTi;->A05:LX/7CL;

    .line 51
    .line 52
    new-instance v3, LX/7CL;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/7CL;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0a1898

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a1899

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/JTi;->A02:LX/7CL;

    .line 72
    .line 73
    iget-object v0, p0, LX/JTi;->A01:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f1600d3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    const v0, 0x7f16012a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/JTi;->A03:F

    .line 97
    .line 98
    const v0, 0x7f160060

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    const v0, 0x7f160024

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v1, v0

    .line 115
    iput v1, p0, LX/JTi;->A04:F

    .line 116
    .line 117
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;II)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 0
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "color"

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JTk;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v1}, LX/JTk;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/content/Context;Landroid/animation/ObjectAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Landroid/view/View;F)Ljava/util/ArrayList;
    .locals 10

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v1, v3, [F

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput v0, v1, v8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput p1, v1, v7

    .line 25
    .line 26
    const-string v0, "scaleX"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0xc8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    aput v9, v3, v8

    .line 41
    .line 42
    aput p1, v3, v7

    .line 43
    .line 44
    const-string v0, "scaleY"

    .line 45
    .line 46
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/JTm;

    .line 71
    .line 72
    invoke-direct {v0, p0, v5, v4}, LX/JTm;-><init>(Landroid/view/View;FLandroid/animation/ObjectAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/JTl;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v1}, LX/JTl;-><init>(Landroid/view/View;FLandroid/animation/ObjectAnimator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-object v6
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method private final A02()Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JTi;->A07:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JTi;->A05:LX/7CL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JTi;->A06:LX/7CL;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/JTi;->A01:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, LX/JTi;->A06:LX/7CL;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    const v1, 0x7f060271

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0600c1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v1, v0}, LX/JTi;->A00(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;II)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JTi;->A07:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/JTi;->A03:F

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JTi;->A05:LX/7CL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/JTi;->A03:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JTi;->A06:LX/7CL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/JTi;->A04:F

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/JTi;->A01(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/JTi;->A01:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/JTi;->A06:LX/7CL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    const v1, 0x7f0600c1

    .line 65
    .line 66
    .line 67
    const v0, 0x7f060271

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/JTi;->A00(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;II)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
.end method

.method private final A04()V
    .locals 4

    instance-of v0, p0, LX/JTh;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/JTj;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v3}, LX/JTi;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/JTn;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/JTi;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v3, LX/JTj;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/JTh;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v3}, LX/JTi;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/JTn;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/JTh;->A01:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A01()V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/JTi;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v0, v3, LX/JTh;->A00:I

    goto :goto_0
.end method

.method private final A05()V
    .locals 4

    instance-of v0, p0, LX/JTh;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/JTj;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v3}, LX/JTi;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/JTn;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/JTi;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f170d6e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/JTh;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {v3}, LX/JTi;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/JTn;->A03(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v3, LX/JTi;->A01:Landroid/content/Context;

    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v3, LX/JTi;->A02:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f1902ff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, v3, LX/JTh;->A01:LX/7CL;

    invoke-virtual {v0}, LX/7CL;->A01()V

    return-void
.end method


# virtual methods
.method public final C7e(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JTi;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v3, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JTi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/JTi;->A08:LX/7CL;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1iR;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JTi;->A08:LX/7CL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1iR;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    :pswitch_1
    invoke-direct {p0}, LX/JTi;->A04()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-direct {p0}, LX/JTi;->A05()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final C8J()V
    .locals 0

    return-void
.end method
