.class public final LX/Fbe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1yr;

.field public A03:LX/Fbf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbShortsProgressBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fbf;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fbe;->A03:LX/Fbf;

    .line 11
    .line 12
    return-void
    .line 13
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
    .line 3
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
    return-object v2
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Fbe;->A03:LX/Fbf;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fbe;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v2, p0, LX/Fbe;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/Fbe;->A03:LX/Fbf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fbe;->A03:LX/Fbf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fbf;

    .line 1
    .line 2
    check-cast p2, LX/Fbf;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbe;->A03:LX/Fbf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fbe;->A02:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

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
    check-cast p1, LX/Fbe;

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
    iget v1, p0, LX/Fbe;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/Fbe;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Fbe;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/Fbe;->A01:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, p1, LX/Fbe;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, LX/Fbe;->A03:LX/Fbf;

    .line 49
    .line 50
    iget-object v1, v0, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iget-object v0, p1, LX/Fbe;->A03:LX/Fbf;

    .line 53
    .line 54
    iget-object v0, v0, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v3
    .line 69
    .line 70
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v0, 0x4d16336f    # 1.57497072E8f

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LX/Fbg;

    .line 9
    .line 10
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 11
    .line 12
    iget v1, p2, LX/Fbg;->A00:I

    .line 13
    .line 14
    iget-object v7, p2, LX/Fbg;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 15
    .line 16
    check-cast v0, LX/Fbe;

    .line 17
    .line 18
    iget-object v0, v0, LX/Fbe;->A03:LX/Fbf;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fbf;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v2, v1, v0

    .line 35
    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    filled-new-array {v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "progress"

    .line 43
    .line 44
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-wide v4, 0x4097700000000000L    # 1500.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    mul-double/2addr v2, v0

    .line 57
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    div-double/2addr v2, v0

    .line 63
    mul-double/2addr v2, v4

    .line 64
    double-to-int v0, v2

    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v9

    .line 86
    :cond_2
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    return-object v9
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
