.class public final LX/QCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QCY;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/QCy;

.field public A01:LX/QCt;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/media/AudioAttributes;

.field public final A06:LX/QCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "audio/opus-demo; sampleRate=(\\d+); encoding=INT16; channels=1"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/QCp;->A07:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/media/AudioAttributes;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/QCp;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/QCp;->A02:Z

    .line 7
    .line 8
    new-instance v0, LX/QCz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/QCz;-><init>(LX/QCp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/QCp;->A06:LX/QCz;

    .line 14
    .line 15
    iput-object p1, p0, LX/QCp;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, LX/QCp;->A05:Landroid/media/AudioAttributes;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/QCp;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/QCp;->A01:LX/QCt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v1, LX/QCt;->A09:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/QCt;->A06:Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final BNB()Ljava/lang/String;
    .locals 1

    const-string v0, "opus-demo"

    return-object v0
.end method

.method public final C5A([BII)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/QCp;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/QCp;->A01:LX/QCt;

    .line 5
    .line 6
    iget-boolean v0, v5, LX/QCt;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v5, LX/QCt;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v5, LX/QCt;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v0, 0x300000

    .line 21
    .line 22
    if-le v2, v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Pending audio buffer too big at "

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1}, LX/QCt;->A00(LX/QCt;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v4, LX/QCr;

    .line 40
    .line 41
    invoke-direct {v4}, LX/QCr;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, LX/QCr;->A01:Z

    .line 46
    .line 47
    const-class v3, LX/PHZ;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    sget-object v0, LX/PHZ;->A00:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    array-length v0, v1

    .line 69
    if-lt v0, p3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0x1000

    .line 76
    .line 77
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    monitor-exit v3

    .line 84
    iput-object v1, v4, LX/QCr;->A03:[B

    .line 85
    .line 86
    iput p3, v4, LX/QCr;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/QCt;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "You must call \'start\' first"

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
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
.end method

.method public final CHE(LX/QCJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QCp;->A00()V

    .line 1
    .line 2
    .line 3
    const-string v1, "OpusTtsListener"

    .line 4
    .line 5
    const-string v0, "Error while playing TTS"

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/QCp;->A04:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/QCq;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/QCq;-><init>(LX/QCp;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2c543051

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CKN()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/QCp;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/QCp;->A01:LX/QCt;

    .line 5
    .line 6
    new-instance v1, LX/QCr;

    .line 7
    .line 8
    invoke-direct {v1}, LX/QCr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/QCr;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/QCt;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Chv(LX/QCd;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/QCp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/QCp;->A03:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/QCp;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/QCp;->A07:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iget-object v0, p1, LX/QCd;->mMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v1, LX/QCt;

    .line 34
    .line 35
    iget-object v2, p0, LX/QCp;->A04:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v4, LX/QCx;

    .line 38
    .line 39
    invoke-direct {v4, v3}, LX/QCx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LX/QCp;->A06:LX/QCz;

    .line 43
    .line 44
    iget-object v6, p0, LX/QCp;->A05:Landroid/media/AudioAttributes;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/QCt;-><init>(Landroid/os/Handler;ILX/QCx;LX/QCz;Landroid/media/AudioAttributes;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/QCp;->A01:LX/QCt;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/QCt;->A00:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/QCt;->A06:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Unable to parse sampling rate from mime type :: "

    .line 63
    .line 64
    iget-object v0, p1, LX/QCd;->mMimeType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/QCp;->A00()V

    .line 74
    .line 75
    .line 76
    const-string v1, "OpusTtsListener"

    .line 77
    .line 78
    const-string v0, "Error while playing TTS"

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/QCp;->A04:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, LX/QCq;

    .line 86
    .line 87
    invoke-direct {v1, p0, v4}, LX/QCq;-><init>(LX/QCp;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x2c543051

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Already started, don\'t reuse this class!"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/QCp;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
