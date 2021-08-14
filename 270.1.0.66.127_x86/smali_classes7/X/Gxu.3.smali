.class public final LX/Gxu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/EB0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CircularRippleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EB0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EB0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gxu;->A04:LX/EB0;

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
    .locals 1

    .line 0
    new-instance v0, LX/Gxv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gxv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/Gxv;

    .line 1
    .line 2
    iget v5, p0, LX/Gxu;->A01:I

    .line 3
    .line 4
    iget v4, p0, LX/Gxu;->A02:I

    .line 5
    .line 6
    iget v3, p0, LX/Gxu;->A00:F

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Gxu;->A03:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Gxu;->A04:LX/EB0;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/EB0;->hasAnimatedAtLeastOnce:Z

    .line 13
    .line 14
    iget-boolean v0, v0, LX/EB0;->shouldAnimate:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v5, p2, LX/Gxv;->A03:I

    .line 19
    .line 20
    iput v4, p2, LX/Gxv;->A05:I

    .line 21
    .line 22
    iput v3, p2, LX/Gxv;->A01:F

    .line 23
    .line 24
    iput-boolean v2, p2, LX/Gxv;->A0C:Z

    .line 25
    .line 26
    invoke-virtual {p2}, LX/Gxv;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, p2, LX/Gxv;->A0A:Z

    .line 33
    .line 34
    iget-boolean v0, p2, LX/Gxv;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p2, LX/Gxv;->A09:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Gxz;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, p2, LX/Gxv;->A0B:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p2, LX/Gxv;->A06:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, LX/Gxv;->A06:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p2, LX/Gxv;->A0B:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p2, LX/Gxv;->A06:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p2, LX/Gxv;->A0B:Z

    .line 88
    .line 89
    :cond_4
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EB0;

    .line 1
    .line 2
    check-cast p2, LX/EB0;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EB0;->hasAnimatedAtLeastOnce:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EB0;->hasAnimatedAtLeastOnce:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EB0;->shouldAnimate:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EB0;->shouldAnimate:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/Gxu;

    .line 5
    .line 6
    new-instance v0, LX/EB0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EB0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Gxu;->A04:LX/EB0;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gxu;->A04:LX/EB0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1W(LX/1I9;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/Gxu;

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
    iget-boolean v1, p0, LX/Gxu;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Gxu;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/Gxu;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/Gxu;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Gxu;->A02:I

    .line 37
    .line 38
    iget v0, p1, LX/Gxu;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Gxu;->A00:F

    .line 43
    .line 44
    iget v0, p1, LX/Gxu;->A00:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, LX/Gxu;->A04:LX/EB0;

    .line 53
    .line 54
    iget-boolean v1, v3, LX/EB0;->hasAnimatedAtLeastOnce:Z

    .line 55
    .line 56
    iget-object v2, p1, LX/Gxu;->A04:LX/EB0;

    .line 57
    .line 58
    iget-boolean v0, v2, LX/EB0;->hasAnimatedAtLeastOnce:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, v3, LX/EB0;->shouldAnimate:Z

    .line 63
    .line 64
    iget-boolean v0, v2, LX/EB0;->shouldAnimate:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    return v5
    .line 70
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x28e15ecb

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/Gy2;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-boolean v2, p2, LX/Gy2;->A00:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/2cv;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:CircularRippleComponent.setShouldAnimate"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    check-cast v0, LX/1GY;

    .line 52
    .line 53
    check-cast p2, LX/9NI;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 56
    .line 57
    .line 58
    return-object v4
    .line 59
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
