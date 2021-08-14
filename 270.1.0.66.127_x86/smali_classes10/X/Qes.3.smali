.class public LX/Qes;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5AV;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:LX/Qeu;

.field public A02:LX/Qf7;

.field public A03:LX/Qem;

.field public A04:Z

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/RectF;

.field public A08:LX/Qer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/Qem;)V
    .locals 1

    .line 2870971
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2870972
    iput v0, p0, LX/Qes;->A05:F

    .line 2870973
    const/4 v0, 0x0

    .line 2870974
    iput-boolean v0, p0, LX/Qes;->A09:Z

    .line 2870975
    iput v0, p0, LX/Qes;->A00:I

    .line 2870976
    iput-boolean v0, p0, LX/Qes;->A04:Z

    const/4 v0, 0x0

    .line 2870977
    iput v0, p0, LX/Qes;->A06:F

    const/4 v0, 0x0

    .line 2870978
    invoke-direct {p0, p1, v0}, LX/Qes;->A01(LX/Qem;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/Qem;Ljava/util/Map;)V
    .locals 1

    .line 2870979
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2870980
    iput v0, p0, LX/Qes;->A05:F

    .line 2870981
    const/4 v0, 0x0

    .line 2870982
    iput-boolean v0, p0, LX/Qes;->A09:Z

    .line 2870983
    iput v0, p0, LX/Qes;->A00:I

    .line 2870984
    iput-boolean v0, p0, LX/Qes;->A04:Z

    const/4 v0, 0x0

    .line 2870985
    iput v0, p0, LX/Qes;->A06:F

    .line 2870986
    invoke-direct {p0, p1, p2}, LX/Qes;->A01(LX/Qem;Ljava/util/Map;)V

    return-void
.end method

