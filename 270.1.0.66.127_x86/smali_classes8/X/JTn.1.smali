.class public final LX/JTn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JOG;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:LX/7CL;

.field public final A09:LX/7CL;

.field public final A0A:LX/7CL;

.field public final A0B:LX/7CL;

.field public final A0C:LX/7CL;


# direct methods
.method public constructor <init>(LX/0kw;LX/7CL;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JTn;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/JTn;->A0C:LX/7CL;

    .line 16
    .line 17
    iput-object p3, p0, LX/JTn;->A07:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/7CL;

    .line 20
    .line 21
    const v0, 0x7f0a056b

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/JTn;->A09:LX/7CL;

    .line 28
    .line 29
    new-instance v1, LX/7CL;

    .line 30
    .line 31
    const v0, 0x7f0a056d

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/JTn;->A0B:LX/7CL;

    .line 38
    .line 39
    new-instance v1, LX/7CL;

    .line 40
    .line 41
    const v0, 0x7f0a056a

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, LX/7CL;-><init>(LX/7CL;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/JTn;->A08:LX/7CL;

    .line 48
    .line 49
    new-instance v3, LX/7CL;

    .line 50
    .line 51
    invoke-virtual {p2}, LX/7CL;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f0a1898

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a1899

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/JTn;->A0A:LX/7CL;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f1600d3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v0

    .line 82
    const v0, 0x7f16012a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    iput v1, p0, LX/JTn;->A02:F

    .line 92
    .line 93
    const v0, 0x7f160060

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v1, v0

    .line 101
    const v0, 0x7f160024

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v1, v0

    .line 110
    iput v1, p0, LX/JTn;->A03:F

    .line 111
    .line 112
    const v0, 0x7f16000f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, p0, LX/JTn;->A05:F

    .line 121
    .line 122
    const v0, 0x7f160028

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    const v0, 0x7f16000f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    iput v1, p0, LX/JTn;->A04:F

    .line 140
    .line 141
    const v0, 0x7f160009

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    iput v0, p0, LX/JTn;->A06:F

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method private A00(Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const-wide/16 v0, 0x64

    .line 1
    .line 2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/JTn;->A07:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/JTn;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, p3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "color"

    .line 32
    .line 33
    invoke-static {p1, v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/JTp;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p4, v1}, LX/JTp;-><init>(LX/JTn;Landroid/graphics/drawable/GradientDrawable;ILandroid/animation/ObjectAnimator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    return-object v1
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

.method private A01(Landroid/widget/ImageView;FF)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 0
    const-wide/16 v1, 0xc8

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput p3, v3, v0

    .line 16
    .line 17
    const/16 v0, 0x1af

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/JTo;

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v1}, LX/JTo;-><init>(LX/JTn;Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ObjectAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A02(Landroid/view/View;F)Ljava/util/ArrayList;
    .locals 11

    .line 0
    const-wide/16 v1, 0xc8

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v9, 0x2

    .line 20
    new-array v3, v9, [F

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput v0, v3, v8

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput p2, v3, v7

    .line 27
    .line 28
    const-string v0, "scaleX"

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v3, v9, [F

    .line 39
    .line 40
    aput v10, v3, v8

    .line 41
    .line 42
    aput p2, v3, v7

    .line 43
    .line 44
    const-string v0, "scaleY"

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

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
    new-instance v0, LX/JTq;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v5, v4}, LX/JTq;-><init>(LX/JTn;Landroid/view/View;FLandroid/animation/ObjectAnimator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/JTr;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v5, v1}, LX/JTr;-><init>(LX/JTn;Landroid/view/View;FLandroid/animation/ObjectAnimator;)V

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

.method public static A03(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final C7e(Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/JTn;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v3, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/JTn;->A01:Ljava/lang/Integer;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JTn;->A0B:LX/7CL;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/JTn;->A02:F

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/JTn;->A08:LX/7CL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, p0, LX/JTn;->A02:F

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JTn;->A09:LX/7CL;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/JTn;->A03:F

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JTn;->A09:LX/7CL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    const v3, 0x7f0600c1

    .line 78
    .line 79
    .line 80
    const v2, 0x7f060271

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v6, v3, v2, v3}, LX/JTn;->A00(Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iget v0, p0, LX/JTn;->A05:F

    .line 123
    .line 124
    const/high16 v2, 0x3f000000    # 0.5f

    .line 125
    .line 126
    mul-float/2addr v0, v2

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iget v0, p0, LX/JTn;->A05:F

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    const v2, 0x7f060271

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0600c1

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v6, v2, v1, v2}, LX/JTn;->A00(Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/ImageView;

    .line 178
    .line 179
    iget v1, p0, LX/JTn;->A05:F

    .line 180
    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v1, v0

    .line 184
    iget v0, p0, LX/JTn;->A06:F

    .line 185
    .line 186
    invoke-direct {p0, v2, v1, v0}, LX/JTn;->A01(Landroid/widget/ImageView;FF)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v0, p0, LX/JTn;->A04:F

    .line 200
    .line 201
    invoke-direct {p0, v1, v0}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1
    iget-object v0, p0, LX/JTn;->A0C:LX/7CL;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1iR;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JTn;->A0C:LX/7CL;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1iR;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-ne v3, v0, :cond_0

    .line 233
    .line 234
    :pswitch_2
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/JTn;->A0B:LX/7CL;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-direct {p0, v0, v5}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/JTn;->A08:LX/7CL;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0, v5}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/JTn;->A09:LX/7CL;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0, v5}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/JTn;->A09:LX/7CL;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    const v2, 0x7f060271

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0600c1

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v3, v2, v1, v1}, LX/JTn;->A00(Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 342
    .line 343
    const v2, 0x7f0600c1

    .line 344
    .line 345
    .line 346
    const v1, 0x7f060271

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v2, v1, v1}, LX/JTn;->A00(Landroid/graphics/drawable/GradientDrawable;III)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/widget/ImageView;

    .line 363
    .line 364
    iget v2, p0, LX/JTn;->A06:F

    .line 365
    .line 366
    iget v1, p0, LX/JTn;->A05:F

    .line 367
    .line 368
    const/high16 v0, 0x40000000    # 2.0f

    .line 369
    .line 370
    div-float/2addr v1, v0

    .line 371
    invoke-direct {p0, v3, v2, v1}, LX/JTn;->A01(Landroid/widget/ImageView;FF)Landroid/animation/ObjectAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/JTn;->A0A:LX/7CL;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p0, v0, v5}, LX/JTn;->A02(Landroid/view/View;F)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 389
    .line 390
    .line 391
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, LX/JTn;->A03(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 403
    .line 404
    .line 405
    if-nez p2, :cond_0

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final C8J()V
    .locals 0

    return-void
.end method
