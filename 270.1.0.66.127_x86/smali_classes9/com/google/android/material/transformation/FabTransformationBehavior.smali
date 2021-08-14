.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2751431
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2751432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 2751433
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 2751434
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2751435
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2751436
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2751437
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 2751438
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 2751439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2751440
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/View;LX/N82;)F
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget v0, p3, LX/N82;->A00:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    add-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    :goto_1
    sub-float/2addr v1, v0

    .line 46
    goto :goto_0
    .line 47
.end method

.method private A01(Landroid/view/View;Landroid/view/View;LX/N82;)F
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget v0, p3, LX/N82;->A00:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x70

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    add-float/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    :goto_1
    sub-float/2addr v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(LX/N7z;LX/N7L;F)F
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-wide v0, p1, LX/N7L;->A02:J

    .line 2
    .line 3
    iget-wide v2, p1, LX/N7L;->A03:J

    .line 4
    .line 5
    iget-object v5, p0, LX/N7z;->A00:LX/N7K;

    .line 6
    .line 7
    const-string v4, "expansion"

    .line 8
    .line 9
    invoke-virtual {v5, v4}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-wide v4, v6, LX/N7L;->A02:J

    .line 14
    .line 15
    iget-wide v6, v6, LX/N7L;->A03:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x11

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    sub-long/2addr v4, v0

    .line 22
    long-to-float v1, v4

    .line 23
    long-to-float v0, v2

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p1, LX/N7L;->A04:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/6ZY;->A02:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v8, p2

    .line 36
    mul-float/2addr v0, v8

    .line 37
    add-float/2addr p2, v0

    .line 38
    return p2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(LX/N7s;FFF)Landroid/animation/Animator;
    .locals 4

    .line 0
    sget-object v2, LX/N7v;->A00:Landroid/util/Property;

    .line 1
    .line 2
    sget-object v1, LX/N80;->A01:Landroid/animation/TypeEvaluator;

    .line 3
    .line 4
    new-instance v0, LX/N81;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/N81;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [LX/N81;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0}, LX/N7s;->getRevealInfo()LX/N81;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v0, LX/N81;->A02:F

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    .line 27
    float-to-int v1, p1

    .line 28
    float-to-int v0, p2

    .line 29
    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
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
.end method

