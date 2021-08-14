.class public final LX/QCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/media/AudioAttributes;

.field public final A02:Landroid/media/AudioFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/QCx;

.field public final A05:LX/QCz;

.field public final A06:Ljava/lang/Thread;

.field public final A07:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILX/QCx;LX/QCz;Landroid/media/AudioAttributes;)V
    .locals 5

    .line 0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/QCt;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LX/QCt;->A00:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LX/QCt;->A09:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/QCt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iput-object p1, p0, LX/QCt;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object p3, p0, LX/QCt;->A04:LX/QCx;

    .line 48
    .line 49
    iput-object p4, p0, LX/QCt;->A05:LX/QCz;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v1, LX/QCs;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/QCs;-><init>(LX/QCt;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AudioTrackPlayer"

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, LX/QCt;->A06:Ljava/lang/Thread;

    .line 64
    .line 65
    iput-object p5, p0, LX/QCt;->A01:Landroid/media/AudioAttributes;

    .line 66
    .line 67
    iput-object v4, p0, LX/QCt;->A02:Landroid/media/AudioFormat;

    .line 68
    .line 69
    return-void
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
.end method

.method public static A00(LX/QCt;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QCt;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/QCt;->A06:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AudioTrackPlayer"

    .line 9
    .line 10
    const-string v0, "Error while playing TTS"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/QCt;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/QCu;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LX/QCu;-><init>(LX/QCt;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x578fa435

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
