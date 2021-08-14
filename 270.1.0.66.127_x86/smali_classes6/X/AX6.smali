.class public final LX/AX6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:I

.field public final A08:LX/AX8;

.field public final A09:LX/AX9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AX6;

    .line 1
    .line 2
    sput-object v0, LX/AX6;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/media/AudioManager;LX/AX9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AX5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AX5;-><init>(LX/AX6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AX6;->A05:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 14
    .line 15
    const v2, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    :cond_0
    iput v0, p0, LX/AX6;->A07:I

    .line 29
    .line 30
    iput-object p2, p0, LX/AX6;->A09:LX/AX9;

    .line 31
    .line 32
    new-instance v0, LX/AX8;

    .line 33
    .line 34
    invoke-direct {v0}, LX/AX8;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/AX6;->A08:LX/AX8;

    .line 38
    .line 39
    invoke-direct {p0}, LX/AX6;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/AX6;->A09:LX/AX9;

    .line 8
    .line 9
    sget-object v0, LX/AX9;->A01:LX/AX9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    .line 16
    .line 17
    const v3, 0xac44

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x2

    .line 22
    iget v6, p0, LX/AX6;->A07:I

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/AX6;->A03:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    sget-object v2, LX/AX6;->A0A:Ljava/lang/Class;

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "Failed to pause AudioPlayer"

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LX/AX6;->A08:LX/AX8;

    .line 25
    .line 26
    iget-object v0, v3, LX/AX8;->A01:LX/AX7;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v3, LX/AX8;->A01:LX/AX7;

    .line 37
    .line 38
    iget-object v1, v2, LX/AX7;->A00:LX/AX8;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/AX8;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_1
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/AX8;->A01:LX/AX7;

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AX6;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AX6;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/AX6;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/AX6;->A05:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/AX6;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/AX6;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 26
    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A03(ZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AX6;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v3, v0

    .line 27
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    mul-double/2addr v3, v0

    .line 30
    double-to-int v2, v3

    .line 31
    iget-object v1, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v5, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-boolean p2, p0, LX/AX6;->A04:Z

    .line 38
    .line 39
    iget-object v3, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 40
    .line 41
    iget-object v2, p0, LX/AX6;->A05:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    :cond_2
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    iput-boolean v0, p0, LX/AX6;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, LX/AX6;->A01()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, LX/AX6;->A02:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 68
    .line 69
    iget-object v0, p0, LX/AX6;->A05:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    :try_start_0
    iget-object v0, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-direct {p0}, LX/AX6;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, p0, LX/AX6;->A08:LX/AX8;

    .line 90
    .line 91
    iget-object v2, p0, LX/AX6;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 92
    .line 93
    iget-object v1, p0, LX/AX6;->A00:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget v0, p0, LX/AX6;->A07:I

    .line 96
    .line 97
    iput-object v2, v3, LX/AX8;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 98
    .line 99
    iput-object v1, v3, LX/AX8;->A00:Landroid/media/AudioTrack;

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    shr-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    new-array v0, v0, [S

    .line 106
    .line 107
    iput-object v0, v3, LX/AX8;->A03:[S

    .line 108
    .line 109
    iget-object v0, v3, LX/AX8;->A01:LX/AX7;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/AX8;->A04:Z

    .line 115
    .line 116
    new-instance v0, LX/AX7;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/AX7;-><init>(LX/AX8;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/AX8;->A01:LX/AX7;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, LX/AX6;->A03:Z

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AX6;->A06:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