.method private A04(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v0, v0

    .line 35
    float-to-int v0, v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    float-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A07(Landroid/content/Context;Z)LX/N7z;
    .locals 2

    const v0, 0x7f020005

    if-eqz p2, :cond_0

    const v0, 0x7f020006

    :cond_0
    new-instance v1, LX/N7z;

    invoke-direct {v1}, LX/N7z;-><init>()V

    invoke-static {p1, v0}, LX/N7K;->A00(Landroid/content/Context;I)LX/N7K;

    move-result-object v0

    iput-object v0, v1, LX/N7z;->A00:LX/N7K;

    new-instance v0, LX/N82;

    invoke-direct {v0}, LX/N82;-><init>()V

    iput-object v0, v1, LX/N7z;->A01:LX/N82;

    return-object v1
.end method


# virtual methods
.method public final A06(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    .line 0
    move-object/from16 v25, p2

    .line 1
    .line 2
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move/from16 v7, p3

    .line 9
    .line 10
    invoke-direct {v8, v0, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A07(Landroid/content/Context;Z)LX/N7z;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v21, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v20, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, v25

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v26, p1

    .line 31
    .line 32
    move-object/from16 v0, v26

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v4, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p3, :cond_1c

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    neg-float v0, v4

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 50
    .line 51
    new-array v1, v1, [F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    aput v0, v1, v3

    .line 55
    .line 56
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 61
    .line 62
    const-string v0, "elevation"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 77
    .line 78
    move-object/from16 v1, v26

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    iget-object v0, v6, LX/N7z;->A01:LX/N82;

    .line 82
    .line 83
    invoke-direct {v8, v1, v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(Landroid/view/View;Landroid/view/View;LX/N82;)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v0, v6, LX/N7z;->A01:LX/N82;

    .line 88
    .line 89
    invoke-direct {v8, v1, v5, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;LX/N82;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v3, 0x0

    .line 94
    cmpl-float v0, v9, v3

    .line 95
    .line 96
    if-eqz v0, :cond_1b

    .line 97
    .line 98
    cmpl-float v0, v5, v3

    .line 99
    .line 100
    if-eqz v0, :cond_1b

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    cmpg-float v0, v5, v3

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    if-nez p3, :cond_1a

    .line 109
    .line 110
    cmpl-float v0, v5, v3

    .line 111
    .line 112
    if-lez v0, :cond_1a

    .line 113
    .line 114
    :cond_2
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 115
    .line 116
    const-string v0, "translationXCurveUpwards"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 123
    .line 124
    const-string v0, "translationYCurveUpwards"

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    if-eqz p3, :cond_19

    .line 133
    .line 134
    if-nez p4, :cond_3

    .line 135
    .line 136
    neg-float v0, v9

    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    neg-float v0, v5

    .line 141
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 145
    .line 146
    new-array v0, v13, [F

    .line 147
    .line 148
    aput v3, v0, v14

    .line 149
    .line 150
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 155
    .line 156
    new-array v0, v13, [F

    .line 157
    .line 158
    aput v3, v0, v14

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    neg-float v13, v9

    .line 165
    neg-float v4, v5

    .line 166
    move-object/from16 v9, v25

    .line 167
    .line 168
    invoke-static {v6, v11, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(LX/N7z;LX/N7L;F)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v6, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(LX/N7z;LX/N7L;F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-direct {v8, v9, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v11, v12}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v21

    .line 207
    .line 208
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    move-object/from16 v2, v26

    .line 223
    .line 224
    move-object/from16 v1, v25

    .line 225
    .line 226
    instance-of v0, v1, LX/N7s;

    .line 227
    .line 228
    move/from16 v19, v0

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, LX/N7s;

    .line 238
    .line 239
    check-cast v2, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    const/16 v9, 0xff

    .line 251
    .line 252
    if-eqz p3, :cond_18

    .line 253
    .line 254
    if-nez p4, :cond_4

    .line 255
    .line 256
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    sget-object v2, LX/N7o;->A01:Landroid/util/Property;

    .line 260
    .line 261
    filled-new-array {v14}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-static {v4, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v0, LX/N7y;

    .line 270
    .line 271
    invoke-direct {v0, v8, v1}, LX/N7y;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 278
    .line 279
    const-string v0, "iconFade"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v21

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, LX/N7r;

    .line 294
    .line 295
    invoke-direct {v1, v8, v5, v4}, LX/N7r;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/N7s;Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v20

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_5
    move-object/from16 v3, v26

    .line 304
    .line 305
    if-eqz v19, :cond_a

    .line 306
    .line 307
    move-object/from16 v18, v25

    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    check-cast v0, LX/N7s;

    .line 312
    .line 313
    move-object/from16 v18, v0

    .line 314
    .line 315
    iget-object v9, v6, LX/N7z;->A01:LX/N82;

    .line 316
    .line 317
    move-object/from16 v0, v25

    .line 318
    .line 319
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-direct {v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v3, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(Landroid/view/View;Landroid/view/View;LX/N82;)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    neg-float v1, v0

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    sub-float/2addr v10, v0

    .line 345
    iget-object v9, v6, LX/N7z;->A01:LX/N82;

    .line 346
    .line 347
    move-object/from16 v0, v25

    .line 348
    .line 349
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    .line 350
    .line 351
    iget-object v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-direct {v8, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v3, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;LX/N82;)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    neg-float v1, v0

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    sub-float/2addr v9, v0

    .line 375
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 376
    .line 377
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07(Landroid/graphics/Rect;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-float v13, v0

    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    .line 391
    div-float/2addr v13, v0

    .line 392
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 393
    .line 394
    const-string v0, "expansion"

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    if-eqz p3, :cond_15

    .line 401
    .line 402
    if-nez p4, :cond_6

    .line 403
    .line 404
    new-instance v0, LX/N81;

    .line 405
    .line 406
    invoke-direct {v0, v10, v9, v13}, LX/N81;-><init>(FFF)V

    .line 407
    .line 408
    .line 409
    :cond_6
    if-eqz p4, :cond_7

    .line 410
    .line 411
    move-object/from16 v0, v18

    .line 412
    .line 413
    invoke-interface {v0}, LX/N7s;->getRevealInfo()LX/N81;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v13, v0, LX/N81;->A02:F

    .line 418
    .line 419
    :cond_7
    const/4 v1, 0x0

    .line 420
    const/4 v0, 0x0

    .line 421
    sub-float/2addr v1, v10

    .line 422
    sub-float/2addr v0, v9

    .line 423
    float-to-double v4, v1

    .line 424
    float-to-double v0, v0

    .line 425
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    double-to-float v14, v2

    .line 430
    sub-float/2addr v11, v10

    .line 431
    float-to-double v2, v11

    .line 432
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    double-to-float v11, v0

    .line 437
    sub-float/2addr v12, v9

    .line 438
    float-to-double v0, v12

    .line 439
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    double-to-float v12, v2

    .line 444
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    double-to-float v2, v0

    .line 449
    move v5, v14

    .line 450
    cmpl-float v0, v14, v11

    .line 451
    .line 452
    if-lez v0, :cond_13

    .line 453
    .line 454
    cmpl-float v0, v14, v12

    .line 455
    .line 456
    if-lez v0, :cond_13

    .line 457
    .line 458
    cmpl-float v0, v14, v2

    .line 459
    .line 460
    if-lez v0, :cond_13

    .line 461
    .line 462
    :cond_8
    :goto_4
    move-object/from16 v0, v18

    .line 463
    .line 464
    invoke-static {v0, v10, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03(LX/N7s;FFF)Landroid/animation/Animator;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    new-instance v0, LX/N7m;

    .line 469
    .line 470
    move-object/from16 v2, v18

    .line 471
    .line 472
    invoke-direct {v0, v8, v2}, LX/N7m;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;LX/N7s;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v17

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    .line 479
    .line 480
    iget-wide v2, v15, LX/N7L;->A02:J

    .line 481
    .line 482
    float-to-int v10, v10

    .line 483
    float-to-int v11, v9

    .line 484
    move-object/from16 v9, v25

    .line 485
    .line 486
    move-wide v4, v2

    .line 487
    const-wide/16 v0, 0x0

    .line 488
    .line 489
    cmp-long v12, v2, v0

    .line 490
    .line 491
    if-lez v12, :cond_9

    .line 492
    .line 493
    invoke-static {v9, v10, v11, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, v21

    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_9
    :goto_5
    move-object/from16 v0, v17

    .line 509
    .line 510
    invoke-virtual {v15, v0}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v21

    .line 514
    .line 515
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v1, LX/N7t;

    .line 519
    .line 520
    move-object/from16 v0, v18

    .line 521
    .line 522
    invoke-direct {v1, v0}, LX/N7t;-><init>(LX/N7s;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v20

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_a
    move-object/from16 v3, v25

    .line 531
    .line 532
    if-eqz v19, :cond_b

    .line 533
    .line 534
    check-cast v3, LX/N7s;

    .line 535
    .line 536
    move-object/from16 v1, v26

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :goto_6
    const v0, 0xffffff

    .line 557
    .line 558
    .line 559
    and-int/2addr v0, v2

    .line 560
    if-eqz p3, :cond_11

    .line 561
    .line 562
    sget-object v1, LX/N7q;->A00:Landroid/util/Property;

    .line 563
    .line 564
    filled-new-array {v0}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_7
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v0, LX/Bfp;->A00:LX/Bfp;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 578
    .line 579
    const-string v0, "color"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v21

    .line 589
    .line 590
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_b
    move-object/from16 v0, v25

    .line 594
    .line 595
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 596
    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    const v0, 0x7f0a17d5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_f

    .line 608
    .line 609
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    :goto_8
    check-cast v5, Landroid/view/ViewGroup;

    .line 614
    .line 615
    :goto_9
    if-eqz v5, :cond_d

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v3, 0x1

    .line 620
    if-eqz p3, :cond_e

    .line 621
    .line 622
    if-nez p4, :cond_c

    .line 623
    .line 624
    sget-object v1, LX/Jnp;->A00:Landroid/util/Property;

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v5, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_c
    sget-object v2, LX/Jnp;->A00:Landroid/util/Property;

    .line 634
    .line 635
    new-array v1, v3, [F

    .line 636
    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    .line 638
    .line 639
    aput v0, v1, v4

    .line 640
    .line 641
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_a
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 646
    .line 647
    const-string v0, "contentFade"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v2}, LX/N7L;->A00(Landroid/animation/Animator;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v21

    .line 657
    .line 658
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_d
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v21

    .line 667
    .line 668
    invoke-static {v3, v0}, LX/Myr;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, LX/N7p;

    .line 672
    .line 673
    move-object/from16 v1, v25

    .line 674
    .line 675
    move-object/from16 v0, v26

    .line 676
    .line 677
    invoke-direct {v2, v8, v7, v1, v0}, LX/N7p;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 689
    .line 690
    move-object/from16 v0, v20

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_e
    sget-object v1, LX/Jnp;->A00:Landroid/util/Property;

    .line 705
    .line 706
    new-array v0, v3, [F

    .line 707
    .line 708
    aput v2, v0, v4

    .line 709
    .line 710
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_a

    .line 715
    :cond_f
    move-object v5, v1

    .line 716
    if-eqz v2, :cond_10

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_10
    const/4 v5, 0x0

    .line 720
    goto :goto_9

    .line 721
    :cond_11
    sget-object v1, LX/N7q;->A00:Landroid/util/Property;

    .line 722
    .line 723
    filled-new-array {v2}, [I

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :cond_12
    const/4 v2, 0x0

    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_13
    cmpl-float v0, v11, v12

    .line 733
    .line 734
    if-lez v0, :cond_14

    .line 735
    .line 736
    cmpl-float v0, v11, v2

    .line 737
    .line 738
    move v5, v11

    .line 739
    if-gtz v0, :cond_8

    .line 740
    .line 741
    :cond_14
    cmpl-float v0, v12, v2

    .line 742
    .line 743
    move v5, v2

    .line 744
    if-lez v0, :cond_8

    .line 745
    .line 746
    move v5, v12

    .line 747
    goto/16 :goto_4

    .line 748
    .line 749
    :cond_15
    invoke-interface/range {v18 .. v18}, LX/N7s;->getRevealInfo()LX/N81;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v11, v0, LX/N81;->A02:F

    .line 754
    .line 755
    move-object/from16 v0, v18

    .line 756
    .line 757
    invoke-static {v0, v10, v9, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03(LX/N7s;FFF)Landroid/animation/Animator;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    iget-wide v2, v15, LX/N7L;->A02:J

    .line 762
    .line 763
    float-to-int v10, v10

    .line 764
    float-to-int v0, v9

    .line 765
    move/from16 v24, v0

    .line 766
    .line 767
    move/from16 v23, v10

    .line 768
    .line 769
    move-object/from16 v12, v25

    .line 770
    .line 771
    move-wide v4, v2

    .line 772
    move v9, v0

    .line 773
    const-wide/16 v0, 0x0

    .line 774
    .line 775
    cmp-long v14, v2, v0

    .line 776
    .line 777
    if-lez v14, :cond_16

    .line 778
    .line 779
    invoke-static {v12, v10, v9, v11, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, v21

    .line 790
    .line 791
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_16
    iget-wide v4, v15, LX/N7L;->A02:J

    .line 795
    .line 796
    iget-wide v11, v15, LX/N7L;->A03:J

    .line 797
    .line 798
    iget-object v0, v6, LX/N7z;->A00:LX/N7K;

    .line 799
    .line 800
    iget-object v0, v0, LX/N7K;->A00:LX/07K;

    .line 801
    .line 802
    move-object/from16 v22, v0

    .line 803
    .line 804
    invoke-virtual {v0}, LX/07K;->size()I

    .line 805
    .line 806
    .line 807
    move-result v16

    .line 808
    const-wide/16 v2, 0x0

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    :goto_c
    move/from16 v0, v16

    .line 812
    .line 813
    if-ge v14, v0, :cond_17

    .line 814
    .line 815
    move-object/from16 v0, v22

    .line 816
    .line 817
    invoke-virtual {v0, v14}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, LX/N7L;

    .line 822
    .line 823
    iget-wide v0, v9, LX/N7L;->A02:J

    .line 824
    .line 825
    iget-wide v9, v9, LX/N7L;->A03:J

    .line 826
    .line 827
    add-long/2addr v0, v9

    .line 828
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    add-int/lit8 v14, v14, 0x1

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_17
    move-object/from16 v1, v25

    .line 836
    .line 837
    add-long/2addr v4, v11

    .line 838
    cmp-long v0, v4, v2

    .line 839
    .line 840
    if-gez v0, :cond_9

    .line 841
    .line 842
    move/from16 v10, v23

    .line 843
    .line 844
    move/from16 v11, v24

    .line 845
    .line 846
    invoke-static {v1, v10, v11, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 851
    .line 852
    .line 853
    sub-long/2addr v2, v4

    .line 854
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v21

    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :cond_18
    sget-object v2, LX/N7o;->A01:Landroid/util/Property;

    .line 865
    .line 866
    filled-new-array {v9}, [I

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto/16 :goto_3

    .line 871
    .line 872
    :cond_19
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 873
    .line 874
    new-array v1, v13, [F

    .line 875
    .line 876
    neg-float v0, v9

    .line 877
    aput v0, v1, v14

    .line 878
    .line 879
    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 884
    .line 885
    new-array v1, v13, [F

    .line 886
    .line 887
    neg-float v0, v5

    .line 888
    aput v0, v1, v14

    .line 889
    .line 890
    invoke-static {v4, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :cond_1a
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 897
    .line 898
    const-string v0, "translationXCurveDownwards"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 905
    .line 906
    const-string v0, "translationYCurveDownwards"

    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_1b
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 911
    .line 912
    const-string v0, "translationXLinear"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, LX/N7K;->A02(Ljava/lang/String;)LX/N7L;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    iget-object v1, v6, LX/N7z;->A00:LX/N7K;

    .line 919
    .line 920
    const-string v0, "translationYLinear"

    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_1c
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 925
    .line 926
    new-array v1, v1, [F

    .line 927
    .line 928
    neg-float v0, v4

    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_1d
    return-object v3
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    iget-object v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A0D:LX/N7b;

    .line 16
    .line 17
    iget v1, v0, LX/N7b;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method

.method public final onAttachedToLayoutParams(LX/5gV;)V
    .locals 1

    .line 0
    iget v0, p1, LX/5gV;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/5gV;->A03:I

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
