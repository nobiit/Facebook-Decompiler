.class public final LX/7aB;
.super LX/7X8;
.source ""

# interfaces
.implements LX/7a7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0li;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7aC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7aC;-><init>(LX/7aB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7aB;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7aB;->A03:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    iput-wide v0, p0, LX/7aB;->A00:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    iput-wide v0, p0, LX/7aB;->A01:J

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7aB;->A02:LX/0li;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/7aB;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/7aB;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    iget-object v0, p0, LX/7aB;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A01(LX/7aB;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2080

    .line 8
    .line 9
    iget-object v0, p0, LX/7aB;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2G3;

    .line 16
    .line 17
    iget-object v2, p0, LX/7aB;->A04:Ljava/lang/Runnable;

    .line 18
    .line 19
    mul-int/lit16 v0, p1, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0a(LX/2B8;ILX/7a7;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/7b6;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/7aB;->A03:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, LX/7aB;->A00(LX/7aB;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/7aB;->A00:J

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, p1}, LX/7b6;->A0N(LX/2B8;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v4, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/7b6;->A01:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/7b6;->A02:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/QNf;

    .line 73
    .line 74
    invoke-direct {v0, v4}, LX/QNf;-><init>(LX/7b6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p0, p2}, LX/7aB;->A01(LX/7aB;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CQ1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7aB;->A03:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7a7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/7a7;->CQ1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
.end method