.method public static A00(LX/Qem;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Qem;->A08:[B

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v0, v2

    .line 7
    if-ge v4, v0, :cond_4

    .line 8
    .line 9
    aget-byte v0, v2, v4

    .line 10
    .line 11
    and-int/lit16 v3, v0, 0xff

    .line 12
    .line 13
    if-ltz v4, :cond_2

    .line 14
    .line 15
    if-ltz v3, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    if-gt v3, v0, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, LX/Qf6;->getSupportedVersionRange(I)LX/Qf5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, LX/Qf5;->A01:I

    .line 34
    .line 35
    if-lt v3, v0, :cond_2

    .line 36
    .line 37
    iget v1, v1, LX/Qf5;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-le v3, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v2, "capability "

    .line 45
    .line 46
    const-string v1, " version "

    .line 47
    .line 48
    const-string v0, " is unsupported"

    .line 49
    .line 50
    invoke-static {v2, v4, v1, v3, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object v2, p0, LX/Qem;->A09:[LX/Qem;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    array-length v1, v2

    .line 60
    :goto_2
    if-ge v5, v1, :cond_6

    .line 61
    .line 62
    aget-object v0, v2, v5

    .line 63
    .line 64
    invoke-static {v0}, LX/Qes;->A00(LX/Qem;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v1, "2.10.0"

    .line 71
    .line 72
    const-string v0, "\\."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v2, p0, LX/Qem;->A02:I

    .line 86
    .line 87
    if-le v2, v3, :cond_6

    .line 88
    .line 89
    const-string v1, "renderer version "

    .line 90
    .line 91
    const-string v0, " cannot render asset version "

    .line 92
    .line 93
    invoke-static {v1, v3, v0, v2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_6
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private final A01(LX/Qem;Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Qes;->A03:LX/Qem;

    .line 1
    .line 2
    invoke-static {p1}, LX/Qes;->A00(LX/Qem;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Qf0;->A01()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/Qeu;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v1, v2, [Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, p1, p2, v0, v1}, LX/Qeu;-><init>(LX/Qem;Ljava/util/Map;LX/Qex;[Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/Qes;->A01:LX/Qeu;

    .line 18
    .line 19
    iget-object v0, v3, LX/Qeu;->A03:LX/Qem;

    .line 20
    .line 21
    iget-object v1, v0, LX/Qem;->A03:LX/Qel;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/Qer;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/Qer;-><init>(LX/Qeu;LX/Qel;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Qes;->A08:LX/Qer;

    .line 31
    .line 32
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 33
    .line 34
    iget v1, v0, LX/Qem;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/Qf8;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Qf8;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 47
    .line 48
    iput-boolean v2, v0, LX/Qf7;->A0C:Z

    .line 49
    .line 50
    iget-object v0, p1, LX/Qem;->A04:LX/Qf1;

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v2, v0, LX/Qf1;->A01:F

    .line 55
    .line 56
    iget v1, v0, LX/Qf1;->A00:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/Qes;->A07:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/Qes;->D5i(F)LX/5AV;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Cannot initialize layer tree with null root layer"

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
.end method


# virtual methods
.method public final ARz(Landroid/animation/Animator$AnimatorListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ATQ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final ATv(Z)LX/5AV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qes;->A01:LX/Qeu;

    .line 1
    .line 2
    iget-object v1, v0, LX/Qeu;->A01:[Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-boolean p1, v1, v0

    .line 6
    .line 7
    return-object p0
.end method

.method public final ATz(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Qf7;->A0B:Z

    .line 15
    .line 16
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 17
    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, v1, LX/Qf7;->A02:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v0, p0, LX/Qes;->A01:LX/Qeu;

    .line 27
    .line 28
    iget-object v1, v0, LX/Qeu;->A00:LX/Qex;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const v0, 0x4b7e502b    # 1.6666667E7f

    .line 33
    .line 34
    .line 35
    iput v0, v1, LX/Qex;->A00:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/Qf7;->A0B:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/Qex;->A00:F

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final AgU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Qf7;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final B0U()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 1
    .line 2
    iget v0, v0, LX/Qem;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BOi()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BQb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    iget v0, v0, LX/Qf7;->A08:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BoM()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Qes;->BQb()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public CtW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Qf0;->A03()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Qes;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Qes;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final D02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1L(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D1g(I)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final D1h()LX/5AV;
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/Qes;->D1g(I)LX/5AV;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final D5i(F)LX/5AV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    iget v3, v4, LX/Qf7;->A00:F

    .line 3
    .line 4
    iget v2, v4, LX/Qf7;->A07:F

    .line 5
    .line 6
    cmpg-float v1, v3, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Qes;->A08:LX/Qer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    iget-object v0, p0, LX/Qes;->A07:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/Qeo;->A02(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Qes;->A06:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p0

    .line 52
    :cond_2
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final DBc(Landroid/animation/TimeInterpolator;)LX/5AV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DXH(FF)LX/5AV;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    iput p1, v2, LX/Qf7;->A07:F

    .line 3
    .line 4
    iput p2, v2, LX/Qf7;->A00:F

    .line 5
    .line 6
    cmpg-float v0, p2, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    iget v0, v2, LX/Qf7;->A03:F

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/Qes;->D5i(F)LX/5AV;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qes;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Qes;->CtW()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LX/Qes;->A08:LX/Qer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/Qes;->A06:F

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/Qeo;->A06(Landroid/graphics/Canvas;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/Qes;->A00:I

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Qes;->A08:LX/Qer;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Qes;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget v1, p0, LX/Qes;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Qf0;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/Qes;->A04:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/Qes;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/Qes;->A01:LX/Qeu;

    .line 32
    .line 33
    iget-object v4, v0, LX/Qeu;->A00:LX/Qex;

    .line 34
    .line 35
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 36
    .line 37
    iget-wide v2, v0, LX/Qf7;->A09:J

    .line 38
    .line 39
    iget-boolean v0, v4, LX/Qex;->A08:Z

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-wide v7, v4, LX/Qex;->A06:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v0, v7, v5

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-wide v2, v4, LX/Qex;->A05:J

    .line 52
    .line 53
    iput-wide v2, v4, LX/Qex;->A06:J

    .line 54
    .line 55
    :cond_1
    iget-wide v0, v4, LX/Qex;->A03:J

    .line 56
    .line 57
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v9

    .line 60
    iput-wide v0, v4, LX/Qex;->A03:J

    .line 61
    .line 62
    iget-wide v7, v4, LX/Qex;->A05:J

    .line 63
    .line 64
    iget v1, v4, LX/Qex;->A00:F

    .line 65
    .line 66
    sub-long v5, v2, v7

    .line 67
    .line 68
    long-to-float v0, v5

    .line 69
    div-float/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    iget-wide v0, v4, LX/Qex;->A01:J

    .line 86
    .line 87
    add-long/2addr v0, v9

    .line 88
    iput-wide v0, v4, LX/Qex;->A01:J

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v0, v4, LX/Qex;->A0A:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/Qex;->A09:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x4

    .line 112
    if-lt v1, v0, :cond_4

    .line 113
    .line 114
    iget-wide v0, v4, LX/Qex;->A02:J

    .line 115
    .line 116
    add-long/2addr v0, v9

    .line 117
    iput-wide v0, v4, LX/Qex;->A02:J

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v0, 0x2

    .line 121
    if-lt v1, v0, :cond_5

    .line 122
    .line 123
    iget-wide v0, v4, LX/Qex;->A07:J

    .line 124
    .line 125
    add-long/2addr v0, v9

    .line 126
    iput-wide v0, v4, LX/Qex;->A07:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    iget-wide v0, v4, LX/Qex;->A04:J

    .line 133
    .line 134
    add-long/2addr v0, v9

    .line 135
    iput-wide v0, v4, LX/Qex;->A04:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iput-wide v2, v4, LX/Qex;->A05:J

    .line 139
    .line 140
    iget-object v0, v4, LX/Qex;->A09:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v3, p0, LX/Qes;->A08:LX/Qer;

    .line 146
    .line 147
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/high16 v1, 0x437f0000    # 255.0f

    .line 154
    .line 155
    iget-object v0, p0, LX/Qes;->A07:Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1, v0}, LX/Qeo;->A02(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/Qes;->A06:F

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Qf0;->A02()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Qes;->A00:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Qes;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Qes;->A07:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v3, p1

    .line 6
    int-to-float v2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    int-to-float v0, p4

    .line 9
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Qes;->A08:LX/Qer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 26
    .line 27
    iget-object v0, v0, LX/Qem;->A04:LX/Qf1;

    .line 28
    .line 29
    iget v0, v0, LX/Qf1;->A01:F

    .line 30
    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    iget-object v0, p0, LX/Qes;->A03:LX/Qem;

    .line 42
    .line 43
    iget-object v0, v0, LX/Qem;->A04:LX/Qf1;

    .line 44
    .line 45
    iget v0, v0, LX/Qf1;->A00:F

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/Qes;->A09:Z

    .line 54
    .line 55
    iget v0, p0, LX/Qes;->A05:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput v1, p0, LX/Qes;->A05:F

    .line 62
    .line 63
    iget-object v0, p0, LX/Qes;->A08:LX/Qer;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v1}, LX/Qer;->A04(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, LX/Qes;->D5i(F)LX/5AV;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qes;->A02:LX/Qf7;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Qes;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/Qes;->A04:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
