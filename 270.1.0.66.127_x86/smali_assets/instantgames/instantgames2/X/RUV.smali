.class public final LX/RUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RUU;

.field public A02:LX/RZ1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/RUV;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0x6270

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/528;

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, v0, LX/528;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x20010598001a1910L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/RUV;->A04:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A00()V
    .locals 4

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0c:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 34
    .line 35
    mul-double/2addr v2, v0

    .line 36
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-double/2addr v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    const-wide/16 v0, 0x4e20

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, LX/RUT;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/RUT;-><init>(LX/RUV;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/RUV;)V
    .locals 3

    .line 0
    const/16 v2, 0x6270

    .line 1
    .line 2
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/528;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/528;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/RZ1;->A01()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LX/RUV;->A09()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/RUV;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/RUV;->A02:LX/RZ1;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/RUV;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/RZ1;->DAq(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/RZ1;->CM2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/RZ1;->A02()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A02(LX/RUV;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-boolean v2, p0, LX/RUV;->A08:Z

    .line 3
    .line 4
    iput-boolean v2, p0, LX/RUV;->A07:Z

    .line 5
    .line 6
    iput-boolean v2, p0, LX/RUV;->A03:Z

    .line 7
    .line 8
    iput-boolean v2, p0, LX/RUV;->A05:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/RUV;->A09:Z

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x6270

    .line 24
    .line 25
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/528;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x20010598001a1910L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/RUV;->A04:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/RZ1;->reset()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A03(LX/RUV;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/RUV;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/RUV;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v1, 0x16058

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/RUV;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/RVa;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0e:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x6270

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/528;

    .line 40
    .line 41
    const/16 v2, 0x20ff

    .line 42
    .line 43
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2GK;

    .line 50
    .line 51
    const-wide v0, 0x10311000e0ec6L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v2, 0x16013

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/RSr;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/RSr;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v3, p0, LX/RUV;->A02:LX/RZ1;

    .line 81
    .line 82
    const v2, 0x16058

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/RVa;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v9, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0I:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, LX/RUR;

    .line 101
    .line 102
    invoke-direct {v4, p0}, LX/RUR;-><init>(LX/RUV;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    iget v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, v3, LX/RZ1;->A02:LX/RZN;

    .line 114
    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    new-instance v2, LX/RZN;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, LX/RZN;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, LX/RZ1;->A02:LX/RZN;

    .line 127
    .line 128
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/RZ1;->A02:LX/RZN;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, v3, LX/RZ1;->A02:LX/RZN;

    .line 143
    .line 144
    iget-object v0, v0, LX/RZN;->A00:LX/RZO;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/RZO;->A06(LX/7mq;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, v3, LX/RZ1;->A02:LX/RZN;

    .line 152
    .line 153
    iget-object v5, v0, LX/RZN;->A00:LX/RZO;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    const v2, 0x82c2

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/RZO;->A00:LX/0li;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/7lz;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v4, LX/RZP;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    invoke-direct/range {v4 .. v9}, LX/RZP;-><init>(LX/RZO;Ljava/lang/String;Ljava/lang/String;LX/7lG;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, LX/7lz;->A01(Landroid/content/Context;LX/7m0;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v1, v3, LX/RZ1;->A02:LX/RZN;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    const/16 v1, 0x6270

    .line 190
    .line 191
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/528;

    .line 198
    .line 199
    const/16 v2, 0x20ff

    .line 200
    .line 201
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x10311000d0ec5L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/16 v1, 0x6270

    .line 223
    .line 224
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/528;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/528;->A07()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/RZ1;->A01()V

    .line 242
    .line 243
    .line 244
    :goto_0
    const v1, 0x16013

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/RSr;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/RSr;->A01()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    invoke-direct {p0}, LX/RUV;->A00()V

    .line 263
    .line 264
    .line 265
    :cond_6
    const/4 v3, 0x1

    .line 266
    const v1, 0x16058

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/RVa;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0D:Z

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, LX/RUV;->A09()V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v1, p0, LX/RUV;->A02:LX/RZ1;

    .line 289
    .line 290
    iget-boolean v0, p0, LX/RUV;->A04:Z

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/RZ1;->DAq(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/RZ1;->CM2()V

    .line 298
    .line 299
    .line 300
    const v1, 0x16013

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/RSr;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/RSr;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 318
    .line 319
    invoke-virtual {v0, v2, v2}, LX/RZ1;->DF8(ZZ)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/RZ1;->A02()V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_9
    invoke-static {p0}, LX/RUV;->A01(LX/RUV;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_1
    :try_start_0
    const v1, 0x16066

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 337
    .line 338
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/RXO;

    .line 343
    .line 344
    const-string v1, "tos_screen"

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v1, v0, v0}, LX/RXO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v2, 0x6

    .line 352
    const v1, 0x82c4

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LX/7mr;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/RUS;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/RUS;-><init>(LX/RUV;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/7mr;->A00(Ljava/lang/String;LX/7ms;)V

    .line 373
    .line 374
    .line 375
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v3

    .line 377
    const/4 v2, 0x2

    .line 378
    const v1, 0x1606f

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/RUu;

    .line 388
    .line 389
    const-string v1, "json_exception"

    .line 390
    .line 391
    const-string v0, "Error rendering NT TOS Screen"

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0, v3}, LX/RUu;->Bw2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public static declared-synchronized A04(LX/RUV;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/RUV;->A01:LX/RUU;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/RUV;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/RUV;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/RUV;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/RUU;->CM8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/RUV;ZZ)V
    .locals 10

    .line 0
    const v1, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v6, v0, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v6}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const v0, 0x16001

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/RYE;

    .line 39
    .line 40
    const v0, 0x16058

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/RVa;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget-boolean v8, p0, LX/RUV;->A04:Z

    .line 57
    .line 58
    move v9, p2

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/RYE;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;LX/RWl;ZZ)V

    .line 60
    .line 61
    .line 62
    const v1, 0x1606f

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/RUu;

    .line 72
    .line 73
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "permissions"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "privacy_info_grant_permissions"

    .line 92
    .line 93
    invoke-static {v5, v0, v4}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/RUV;->A01:LX/RUU;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LX/RUU;->CWk()V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v4, 0x4

    .line 104
    const v1, 0x16013

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/RSr;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/RSr;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v2}, LX/RZ1;->DF8(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/RUV;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_2
    const v1, 0x1606f

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/RUu;

    .line 139
    .line 140
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v1, 0x16058

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/RUu;->A01:LX/0li;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/RVa;

    .line 155
    .line 156
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 157
    .line 158
    iget-object v1, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "context_id"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x16058

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/RUu;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/RVa;

    .line 175
    .line 176
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "context"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "game_play_start"

    .line 192
    .line 193
    invoke-static {v4, v0, v3}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 194
    .line 195
    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iput-boolean v2, p0, LX/RUV;->A03:Z

    .line 198
    .line 199
    invoke-static {p0}, LX/RUV;->A04(LX/RUV;)V

    .line 200
    .line 201
    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LX/RZ1;->BjV(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/RUV;->A07:Z

    .line 3
    .line 4
    invoke-static {p0}, LX/RUV;->A04(LX/RUV;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RUV;->A06:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, LX/RUV;->A08:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/RUV;->A04(LX/RUV;)V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/RZ1;->CM6()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final A08()V
    .locals 5

    .line 0
    const v1, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const v0, 0x1606f

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/RUu;

    .line 35
    .line 36
    const v0, 0x16058

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/RVa;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "permissions"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "privacy_info_show"

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/RZ1;->CC6()V

    .line 77
    .line 78
    .line 79
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A09()V
    .locals 3

    .line 0
    const v2, 0x16058

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RVa;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A09:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0, v0}, LX/RUV;->A05(LX/RUV;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final declared-synchronized A0A()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/RUV;->A02(LX/RUV;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/RUV;->A09:Z

    .line 6
    .line 7
    const v1, 0x16058

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RVa;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 37
    .line 38
    iget-object v1, v0, LX/RZ1;->A08:LX/1KX;

    .line 39
    .line 40
    sget-object v0, LX/RZ1;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v4}, LX/1KX;->A0C(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {p0}, LX/RUV;->A03(LX/RUV;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    const v1, 0x1606f

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/RUV;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/RUu;

    .line 60
    .line 61
    const-string v0, "Invalid splash URL received: %s"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "quicksilver_view_error"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
    .line 78
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final declared-synchronized A0B(LX/RUU;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/RZ1;

    .line 2
    .line 3
    iget-object v0, p0, LX/RUV;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/RZ1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/RUV;->A02:LX/RZ1;

    .line 9
    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-object p1, p0, LX/RUV;->A01:LX/RUU;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v1, p0, LX/RUV;->A02:LX/RZ1;

    .line 15
    .line 16
    new-instance v0, LX/RUQ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/RUQ;-><init>(LX/RUV;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/RZ1;->D8H(LX/7mt;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x6270

    .line 25
    .line 26
    iget-object v1, p0, LX/RUV;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/528;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/528;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    iget-object v1, p0, LX/RUV;->A0A:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f0602f5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iget-object v0, v0, LX/RZ1;->A08:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 65
    .line 66
    iget-object v0, v0, LX/RZ1;->A07:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    .line 74
    iget-object v1, p0, LX/RUV;->A0A:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f0600ad

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/RUV;->A02:LX/RZ1;

    .line 87
    .line 88
    const v1, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/RZ1;->A08:LX/1KX;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
