.class public final LX/Flv;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/Animator$AnimatorListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/widget/RelativeLayout;

.field public final A0D:LX/Fm5;

.field public final A0E:LX/Fm6;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/lang/String;


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
    new-instance v0, LX/Fm5;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fm5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Flv;->A0D:LX/Fm5;

    .line 11
    .line 12
    new-instance v0, LX/Fm2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Fm2;-><init>(LX/Flv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Flv;->A0F:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/Fm0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Fm0;-><init>(LX/Flv;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Flv;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 25
    .line 26
    new-instance v0, LX/Flz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Flz;-><init>(LX/Flv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Flv;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    new-instance v0, LX/Fm6;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Fm6;-><init>(LX/Flv;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Flv;->A0E:LX/Fm6;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/0li;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/Flv;->A01:LX/0li;

    .line 56
    .line 57
    new-instance v0, LX/Flw;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Flw;-><init>(LX/Flv;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [LX/3d2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iput-object v0, p0, LX/Flv;->A0C:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    const v0, 0x7f12328e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Flv;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/2GK;

    .line 96
    .line 97
    const-wide v0, 0x20165000a02e3L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int v0, v1

    .line 107
    iput v0, p0, LX/Flv;->A08:I

    .line 108
    .line 109
    const/16 v1, 0x20ff

    .line 110
    .line 111
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/2GK;

    .line 118
    .line 119
    const-wide v0, 0x20165000c02e5L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    long-to-int v3, v0

    .line 129
    const/16 v1, 0x20ff

    .line 130
    .line 131
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x20165000b02e4L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    long-to-int v0, v1

    .line 149
    iput v0, p0, LX/Flv;->A07:I

    .line 150
    .line 151
    iget v0, p0, LX/Flv;->A08:I

    .line 152
    .line 153
    sub-int/2addr v0, v3

    .line 154
    iput v0, p0, LX/Flv;->A09:I

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public static A00(LX/Flv;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Flv;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/Flv;->A02(LX/Flv;)LX/4YJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4YJ;->Axu()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

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
    move-result v1

    .line 32
    return v1
    .line 33
.end method

.method public static final A01(LX/Flv;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Flv;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/Flv;->A02(LX/Flv;)LX/4YJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4YJ;->BdH()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

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
    move-result v1

    .line 32
    return v1
    .line 33
.end method

.method public static A02(LX/Flv;)LX/4YJ;
    .locals 3

    .line 0
    const/16 v2, 0x61c4

    .line 1
    .line 2
    iget-object v1, p0, LX/Flv;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

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
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

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
.end method

.method private A03()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Flv;->A05:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Flv;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/Flv;->A05(LX/Flv;F)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x2080

    .line 10
    .line 11
    iget-object v1, p0, LX/Flv;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2G3;

    .line 19
    .line 20
    iget-object v0, p0, LX/Flv;->A0F:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput-object v4, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const v1, 0x81ff

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7VN;

    .line 46
    .line 47
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/4V0;->A04:LX/4V0;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x81ff

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/7VN;

    .line 64
    .line 65
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/Fm1;->A05:LX/Fm1;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/7VN;->A03(Ljava/lang/String;LX/Fm1;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    iget-object v0, p0, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, LX/Flv;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 85
    .line 86
    iput-object v4, p0, LX/3cu;->A04:LX/3bG;

    .line 87
    .line 88
    iput-object v4, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A04(LX/Flv;)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/Flv;->A00(LX/Flv;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v1, 0x81ff

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7VN;

    .line 15
    .line 16
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v3, LX/Fm1;->A05:LX/Fm1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v2, LX/7VN;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/7VN;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/Fm1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, LX/Fm1;->A05:LX/Fm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    move-object v4, v3

    .line 45
    iget v2, p0, LX/Flv;->A07:I

    .line 46
    .line 47
    if-ge v6, v2, :cond_12

    .line 48
    .line 49
    sget-object v4, LX/Fm1;->A04:LX/Fm1;

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/Flv;->A04:Z

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    sget-object v0, LX/Fm1;->A04:LX/Fm1;

    .line 57
    .line 58
    if-eq v4, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/Fm1;->A03:LX/Fm1;

    .line 61
    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    sget-object v0, LX/Fm1;->A03:LX/Fm1;

    .line 65
    .line 66
    if-ne v3, v0, :cond_7

    .line 67
    .line 68
    :cond_4
    if-ne v3, v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void

    .line 81
    :cond_7
    invoke-static {p0}, LX/Flv;->A01(LX/Flv;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v1, p0, LX/Flv;->A07:I

    .line 86
    .line 87
    if-lt v6, v1, :cond_8

    .line 88
    .line 89
    iget v1, p0, LX/Flv;->A09:I

    .line 90
    .line 91
    if-lt v6, v1, :cond_8

    .line 92
    .line 93
    iget v1, p0, LX/Flv;->A08:I

    .line 94
    .line 95
    :cond_8
    iget v0, p0, LX/Flv;->A08:I

    .line 96
    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v6, :cond_11

    .line 106
    .line 107
    sub-int/2addr v0, v6

    .line 108
    int-to-long v2, v0

    .line 109
    const-wide/16 v0, 0x1f4

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    :goto_2
    const/16 v8, 0x23be

    .line 113
    .line 114
    iget-object v1, p0, LX/Flv;->A01:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 122
    .line 123
    iget-boolean v8, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_3
    const v1, 0x81ff

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/7VN;

    .line 142
    .line 143
    iget-object v0, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v4}, LX/7VN;->A03(Ljava/lang/String;LX/Fm1;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x81ff

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/7VN;

    .line 158
    .line 159
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v0, LX/Fm1;->A02:LX/Fm1;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    sget-object v0, LX/4V0;->A01:LX/4V0;

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/7VN;->A02(Ljava/lang/String;LX/4V0;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/Fm1;->A02:LX/Fm1;

    .line 186
    .line 187
    if-eq v4, v0, :cond_6

    .line 188
    .line 189
    sget-object v0, LX/Fm1;->A01:LX/Fm1;

    .line 190
    .line 191
    if-eq v4, v0, :cond_6

    .line 192
    .line 193
    const/4 v4, 0x6

    .line 194
    const/16 v1, 0x2080

    .line 195
    .line 196
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 197
    .line 198
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/2G3;

    .line 203
    .line 204
    iget-object v0, p0, LX/Flv;->A0F:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-interface {v1, v0, v2, v3}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    sget-object v0, LX/4V0;->A04:LX/4V0;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_0
    sget-object v0, LX/Fm1;->A04:LX/Fm1;

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/Flv;->A07(LX/Flv;LX/Fm1;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x651f

    .line 219
    .line 220
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 221
    .line 222
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/5mB;

    .line 227
    .line 228
    int-to-long v0, v6

    .line 229
    iget-boolean v6, v7, LX/5mB;->A03:Z

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    new-instance v6, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xe3

    .line 243
    .line 244
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    const-string v1, "on"

    .line 254
    .line 255
    :goto_5
    const/16 v0, 0xf0

    .line 256
    .line 257
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const-string v0, "preview_icon_with_text_impression"

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const-string v1, "off"

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_1
    sget-object v0, LX/Fm1;->A03:LX/Fm1;

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/Flv;->A07(LX/Flv;LX/Fm1;)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x651f

    .line 277
    .line 278
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 279
    .line 280
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LX/5mB;

    .line 285
    .line 286
    iget-boolean v0, v6, LX/5mB;->A03:Z

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const-string v0, "preview_icon_collapsed"

    .line 292
    .line 293
    invoke-static {v6, v0, v1, v1}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_2
    const/4 v0, 0x2

    .line 299
    new-array v0, v0, [F

    .line 300
    .line 301
    fill-array-data v0, :array_0

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    iget-object v0, p0, LX/Flv;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 321
    .line 322
    iget-object v0, p0, LX/Flv;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/Flv;->A00:Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x651f

    .line 333
    .line 334
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 335
    .line 336
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, LX/5mB;

    .line 341
    .line 342
    int-to-long v0, v6

    .line 343
    iget-boolean v6, v7, LX/5mB;->A03:Z

    .line 344
    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    new-instance v6, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0xe3

    .line 357
    .line 358
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    if-eqz v8, :cond_d

    .line 366
    .line 367
    const-string v1, "on"

    .line 368
    .line 369
    :goto_6
    const/16 v0, 0xf0

    .line 370
    .line 371
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    const-string v0, "preview_countdown_start"

    .line 380
    .line 381
    :goto_7
    invoke-static {v7, v0, v6, v1}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_d
    const-string v1, "off"

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :pswitch_3
    iget-object v9, p0, LX/3cu;->A05:LX/3a7;

    .line 390
    .line 391
    if-eqz v9, :cond_e

    .line 392
    .line 393
    new-instance v1, LX/4Nh;

    .line 394
    .line 395
    sget-object v0, LX/25n;->A0m:LX/25n;

    .line 396
    .line 397
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 401
    .line 402
    .line 403
    iget-object v9, p0, LX/3cu;->A05:LX/3a7;

    .line 404
    .line 405
    new-instance v1, LX/419;

    .line 406
    .line 407
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    sget-object v0, LX/Fm1;->A02:LX/Fm1;

    .line 416
    .line 417
    invoke-static {p0, v0}, LX/Flv;->A07(LX/Flv;LX/Fm1;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 421
    .line 422
    invoke-static {v0}, LX/Flq;->A00(LX/2ue;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_f

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    const/16 v1, 0x20ff

    .line 430
    .line 431
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 432
    .line 433
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, LX/2GK;

    .line 438
    .line 439
    const-wide v0, 0x10221000009c5L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    const/4 v1, 0x7

    .line 451
    const/16 v0, 0x218c

    .line 452
    .line 453
    iget-object v9, p0, LX/Flv;->A01:LX/0li;

    .line 454
    .line 455
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    check-cast v11, LX/0vv;

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    const/16 v0, 0x6100

    .line 464
    .line 465
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, LX/4Kd;

    .line 470
    .line 471
    new-instance v1, LX/4Kc;

    .line 472
    .line 473
    new-instance v0, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v11, v10, v9, v1, v0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    const v1, 0x81ff

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 492
    .line 493
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, LX/7VN;

    .line 498
    .line 499
    iget-object v1, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 500
    .line 501
    monitor-enter v9

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    :try_start_1
    iget-object v0, v9, LX/7VN;->A04:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    .line 508
    .line 509
    :cond_10
    monitor-exit v9

    .line 510
    const/16 v1, 0x651f

    .line 511
    .line 512
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 513
    .line 514
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LX/5mB;

    .line 519
    .line 520
    int-to-long v0, v6

    .line 521
    invoke-virtual {v7, v0, v1, v8}, LX/5mB;->A06(JZ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_11
    const-wide/16 v2, 0x3e8

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_12
    iget v1, p0, LX/Flv;->A09:I

    .line 531
    .line 532
    if-ge v6, v1, :cond_13

    .line 533
    .line 534
    iget v0, p0, LX/Flv;->A08:I

    .line 535
    .line 536
    if-ge v2, v0, :cond_13

    .line 537
    .line 538
    sget-object v4, LX/Fm1;->A03:LX/Fm1;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_13
    iget v0, p0, LX/Flv;->A08:I

    .line 543
    .line 544
    if-ge v6, v0, :cond_14

    .line 545
    .line 546
    if-le v1, v2, :cond_14

    .line 547
    .line 548
    sget-object v4, LX/Fm1;->A01:LX/Fm1;

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_14
    if-lt v6, v0, :cond_2

    .line 553
    .line 554
    iget-boolean v0, p0, LX/Flv;->A04:Z

    .line 555
    .line 556
    if-eqz v0, :cond_2

    .line 557
    .line 558
    sget-object v4, LX/Fm1;->A02:LX/Fm1;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v9

    .line 564
    throw v0

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    monitor-exit v2

    .line 567
    throw v0

    .line 568
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method public static A05(LX/Flv;F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Flv;->A0D:LX/Fm5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Fm5;->A00()LX/1GY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Flv;->A0D:LX/Fm5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fm5;->A00()LX/1GY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "updateState:PreviewV2RootComponent.updateProgress"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static A07(LX/Flv;LX/Fm1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Flv;->A02:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Flv;->A0D:LX/Fm5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Fm5;->A00()LX/1GY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Flv;->A0D:LX/Fm5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Fm5;->A00()LX/1GY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:PreviewV2RootComponent.updatePreviewState"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewV2Plugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Flv;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0g()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Flv;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized A0v(LX/3bG;Z)V
    .locals 5

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
    iput-object v0, p0, LX/Flv;->A06:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Flv;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/4YM;->BMQ()LX/2ue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x611a

    .line 40
    .line 41
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/4OU;

    .line 49
    .line 50
    iget-object v2, p0, LX/3cu;->A03:LX/2ue;

    .line 51
    .line 52
    iget-object v1, p0, LX/3cu;->A0O:LX/1ir;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4OU;->A07(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Flv;->A04:Z

    .line 60
    .line 61
    const/16 v1, 0x611a

    .line 62
    .line 63
    iget-object v0, p0, LX/Flv;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/4OU;

    .line 70
    .line 71
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 72
    .line 73
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/Flv;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
    .line 86
.end method
