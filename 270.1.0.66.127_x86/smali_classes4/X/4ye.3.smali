.class public final LX/4ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/4ye;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/0li;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/0mI;

.field public final A0C:LX/4yj;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/media/AudioManager;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4yj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4yj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ye;->A0C:LX/4yj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4ye;->A07:F

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/4ye;->A0A:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/Gxy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Gxy;-><init>(LX/4ye;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4ye;->A0D:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/4ye;->A02:LX/0li;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4ye;->A08:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, LX/4ye;->A09:Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p4, p0, LX/4ye;->A0B:LX/0mI;

    .line 55
    .line 56
    new-instance v1, Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/0bX;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/0bX;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
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
.end method

.method public static final A00(LX/0kw;)LX/4ye;
    .locals 7

    .line 0
    sget-object v0, LX/4ye;->A0E:LX/4ye;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/4ye;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/4ye;->A0E:LX/4ye;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/4ye;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x201b

    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v4, v2, v1, v0}, LX/4ye;-><init>(LX/0kw;Landroid/content/Context;Landroid/media/AudioManager;LX/0mI;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4ye;->A0E:LX/4ye;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/4ye;->A0E:LX/4ye;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method private A01()V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4ye;->A05(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4ye;->A0A:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, LX/4ye;->A0D:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4ye;->A09:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    const v2, 0xc1f8

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4ye;->A02:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/F7r;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/F7r;->A02()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4ye;->A09:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput-boolean v5, p0, LX/4ye;->A05:Z

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/4ye;->A05(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v1, v0}, LX/4ye;->A03(LX/4ye;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4ye;->A0D:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/4ye;->A0A:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v3, p0, LX/4ye;->A0D:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    const v0, -0x8f62a47

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 58
    .line 59
    .line 60
    const v1, 0xc1f8

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/4ye;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/F7r;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/F7r;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(LX/4ye;II)V
    .locals 8

    .line 0
    iget v0, p0, LX/4ye;->A00:I

    .line 1
    .line 2
    sub-int v7, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v3, 0x4b0

    .line 6
    .line 7
    if-le v7, v3, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4ye;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, LX/4ye;->A07:F

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4ye;->A08()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/4ye;->A05:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, LX/4ye;->A01()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-lez p1, :cond_6

    .line 29
    .line 30
    if-ltz p2, :cond_6

    .line 31
    .line 32
    if-gt p2, p1, :cond_6

    .line 33
    .line 34
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    const v2, 0x3daaaaab

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    int-to-float v0, p2

    .line 46
    mul-float/2addr v0, v2

    .line 47
    :goto_1
    sub-float/2addr v1, v0

    .line 48
    float-to-double v0, v1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-float v0, v2

    .line 59
    sub-float/2addr v4, v0

    .line 60
    iput v4, p0, LX/4ye;->A07:F

    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/media/MediaPlayer;

    .line 69
    .line 70
    iget v0, p0, LX/4ye;->A07:F

    .line 71
    .line 72
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sub-int v0, p1, p2

    .line 77
    .line 78
    if-ge v0, v3, :cond_3

    .line 79
    .line 80
    sub-int/2addr p1, v3

    .line 81
    sub-int/2addr p2, p1

    .line 82
    int-to-float v0, p2

    .line 83
    :goto_3
    mul-float/2addr v0, v2

    .line 84
    sub-float v0, v1, v0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v0, p0, LX/4ye;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    int-to-float v0, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget v0, p0, LX/4ye;->A07:F

    .line 94
    .line 95
    cmpl-float v0, v0, v4

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iput v4, p0, LX/4ye;->A07:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iput v1, p0, LX/4ye;->A07:F

    .line 104
    .line 105
    goto :goto_2
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
.end method

.method public static final A04(LX/4ye;Landroid/net/Uri;LX/F8J;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v0, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, LX/4ye;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/4ye;->A08()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/4ye;->A05(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/media/MediaPlayer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/4ye;->A06:Z

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, LX/4ye;->A08:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/4ye;->A08:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 85
    .line 86
    .line 87
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object v3, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/Throwables;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/F8J;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, LX/F8J;->CHl(Landroid/net/Uri;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/4ye;->A05:Z

    .line 121
    .line 122
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/media/MediaPlayer;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/4ye;->A00:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v2, v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v1}, LX/4ye;->A05(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/media/MediaPlayer;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-direct {p0}, LX/4ye;->A02()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A05(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/F8J;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/F8J;->ChK(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method


# virtual methods
.method public final A06()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4ye;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ye;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/4ye;->A0A:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, p0, LX/4ye;->A0D:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/4ye;->A05(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4ye;->A09:Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v1, 0xc1f8

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/4ye;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/F7r;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/F7r;->A02()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A09(LX/F9D;LX/F8J;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4ye;->A0C:LX/4yj;

    .line 1
    .line 2
    sget-object v0, LX/5Lk;->A01:LX/5Lk;

    .line 3
    .line 4
    iput-object v0, v1, LX/4yj;->A03:LX/5Lk;

    .line 5
    .line 6
    iget-object v0, p1, LX/F9D;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/F8L;->A00:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/4ye;->A0C:LX/4yj;

    .line 27
    .line 28
    sget-object v0, LX/5Lj;->A01:LX/5Lj;

    .line 29
    .line 30
    iput-object v0, v1, LX/4yj;->A02:LX/5Lj;

    .line 31
    .line 32
    iget-object v0, p1, LX/F9D;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/4yj;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LX/4ye;->A0C:LX/4yj;

    .line 37
    .line 38
    iget-object v0, p1, LX/F9D;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/4yj;->A09:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v1, 0x6257

    .line 44
    .line 45
    iget-object v0, p0, LX/4ye;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4yk;

    .line 52
    .line 53
    iput-object v3, v0, LX/4yk;->A01:LX/4yj;

    .line 54
    .line 55
    iget-object v0, p1, LX/F9D;->A05:Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v0, p2, p3}, LX/4ye;->A04(LX/4ye;Landroid/net/Uri;LX/F8J;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, LX/4ye;->A0C:LX/4yj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/4yj;->A02:LX/5Lj;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final A0A(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4ye;->A06:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4ye;->A0B:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4ye;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/4ye;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/4ye;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, LX/4ye;->A08()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4ye;->A08()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ye;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iget-object v0, p0, LX/4ye;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/F8J;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2, p2, p3}, LX/F8J;->CXY(Landroid/net/Uri;II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/4ye;->A08()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4ye;->A06:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/4ye;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
