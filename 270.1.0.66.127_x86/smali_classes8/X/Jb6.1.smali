.class public final LX/Jb6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/Jb6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/Jb2;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/media/MediaPlayer;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Jb6;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/JbC;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/JbC;-><init>(LX/Jb6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jb6;->A09:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Jb6;->A02:LX/0li;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, LX/Jb1;

    .line 37
    .line 38
    invoke-direct {v1}, LX/Jb1;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Jb2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 47
    .line 48
    iget v0, v0, LX/Jb2;->A04:I

    .line 49
    .line 50
    iput v0, p0, LX/Jb6;->A00:I

    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized A00(LX/Jb6;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Jb6;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public static declared-synchronized A01(LX/Jb6;)Landroid/media/MediaPlayer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public static final A02(LX/0kw;)LX/Jb6;
    .locals 4

    .line 0
    sget-object v0, LX/Jb6;->A0B:LX/Jb6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Jb6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Jb6;->A0B:LX/Jb6;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Jb6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Jb6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Jb6;->A0B:LX/Jb6;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Jb6;->A0B:LX/Jb6;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 2
    .line 3
    iget v4, v0, LX/Jb2;->A02:I

    .line 4
    .line 5
    invoke-static {p0}, LX/Jb6;->A00(LX/Jb6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v4, v0

    .line 10
    const/16 v0, 0x32

    .line 11
    .line 12
    if-lt v4, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/Jb6;->A05()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0}, LX/Jb6;->A00(LX/Jb6;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v3, v0

    .line 32
    mul-float/2addr v3, v1

    .line 33
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 34
    .line 35
    iget v2, v0, LX/Jb2;->A00:F

    .line 36
    .line 37
    mul-float/2addr v3, v2

    .line 38
    iget v0, v0, LX/Jb2;->A02:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v3, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput v3, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput v2, v1, v0

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    int-to-long v0, v4

    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, LX/JbA;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/JbA;-><init>(LX/Jb6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v0, LX/Jb8;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Jb8;-><init>(LX/Jb6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method private declared-synchronized A04()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/Jb6;->A06()V

    .line 2
    .line 3
    .line 4
    iget v4, p0, LX/Jb6;->A00:I

    .line 5
    .line 6
    invoke-static {p0}, LX/Jb6;->A00(LX/Jb6;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v4, v0

    .line 11
    iget-object v2, p0, LX/Jb6;->A03:LX/Jb2;

    .line 12
    .line 13
    iget v1, v2, LX/Jb2;->A03:I

    .line 14
    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget v5, v2, LX/Jb2;->A00:F

    .line 29
    .line 30
    :goto_1
    iget v2, v2, LX/Jb2;->A00:F

    .line 31
    .line 32
    if-gt v4, v1, :cond_1

    .line 33
    .line 34
    int-to-float v0, v4

    .line 35
    mul-float/2addr v2, v0

    .line 36
    int-to-float v0, v1

    .line 37
    div-float/2addr v2, v0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput v2, v1, v3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput v5, v1, v0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    int-to-long v0, v6

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 70
    .line 71
    iget v0, v0, LX/Jb2;->A03:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    int-to-long v0, v4

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, LX/Jb9;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Jb9;-><init>(LX/Jb6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    new-instance v0, LX/Jb7;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/Jb7;-><init>(LX/Jb6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, LX/Jb6;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_2
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
    .line 110
.end method

.method private declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jb6;->A05:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method private declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jb6;->A06:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A07(LX/Jb6;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 6
    .line 7
    iget v0, v0, LX/Jb2;->A00:F

    .line 8
    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A08()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A09()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A0A()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Jb6;->A05()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/Jb6;->A06()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Jb6;->A07(LX/Jb6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/JbB;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/JbB;->A01(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, LX/Jb6;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p0, LX/Jb6;->A09:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public final declared-synchronized A0B()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/Jb6;->A0I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jb6;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A0C()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/Jb6;->A06()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Jb6;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public final declared-synchronized A0D()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, LX/Jb6;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/Jb6;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/JbB;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/JbB;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
.end method

.method public final declared-synchronized A0E(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Jb6;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/Jb6;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A0F(LX/JbB;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/JbB;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JbB;

    .line 20
    .line 21
    iget-object v0, v0, LX/JbB;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
.end method

.method public final declared-synchronized A0G(LX/Jb2;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/Jb6;->A03:LX/Jb2;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Jb2;->A07:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Jb6;->A07(LX/Jb6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    :try_start_3
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method

.method public final declared-synchronized A0H(Ljava/io/File;LX/Jb2;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    move-object v4, p0

    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, p0, LX/Jb6;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Jb6;->A0A:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/JbB;

    .line 63
    .line 64
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/JbB;->A01(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    :try_start_2
    const-string v1, "MusicPickerPlayer"

    .line 72
    .line 73
    const-string v0, "Fail to bind music to media player"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_3
    monitor-exit v4

    .line 79
    invoke-virtual {p0, p2}, LX/Jb6;->A0G(LX/Jb2;)V

    .line 80
    .line 81
    .line 82
    iget v3, p2, LX/Jb2;->A05:I

    .line 83
    .line 84
    iput v3, p0, LX/Jb6;->A01:I

    .line 85
    .line 86
    iget v2, p2, LX/Jb2;->A01:I

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    iget-object v0, p0, LX/Jb6;->A03:LX/Jb2;

    .line 91
    .line 92
    iget v0, v0, LX/Jb2;->A04:I

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/Jb6;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    :try_start_5
    monitor-exit v1

    .line 101
    invoke-virtual {p0, v3}, LX/Jb6;->A0E(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    monitor-enter v0

    .line 106
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    :try_start_6
    move-exception v0

    .line 110
    monitor-exit v4

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final declared-synchronized A0I()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Jb6;->A07:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
