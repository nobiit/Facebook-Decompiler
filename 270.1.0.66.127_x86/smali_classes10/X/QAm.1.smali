.class public final LX/QAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KDh;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/QAy;

.field public final A03:LX/QAR;

.field public final A04:LX/QB0;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A06:LX/QAz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/QB0;LX/QAy;LX/QAR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/QAm;->A04:LX/QB0;

    .line 4
    .line 5
    iput-object p3, p0, LX/QAm;->A02:LX/QAy;

    .line 6
    .line 7
    iput-object p4, p0, LX/QAm;->A03:LX/QAR;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/QAm;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/QAm;->A04:LX/QB0;

    .line 14
    .line 15
    iget-object v1, p0, LX/QAm;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object v1, v0, LX/QB0;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, LX/QAn;

    .line 20
    .line 21
    iget-object v0, p0, LX/QAm;->A02:LX/QAy;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, LX/QAn;-><init>(LX/QAm;Landroid/os/Handler;LX/QAy;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "RecordingControllerMessageThread"

    .line 27
    .line 28
    sget-object v0, LX/Q00;->A03:LX/Q00;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/QAm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/QAm;->A06:LX/QAz;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v2, "RecordingThread"

    .line 49
    .line 50
    sget-object v1, LX/Q00;->A03:LX/Q00;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v2, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/QAm;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    goto :goto_0
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
.end method

.method private A00(LX/QAz;)LX/QAz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/QAm;->A06:LX/QAz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/QAm;->A03:LX/QAR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/QAR;->DLv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/QAm;->A04:LX/QB0;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/QB0;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Q9y;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recording_tracks_info"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/QAm;->A02:LX/QAy;

    .line 66
    .line 67
    const-string v0, "recording_requested"

    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, LX/QAy;->Bxx(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/QAm;->A02:LX/QAy;

    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/QAy;->BxA(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/QAx;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2, p1}, LX/QAx;-><init>(LX/QAm;Ljava/util/HashMap;LX/QAz;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/QAm;->A06:LX/QAz;

    .line 85
    .line 86
    iget-object v0, p0, LX/QAm;->A06:LX/QAz;

    .line 87
    .line 88
    return-object v0
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
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A02(LX/QAV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QAm;->A04:LX/QB0;

    .line 1
    .line 2
    iget-object v1, v0, LX/QB0;->A05:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1}, LX/QAV;->BbU()LX/Q9y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BPs()LX/KIn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAm;->A04:LX/QB0;

    .line 1
    .line 2
    iget-object v0, v0, LX/QB0;->A01:LX/KIn;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Cus(Ljava/util/List;LX/KCu;Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DPX(Ljava/io/File;LX/QAz;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p2}, LX/QAm;->A00(LX/QAz;)LX/QAz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DPY(Ljava/util/List;Ljava/io/File;LX/QAz;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p3}, LX/QAm;->A00(LX/QAz;)LX/QAz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DQK(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/QAm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public getMessageQueueLooper()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final release()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iget-object v1, p0, LX/QAm;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
