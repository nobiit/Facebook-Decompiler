.class public final LX/4qT;
.super LX/4GJ;
.source ""


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/animation/ObjectAnimator;

.field public A06:Landroid/animation/ObjectAnimator;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:LX/1KX;

.field public A0C:LX/1w5;

.field public A0D:LX/0li;

.field public A0E:LX/1NU;

.field public A0F:LX/1N1;

.field public A0G:LX/4AI;

.field public A0H:LX/4AF;

.field public A0I:Z

.field public A0J:Landroid/animation/ObjectAnimator;

.field public A0K:Landroid/animation/ObjectAnimator;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NonLiveAdBreakTransitionPlugin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4qT;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/4qT;->A00:D

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/4qT;->A01:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4qT;->A0D:LX/0li;

    .line 40
    .line 41
    new-instance v2, LX/4qU;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/4qU;-><init>(LX/4qT;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/4qV;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/4qV;-><init>(LX/4qT;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/4qW;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/4qW;-><init>(LX/4qT;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2, v1, v0}, [LX/3d2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A00(LX/4qT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/4qT;->A04:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4qT;->A04:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LX/4qT;->A02:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4qT;->A02:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/4qT;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1U6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :cond_2
    if-nez v5, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-wide v3, p0, LX/4qT;->A00:D

    .line 58
    .line 59
    const-wide v1, 0x3ff6666666666666L    # 1.4

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v0, v3, v1

    .line 65
    .line 66
    const v3, 0x7f08001d

    .line 67
    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    const v3, 0x7f08001c

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v2, 0x1

    .line 75
    const/16 v1, 0x286e

    .line 76
    .line 77
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2y0;

    .line 84
    .line 85
    const-string v0, "ad_break_viewer"

    .line 86
    .line 87
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "ad_break_viewer_assets"

    .line 90
    .line 91
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LX/2y0;->A01(I)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, LX/2y0;->A07:Ljava/util/Map;

    .line 97
    .line 98
    iput-boolean v2, v1, LX/2y0;->A09:Z

    .line 99
    .line 100
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LX/4qT;->A0E:LX/1NU;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/16 v1, 0x233a

    .line 108
    .line 109
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/1ab;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/1NU;->A0B()LX/1Qz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/4qT;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1, v0}, LX/1ab;->A0A(LX/1Qz;Ljava/lang/Object;LX/1Qy;)LX/10l;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static A02(LX/4qT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4qT;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4qT;->A07:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static A03(LX/4qT;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4qT;->A09:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4qT;->A0B:LX/1KX;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4qT;->A09:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4qT;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4qT;->A0B:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/4qT;->A09:Landroid/view/View;

    .line 65
    .line 66
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    new-instance v0, LX/Egm;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Egm;-><init>(LX/4qT;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A04(LX/4qT;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4qT;->A08:Landroid/view/View;

    .line 44
    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x273a

    .line 56
    .line 57
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1iJ;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/4qT;->A0G:LX/4AI;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 81
    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v5, 0x7

    .line 85
    const/16 v1, 0x2570

    .line 86
    .line 87
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1xT;

    .line 94
    .line 95
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 96
    .line 97
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 102
    .line 103
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v1, v0}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/16 v1, 0x273a

    .line 114
    .line 115
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1iJ;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/1iJ;->A2T()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, LX/4qT;->A08()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 148
    .line 149
    new-array v0, v3, [F

    .line 150
    .line 151
    fill-array-data v0, :array_0

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    const-wide/16 v0, 0x12c

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    new-instance v0, LX/Egm;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/Egm;-><init>(LX/4qT;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/4qT;->A0J:Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void

    .line 181
    :cond_3
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq p1, v0, :cond_5

    .line 191
    .line 192
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne p1, v0, :cond_2

    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, LX/4qT;->A08:Landroid/view/View;

    .line 204
    .line 205
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 206
    .line 207
    new-array v0, v3, [F

    .line 208
    .line 209
    fill-array-data v0, :array_1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const/16 v1, 0x12c

    .line 219
    .line 220
    const/16 v3, 0xc8

    .line 221
    .line 222
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne p1, v0, :cond_6

    .line 225
    .line 226
    sget v1, LX/4Ag;->A08:I

    .line 227
    .line 228
    const/16 v3, 0x258

    .line 229
    .line 230
    :cond_6
    int-to-long v0, v1

    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    new-instance v0, LX/Egm;

    .line 237
    .line 238
    invoke-direct {v0, p0}, LX/Egm;-><init>(LX/4qT;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    int-to-long v0, v3

    .line 247
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/4qT;->A0K:Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    nop

    .line 254
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A05(LX/4qT;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x99

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 37
    .line 38
    const v0, 0x7f120280

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x11

    .line 45
    .line 46
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v1, 0xff

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 74
    .line 75
    const v0, 0x7f120282

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x800053

    .line 82
    .line 83
    .line 84
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public static A07(LX/4qT;Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1D()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, LX/4qT;->A0I:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    const/16 v1, 0x2570

    .line 57
    .line 58
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 59
    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/1xT;

    .line 65
    .line 66
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 67
    .line 68
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v1, v0}, LX/1xT;->A13(LX/2ue;LX/1ir;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/16 v1, 0x273a

    .line 85
    .line 86
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1iJ;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1iJ;->A2T()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, LX/4qT;->A08()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/4qT;->A08:Landroid/view/View;

    .line 117
    .line 118
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v0, v3, [F

    .line 122
    .line 123
    fill-array-data v0, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p0, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget v0, LX/4Ag;->A05:I

    .line 135
    .line 136
    :goto_1
    int-to-long v0, v0

    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/4qT;->A0F:LX/1N1;

    .line 141
    .line 142
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 143
    .line 144
    new-array v0, v3, [F

    .line 145
    .line 146
    fill-array-data v0, :array_1

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    const/16 v1, 0x273a

    .line 173
    .line 174
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 175
    .line 176
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/1iJ;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/1iJ;->A1T()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, LX/4qT;->A0G:LX/4AI;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 197
    .line 198
    if-ne v1, v0, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    iget-object v0, p0, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, p0, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v1, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    new-instance v0, LX/Egk;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/Egk;-><init>(LX/4qT;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, LX/4qT;->A08()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    const/16 v0, 0x2080

    .line 237
    .line 238
    iget-object v1, p0, LX/4qT;->A0D:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/2G3;

    .line 245
    .line 246
    new-instance v2, LX/Egd;

    .line 247
    .line 248
    invoke-direct {v2, p0}, LX/Egd;-><init>(LX/4qT;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x273a

    .line 252
    .line 253
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1iJ;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1iJ;->A0V()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v0, v0

    .line 264
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 265
    .line 266
    .line 267
    :cond_0
    return-void

    .line 268
    :cond_1
    iget-object v2, p0, LX/4qT;->A03:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    iget-object v1, p0, LX/4qT;->A05:Landroid/animation/ObjectAnimator;

    .line 271
    .line 272
    iget-object v0, p0, LX/4qT;->A06:Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_2
    const/16 v0, 0x258

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_3
    iget-object v1, p0, LX/4qT;->A0F:LX/1N1;

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method private A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4qT;->A0G:LX/4AI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A03:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x273a

    .line 14
    .line 15
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1iJ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1iJ;->A3E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method

.method public static A09(LX/4qT;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/4l1;->BMU()LX/1ir;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/4l1;->BMQ()LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "newsfeed"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4qT;->A00(LX/4qT;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1U6;

    .line 39
    .line 40
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/4qT;->A0L:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/4qT;->A0C:LX/1w5;

    .line 16
    .line 17
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, LX/3CV;->A0A(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/16 v1, 0x273a

    .line 41
    .line 42
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1iJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1iJ;->A0s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v2, v0

    .line 62
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v0, v0

    .line 67
    div-double/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/4qT;->A00:D

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0x24bc

    .line 72
    .line 73
    iget-object v0, p0, LX/4qT;->A0D:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1iL;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4qT;->A0G:LX/4AI;

    .line 86
    .line 87
    invoke-static {p1}, LX/1xT;->A06(LX/3bG;)LX/4AF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4qT;->A0H:LX/4AF;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a00d5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/4qT;->A0A:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a00d2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4qT;->A08:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a00d6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/4qT;->A0F:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a00d3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1KX;

    .line 39
    .line 40
    iput-object v0, p0, LX/4qT;->A0B:LX/1KX;

    .line 41
    .line 42
    const v0, 0x7f0a00d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4qT;->A09:Landroid/view/View;

    .line 50
    .line 51
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0a2a23

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/4qT;->A07:Landroid/view/View;

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method
