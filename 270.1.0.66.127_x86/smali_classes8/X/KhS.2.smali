.class public final LX/KhS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/KhU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemResultsProgressCircleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/KhS;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/KhU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/KhU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x1010078

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KhT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KhT;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 18
    .line 19
    check-cast v1, LX/KhT;

    .line 20
    .line 21
    iput-object v1, v0, LX/KhU;->animatorContainer:LX/KhT;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-wide v1, p0, LX/KhS;->A01:J

    .line 3
    .line 4
    iget v6, p0, LX/KhS;->A00:I

    .line 5
    .line 6
    iget-boolean v5, p0, LX/KhS;->A03:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/KhS;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 11
    .line 12
    iget-object v4, v0, LX/KhU;->animatorContainer:LX/KhT;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f170bf1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    filled-new-array {v0, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-object p2, v4, LX/KhT;->A01:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iget-object v0, v4, LX/KhT;->A00:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 1
    .line 2
    iget-object v1, v0, LX/KhU;->animatorContainer:LX/KhT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/KhT;->A01:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KhU;

    .line 1
    .line 2
    check-cast p2, LX/KhU;

    .line 3
    .line 4
    iget-object v0, p1, LX/KhU;->animatorContainer:LX/KhT;

    .line 5
    .line 6
    iput-object v0, p2, LX/KhU;->animatorContainer:LX/KhT;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/KhS;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-wide v3, p0, LX/KhS;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/KhS;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/KhS;->A03:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/KhS;->A03:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/KhS;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/KhS;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/KhS;->A02:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/KhS;->A02:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    iget-object v0, p1, LX/KhS;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v5

    .line 62
    :cond_2
    iget-object v0, p0, LX/KhS;->A04:LX/KhU;

    .line 63
    .line 64
    iget-object v1, v0, LX/KhU;->animatorContainer:LX/KhT;

    .line 65
    .line 66
    iget-object v0, p1, LX/KhS;->A04:LX/KhU;

    .line 67
    .line 68
    iget-object v0, v0, LX/KhU;->animatorContainer:LX/KhT;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return v5

    .line 82
    :cond_4
    return v6
    .line 83
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
