.class public final LX/ESQ;
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

.field public A02:LX/EAe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CountdownCircleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAe;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ESQ;->A02:LX/EAe;

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f170b50

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    return-object v2
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
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
    iget-object v0, p0, LX/ESQ;->A02:LX/EAe;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Landroid/widget/ProgressBar;

    .line 1
    .line 2
    iget-wide v2, p0, LX/ESQ;->A01:J

    .line 3
    .line 4
    iget v6, p0, LX/ESQ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/ESQ;->A02:LX/EAe;

    .line 7
    .line 8
    iget-object v1, v0, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    filled-new-array {v6, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "progress"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAe;

    .line 1
    .line 2
    check-cast p2, LX/EAe;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ESQ;

    .line 5
    .line 6
    new-instance v0, LX/EAe;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/ESQ;->A02:LX/EAe;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESQ;->A02:LX/EAe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

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
    check-cast p1, LX/ESQ;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, LX/ESQ;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/ESQ;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/ESQ;->A00:I

    .line 33
    .line 34
    iget v0, p1, LX/ESQ;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/ESQ;->A02:LX/EAe;

    .line 39
    .line 40
    iget-object v1, v0, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, LX/ESQ;->A02:LX/EAe;

    .line 43
    .line 44
    iget-object v0, v0, LX/EAe;->alreadyCountingDown:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v5

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    return v6
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
