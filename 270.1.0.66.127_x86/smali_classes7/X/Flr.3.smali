.class public abstract LX/Flr;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/view/View;

.field public A05:LX/0li;

.field public A06:LX/1FY;

.field public A07:LX/1N1;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/animation/ObjectAnimator;

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/Fm5;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Flr;->A0C:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/4sD;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4sD;-><init>(LX/Flr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Flr;->A05:LX/0li;

    .line 38
    .line 39
    const v0, 0x7f1a0fef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a2a6d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1FY;

    .line 53
    .line 54
    iput-object v0, p0, LX/Flr;->A06:LX/1FY;

    .line 55
    .line 56
    const v0, 0x7f0a2a68

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a2a6a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Flr;->A04:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a2a6b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1N1;

    .line 82
    .line 83
    iput-object v0, p0, LX/Flr;->A07:LX/1N1;

    .line 84
    .line 85
    iget-object v1, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 86
    .line 87
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    new-array v0, v3, [F

    .line 91
    .line 92
    fill-array-data v0, :array_0

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, LX/Flr;->A09:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    const-wide/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Flr;->A04:Landroid/view/View;

    .line 107
    .line 108
    new-array v0, v3, [F

    .line 109
    .line 110
    fill-array-data v0, :array_1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LX/Flr;->A03:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    const-wide/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Fm5;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Fm5;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Flr;->A0D:LX/Fm5;

    .line 130
    .line 131
    new-instance v0, LX/Flt;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/Flt;-><init>(LX/Flr;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [LX/3d2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 145
    .line 146
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A18()LX/4YJ;
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4lv;

    .line 10
    .line 11
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/4YV;->A03()LX/4YJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method private final A1D()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Flq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Flr;->A1F()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    check-cast v3, LX/Flq;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/Flq;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {v3}, LX/Flr;->A1F()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    const v1, 0x81ff

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/Flq;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/7VN;

    .line 30
    .line 31
    iget-object v0, v3, LX/Flr;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4V0;->A03:LX/4V0;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const v1, 0x81ff

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Flq;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/7VN;

    .line 51
    .line 52
    iget-object v0, v3, LX/Flr;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/4V0;->A01:LX/4V0;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    :cond_3
    const v1, 0x81ff

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/Flq;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/7VN;

    .line 72
    .line 73
    iget-object v1, v3, LX/Flr;->A08:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/4V0;->A02:LX/4V0;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, v3, LX/3cu;->A06:LX/4l1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, LX/4l1;->Am4(ILX/25n;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-direct {v3}, LX/Flr;->A18()LX/4YJ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, LX/4YJ;->A0D(LX/4YJ;ILX/25n;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A1F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, LX/Flr;->A1J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Flr;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final declared-synchronized A1G()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v2, 0x81ff

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7VN;

    .line 12
    .line 13
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7VN;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Flr;->A0A:Landroid/view/View;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/Flr;->A1J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/Flr;->A04:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Flr;->A04:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-direct {p0}, LX/Flr;->A1J()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x2

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    iget-object v1, p0, LX/Flr;->A03:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    iget-object v0, p0, LX/Flr;->A09:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 88
    .line 89
    .line 90
    const v1, 0x81ff

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Flr;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/7VN;

    .line 100
    .line 101
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/7VN;->A02:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    const v1, 0x81ff

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/Flr;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7VN;

    .line 120
    .line 121
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, LX/7VN;->A03:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    iget-object v0, p0, LX/Flr;->A09:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_5
    :goto_1
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private final A1I(LX/3bG;)V
    .locals 7

    instance-of v0, p0, LX/Fls;

    if-nez v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Flq;

    const/16 v1, 0x611a

    iget-object v0, v5, LX/Flq;->A01:LX/0li;

    const/4 v4, 0x4

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OU;

    iget-object v1, v5, LX/3cu;->A03:LX/2ue;

    sget-object v0, LX/2ue;->A0N:LX/2ue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x41c7

    iget-object v0, v2, LX/4OU;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    invoke-virtual {v1}, LX/3AM;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x202b300c90500L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_1
    iput v2, v5, LX/Flr;->A00:I

    if-nez v2, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x2029

    iget-object v0, v5, LX/Flq;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    invoke-virtual {v5}, LX/3cu;->A0V()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Elapsed time required should never be equal to 0"

    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v5, LX/Flr;->A00:I

    iput v0, v5, LX/Flr;->A01:I

    const/16 v1, 0x611a

    iget-object v0, v5, LX/Flq;->A01:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4OU;

    iget-object v1, v5, LX/3cu;->A03:LX/2ue;

    iget-object v0, v5, LX/3cu;->A0O:LX/1ir;

    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A02(LX/3bG;LX/2ue;LX/1ir;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, v5, LX/Flq;->A03:Z

    iget-object v0, v5, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_2

    new-instance v6, LX/1GY;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/4sE;

    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/4sE;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iget-object v0, v5, LX/Flr;->A0D:LX/Fm5;

    iput-object v0, v3, LX/4sE;->A02:LX/Fm5;

    iget-object v0, v5, LX/3cu;->A03:LX/2ue;

    iput-object v0, v3, LX/4sE;->A01:LX/2ue;

    new-instance v0, LX/Flu;

    invoke-direct {v0, v5}, LX/Flu;-><init>(LX/Flq;)V

    iput-object v0, v3, LX/4sE;->A04:LX/Fm8;

    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iput-object v1, v5, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v5, LX/Flq;->A00:Landroid/animation/ObjectAnimator;

    iget-object v1, v5, LX/Flr;->A06:LX/1FY;

    iget-object v0, v5, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, LX/13v;->A13:LX/13v;

    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x41c7

    iget-object v0, v2, LX/4OU;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    invoke-virtual {v1}, LX/3AM;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x202b300cd0501L

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v2, p0

    check-cast v2, LX/Fls;

    iget-object v1, v2, LX/Flr;->A07:LX/1N1;

    const v0, 0x7f123be7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v2}, LX/Flr;->A1J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Flr;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Flq;->A03:Z

    iget-object v1, v5, LX/Flr;->A07:LX/1N1;

    const v0, 0x7f12328d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A1J()Z
    .locals 3

    .line 0
    const v2, 0x81ff

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7VN;

    .line 11
    .line 12
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/7VN;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method private final declared-synchronized A1K()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method private final A1L(I)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Flr;->A1J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x5dc

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x3e8

    .line 9
    .line 10
    :cond_0
    const v2, 0x81ff

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7VN;

    .line 21
    .line 22
    iget-object v1, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/7VN;->A03:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, LX/Flr;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ge p1, v1, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :cond_4
    return v0
    .line 46
.end method


# virtual methods
.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Flr;->A0C:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0g()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/Flr;->A05:LX/0li;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Flr;->A0C:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/Flr;->A0E:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final declared-synchronized A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3cu;->A04:LX/3bG;

    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object v0, p0, LX/Flr;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Flr;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/16 v1, 0x611a

    .line 17
    .line 18
    iget-object v0, p0, LX/Flr;->A05:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/4OU;

    .line 25
    .line 26
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 63
    .line 64
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0, p1}, LX/Flr;->A1I(LX/3bG;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flr;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/Flr;->A18()LX/4YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A1A()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flr;->A0B:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/Flr;->A18()LX/4YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A1B()V
    .locals 9

    instance-of v0, p0, LX/Flq;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Flq;

    iget-boolean v0, v4, LX/Flq;->A03:Z

    if-nez v0, :cond_2

    iget-object v3, v4, LX/3cu;->A05:LX/3a7;

    if-eqz v3, :cond_0

    new-instance v2, LX/4Ni;

    const/4 v1, 0x0

    sget-object v0, LX/25n;->A0m:LX/25n;

    invoke-direct {v2, v1, v0}, LX/4Ni;-><init>(ILX/25n;)V

    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    :cond_0
    iget v0, v4, LX/Flr;->A00:I

    iput v0, v4, LX/Flr;->A01:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3cu;->A05:LX/3a7;

    if-eqz v0, :cond_8

    const v1, 0x81ff

    iget-object v0, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7VN;

    iget-object v0, v4, LX/Flr;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    move-result-object v1

    sget-object v0, LX/4V0;->A04:LX/4V0;

    if-ne v1, v0, :cond_8

    iget-object v2, v4, LX/3cu;->A05:LX/3a7;

    new-instance v1, LX/4Nh;

    sget-object v0, LX/25n;->A0m:LX/25n;

    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    iget-object v2, v4, LX/3cu;->A05:LX/3a7;

    new-instance v1, LX/419;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    invoke-virtual {v4}, LX/Flr;->A1A()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/Flr;->A19()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, v4, LX/Flr;->A0D:LX/Fm5;

    invoke-virtual {v0}, LX/Fm5;->A00()LX/1GY;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v4, LX/3cu;->A04:LX/3bG;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BWU()I

    move-result v6

    :goto_1
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_3

    new-instance v3, LX/2cv;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:VideoPreviewEndCardComponent.updateParamsAndTimeLeft"

    invoke-virtual {v8, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v4, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v4, LX/Flq;->A02:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x81ff

    iget-object v0, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7VN;

    iget-object v1, v4, LX/Flr;->A08:Ljava/lang/String;

    sget-object v0, LX/4V0;->A01:LX/4V0;

    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v4}, LX/Flr;->A19()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x651f

    iget-object v6, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5mB;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    :goto_2
    const/4 v3, 0x3

    const/16 v0, 0x23be

    invoke-static {v3, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    iget-boolean v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    invoke-virtual {v5, v1, v2, v0}, LX/5mB;->A06(JZ)V

    iget-object v0, v4, LX/Flq;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_4
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    invoke-static {v0}, LX/Flq;->A00(LX/2ue;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v2, 0x8

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10221000009c5L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x218c

    iget-object v2, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vv;

    const/4 v1, 0x7

    const/16 v0, 0x6100

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Kd;

    new-instance v1, LX/4Kc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    return-void

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const v1, 0x81ff

    iget-object v0, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7VN;

    iget-object v0, v4, LX/Flr;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7VN;->A01(Ljava/lang/String;)LX/4V0;

    move-result-object v1

    sget-object v0, LX/4V0;->A02:LX/4V0;

    if-ne v1, v0, :cond_1

    const v1, 0x81ff

    iget-object v0, v4, LX/Flq;->A01:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7VN;

    iget-object v1, v4, LX/Flr;->A08:Ljava/lang/String;

    sget-object v0, LX/4V0;->A04:LX/4V0;

    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    return-void
.end method

.method public final A1C()V
    .locals 4

    instance-of v0, p0, LX/Fls;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Flq;

    invoke-direct {v3}, LX/Flr;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {v3}, LX/Flr;->A1D()V

    const/4 v2, 0x1

    const v1, 0x81ff

    iget-object v0, v3, LX/Flq;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VN;

    iget-object v1, v3, LX/Flr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7VN;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2080

    iget-object v0, v3, LX/Flq;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    iget-object v0, v3, LX/Flr;->A0E:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/Fm4;

    invoke-direct {v0}, LX/Fm4;-><init>()V

    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Fls;

    invoke-direct {v3}, LX/Flr;->A1K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v3}, LX/Flr;->A1D()V

    :cond_3
    invoke-direct {v3}, LX/Flr;->A1J()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Flr;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/Flr;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    iget-object v0, v3, LX/Flr;->A03:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v3, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const v1, 0x81ff

    iget-object v0, v3, LX/Fls;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VN;

    iget-object v1, v3, LX/Flr;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/7VN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v1, v3, LX/3cu;->A05:LX/3a7;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public A1E()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Flr;->A02:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A1H(I)V
    .locals 2

    instance-of v0, p0, LX/Fls;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Flq;

    iget-boolean v0, v1, LX/Flq;->A03:Z

    if-nez v0, :cond_0

    invoke-direct {v1, p1}, LX/Flr;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/Flr;->A1G()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Fls;

    invoke-direct {v1, p1}, LX/Flr;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/Flr;->A1G()V

    return-void
.end method

.method public bringToFront()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->bringToFront()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Flr;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
