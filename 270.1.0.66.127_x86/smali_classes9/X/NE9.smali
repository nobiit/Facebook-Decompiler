.class public final LX/NE9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSProgressRingImpl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/NE8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NE8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/NE8;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/NE8;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/NE8;

    .line 1
    .line 2
    iget v5, p0, LX/NE9;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/NE9;->A02:I

    .line 5
    .line 6
    iget v6, p0, LX/NE9;->A03:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p2, LX/NE8;->A05:Z

    .line 18
    .line 19
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v0, LX/NE8;->A0E:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v0, p2, LX/NE8;->A08:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p2, LX/NE8;->A04:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v0, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/NE8;->A0A:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v0, v6

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    iput v5, p2, LX/NE8;->A02:I

    .line 76
    .line 77
    iput v4, p2, LX/NE8;->A03:I

    .line 78
    .line 79
    invoke-virtual {p2, v3}, LX/NE8;->A00(F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/NE8;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/NE8;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/NE9;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/NE9;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/NE9;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/NE9;->A01:I

    .line 38
    .line 39
    iget v0, p1, LX/NE9;->A01:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/NE9;->A02:I

    .line 44
    .line 45
    iget v0, p1, LX/NE9;->A02:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/NE9;->A03:I

    .line 50
    .line 51
    iget v0, p1, LX/NE9;->A03:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
