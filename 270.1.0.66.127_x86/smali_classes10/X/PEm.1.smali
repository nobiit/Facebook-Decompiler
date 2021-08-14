.class public final LX/PEm;
.super LX/PFt;
.source ""

# interfaces
.implements LX/P6K;
.implements LX/B9e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/B9d;

.field public A08:LX/PEf;

.field public A09:LX/0li;

.field public A0A:LX/PEg;

.field public A0B:LX/ATc;

.field public A0C:LX/ATZ;

.field public A0D:LX/PEx;

.field public A0E:Lcom/google/common/util/concurrent/SettableFuture;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/concurrent/ScheduledFuture;

.field public A0H:Z

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:LX/PEg;

.field public A0N:LX/JuH;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0R:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LX/0kw;LX/PFw;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/PFt;-><init>(LX/PFw;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PEm;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/PEm;->A0O:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/PF2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/PF2;-><init>(LX/PEm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/PEm;->A0M:LX/PEg;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/PEm;->A09:LX/0li;

    .line 40
    .line 41
    iget-object v0, p0, LX/PEm;->A0M:LX/PEg;

    .line 42
    .line 43
    iput-object v0, p0, LX/PEm;->A0A:LX/PEg;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(LX/PEm;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/PEm;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/PFt;->BDp()LX/ATh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x61b7

    .line 27
    .line 28
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/4kF;

    .line 35
    .line 36
    const/16 v2, 0x20ff

    .line 37
    .line 38
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2GK;

    .line 46
    .line 47
    const-wide v0, 0x205b600140840L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v1, 0x2072

    .line 64
    .line 65
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    new-instance v1, LX/PEq;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/PEq;-><init>(LX/PEm;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    return-void
.end method

.method public static varargs A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/PEm;->A08:LX/PEf;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "WebrtcLiveStreamer"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final AiI(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PEm;->A0R:Landroid/util/Pair;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/PEm;->A07:LX/B9d;

    .line 5
    .line 6
    iget-object v0, p0, LX/PEm;->A0R:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/PEm;->A0R:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/facebook/rtc/videooutput/OffscreenCpuDataOutput;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/PEm;->A0R:Landroid/util/Pair;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/ATk;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v1, LX/PEo;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, LX/PEo;-><init>(LX/PEm;J)V

    .line 50
    .line 51
    .line 52
    const v0, 0x6bccf17b

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Axo()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/P6M;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, LX/BKa;->A0H(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final BAt(Ljava/lang/String;)LX/PEd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PEd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/PEd;->A08:LX/PEd;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final BdJ()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-super {p0}, LX/PFt;->BdJ()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "getVideoEncoderSurfaces"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/PEm;->A07:LX/B9d;

    .line 13
    .line 14
    const-string v0, "Output surface not created!"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/B9c;->A01:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/B9d;->A00:J

    .line 26
    .line 27
    iput-object p0, v2, LX/B9d;->A01:LX/B9e;

    .line 28
    .line 29
    iget-object v0, p0, LX/PEm;->A0N:LX/JuH;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v3
    .line 35
    .line 36
.end method

.method public final Bkt(LX/QES;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Bkt(LX/QES;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x12006

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/P6p;

    .line 14
    .line 15
    sget-object v0, LX/P6q;->A02:LX/P6q;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, LX/P6p;->A05(LX/P6q;LX/P6K;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/QES;->A08:LX/ATZ;

    .line 23
    .line 24
    iput-object v1, p0, LX/PEm;->A0C:LX/ATZ;

    .line 25
    .line 26
    iget-object v0, p1, LX/QES;->A05:LX/ATc;

    .line 27
    .line 28
    iput-object v0, p0, LX/PEm;->A0B:LX/ATc;

    .line 29
    .line 30
    iget v4, v1, LX/ATZ;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 37
    .line 38
    invoke-interface {v0}, LX/QEV;->DVE()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 49
    .line 50
    invoke-interface {v0}, LX/QEV;->BVj()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    move v4, v0

    .line 57
    :cond_0
    const/4 v2, 0x3

    .line 58
    const v1, 0x8997

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/common/rtc/LiveWebrtcConfigHandler;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 70
    .line 71
    new-instance v2, LX/P6j;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, LX/P6j;-><init>(LX/0kw;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x12006

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LX/P6p;

    .line 86
    .line 87
    iget-object v1, p1, LX/QES;->A0Z:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/P6q;->A02:LX/P6q;

    .line 90
    .line 91
    invoke-static {v5}, LX/P6p;->A03(LX/P6p;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, LX/P7J;

    .line 96
    .line 97
    invoke-direct {v3, v5, v0, v1, v2}, LX/P7J;-><init>(LX/P6p;LX/P6q;Ljava/lang/String;Lcom/facebook/webrtc/config/CallConfiguration;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x2062

    .line 101
    .line 102
    iget-object v1, v5, LX/P6p;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, LX/P6E;

    .line 116
    .line 117
    invoke-direct {v3, v5}, LX/P6E;-><init>(LX/P6p;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x206d

    .line 121
    .line 122
    iget-object v1, v5, LX/P6p;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 140
    .line 141
    invoke-interface {v0}, LX/0AT;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, LX/PEm;->A02:J

    .line 146
    .line 147
    iget-object v0, p1, LX/QES;->A0h:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p0, LX/PEm;->A0F:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, LX/PEm;->A0C:LX/ATZ;

    .line 152
    .line 153
    iget v2, v0, LX/ATZ;->A04:I

    .line 154
    .line 155
    iget v0, v0, LX/ATZ;->A02:I

    .line 156
    .line 157
    new-instance v1, LX/P77;

    .line 158
    .line 159
    invoke-direct {v1, p0, v2, v0}, LX/P77;-><init>(LX/PEm;II)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 163
    .line 164
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final Bkv(F)Z
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Bkv(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v3

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/PEm;->A0C:LX/ATZ;

    .line 13
    .line 14
    iget v0, v5, LX/ATZ;->A04:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x1

    .line 21
    iget v0, v5, LX/ATZ;->A02:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v5, LX/ATZ;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "initLiveStream aspectRatio %f %dx%d@%d"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2014

    .line 43
    .line 44
    iget-object v1, p0, LX/PEm;->A09:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    const/16 v1, 0x61b7

    .line 69
    .line 70
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4kF;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4kF;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4kF;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/4kF;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_0
    const v0, 0xa111

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, LX/PEm;->A09:LX/0li;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-static {v4, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/ATN;

    .line 107
    .line 108
    const/16 v0, 0x61b7

    .line 109
    .line 110
    invoke-static {v2, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4kF;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LX/4kF;->A0B(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0, v5, v6, v2}, LX/ATN;->A01(ZIIZ)V

    .line 121
    .line 122
    .line 123
    const v1, 0xa111

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/ATN;

    .line 133
    .line 134
    iget-object v0, p0, LX/PEm;->A0C:LX/ATZ;

    .line 135
    .line 136
    iget v1, v0, LX/ATZ;->A00:I

    .line 137
    .line 138
    iget v0, v0, LX/ATZ;->A01:I

    .line 139
    .line 140
    invoke-virtual {v4, v1, v5, v6, v0}, LX/ATN;->A00(IIII)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v1, LX/ATY;

    .line 161
    .line 162
    iget-object v0, p0, LX/PEm;->A0C:LX/ATZ;

    .line 163
    .line 164
    invoke-direct {v1, v0}, LX/ATY;-><init>(LX/ATZ;)V

    .line 165
    .line 166
    .line 167
    iput v5, v1, LX/ATY;->A04:I

    .line 168
    .line 169
    iput v4, v1, LX/ATY;->A02:I

    .line 170
    .line 171
    new-instance v6, LX/ATZ;

    .line 172
    .line 173
    invoke-direct {v6, v1}, LX/ATZ;-><init>(LX/ATY;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, LX/PEm;->A0C:LX/ATZ;

    .line 177
    .line 178
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 183
    .line 184
    iget-object v2, p0, LX/PEm;->A0D:LX/PEx;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, LX/PEm;->A0D:LX/PEx;

    .line 188
    .line 189
    new-instance v1, LX/PEy;

    .line 190
    .line 191
    invoke-direct {v1, v2}, LX/PEy;-><init>(LX/PEx;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "WebrtcLiveStreamer.initializeLiveStream"

    .line 195
    .line 196
    invoke-direct {v4, v0, v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :cond_2
    invoke-virtual {v0}, LX/4kF;->A01()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4kF;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/4kF;->A02()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    iget v0, v6, LX/ATZ;->A04:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v0, v6, LX/ATZ;->A02:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v0, v6, LX/ATZ;->A01:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "Creating video output %dx%d@%d"

    .line 243
    .line 244
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, LX/PEm;->A08:LX/PEf;

    .line 248
    .line 249
    iget v9, v6, LX/ATZ;->A04:I

    .line 250
    .line 251
    iget v10, v6, LX/ATZ;->A02:I

    .line 252
    .line 253
    new-instance v6, LX/B9d;

    .line 254
    .line 255
    iget-object v7, v5, LX/PEf;->A05:LX/0AO;

    .line 256
    .line 257
    iget-object v0, v5, LX/P6M;->A05:LX/PBp;

    .line 258
    .line 259
    iget-object v0, v0, LX/PBp;->A05:LX/PCo;

    .line 260
    .line 261
    invoke-static {v0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/webrtc/WebrtcEngine;->getMediaCaptureSink()Lcom/facebook/webrtc/MediaCaptureSink;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    :goto_1
    const/4 v4, 0x7

    .line 272
    iget-object v1, v5, LX/PEf;->A01:LX/0li;

    .line 273
    .line 274
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, LX/0AT;

    .line 279
    .line 280
    invoke-direct/range {v6 .. v11}, LX/B9d;-><init>(LX/0AO;Lcom/facebook/webrtc/MediaCaptureSink;IILX/0AT;)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v5, LX/PEf;->A00:LX/B9d;

    .line 284
    .line 285
    iput-object v6, p0, LX/PEm;->A07:LX/B9d;

    .line 286
    .line 287
    new-instance v0, LX/JuH;

    .line 288
    .line 289
    invoke-direct {v0, v6}, LX/JuH;-><init>(LX/KFq;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/PEm;->A0N:LX/JuH;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0}, LX/PFt;->CGq(LX/ATM;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/ATh;->A04:LX/ATh;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 301
    .line 302
    .line 303
    new-array v1, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "initLiveStream ended "

    .line 306
    .line 307
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_4
    sget-object v1, LX/PCo;->A05:Ljava/lang/Class;

    .line 312
    .line 313
    const-string v0, "MediaCaptureSink is null."

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    goto :goto_1
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final Bll(Ljava/lang/String;LX/KBo;Landroid/view/View;LX/PFs;LX/KBW;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, LX/ATk;->A09:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LX/PEw;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, LX/PEw;-><init>(LX/PEm;LX/KBW;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3e5696f9

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, LX/PEd;->A05:LX/PEd;

    .line 30
    .line 31
    iget-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/PEm;->A0O:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/PEm;->A08:LX/PEf;

    .line 42
    .line 43
    const-string v2, "LiveWithHostController"

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "inviteParticipants %s"

    .line 50
    .line 51
    invoke-virtual {v5, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LX/P5b;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v12, p2, v4, v4}, LX/P5b;-><init>(LX/KBo;LX/P5c;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LX/P5j;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v7 .. v12}, LX/P5j;-><init>(LX/P5h;LX/IqM;LX/P5k;LX/P5i;LX/P5b;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LX/P5o;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v6, v2, v0, v7, v4}, LX/P5o;-><init>(Ljava/lang/Integer;Ljava/lang/Long;LX/P5j;LX/P5p;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "cs_state"

    .line 94
    .line 95
    new-instance v2, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    .line 96
    .line 97
    sget-object v0, LX/P79;->A01:LX/P79;

    .line 98
    .line 99
    filled-new-array {v0}, [LX/P79;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v1, v0}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/2nu;

    .line 111
    .line 112
    new-instance v0, LX/2vR;

    .line 113
    .line 114
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v1, v6}, LX/2nu;->A00(LX/2os;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;

    .line 125
    .line 126
    invoke-direct {v0, v4, v1}, Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;-><init>(Ljava/lang/String;[B)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 130
    .line 131
    invoke-direct {v4, v2, v0}, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;-><init>(Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;Lcom/facebook/webrtc/models/FbWebrtcGenericDataMessage;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    const/4 v4, 0x0

    .line 136
    :goto_0
    iget-object v2, v5, LX/P6M;->A04:LX/P78;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v4}, [Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v1, v0}, LX/P78;->Blk(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p3

    .line 158
    .line 159
    invoke-virtual {v5, p1, v0}, LX/P6M;->A05(Ljava/lang/String;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    const v1, 0xe25d

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/Jt7;

    .line 173
    .line 174
    invoke-virtual {v1, v8, p1}, LX/Jt7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v0, LX/ATk;->A09:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    new-instance v1, LX/PF0;

    .line 184
    .line 185
    invoke-direct {v1, p0, v3}, LX/PF0;-><init>(LX/PEm;LX/KBW;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x35cd6e85

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final C7M(LX/PB1;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onCallEnded"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/PEm;->A08:LX/PEf;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, LX/PEf;->A03:LX/PEm;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 16
    .line 17
    iget-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/PEx;

    .line 23
    .line 24
    invoke-direct {v3, p1, p2, p3}, LX/PEx;-><init>(LX/PB1;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/PEm;->A0D:LX/PEx;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const v1, 0xe25d

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Jt7;

    .line 40
    .line 41
    iget-object v6, v3, LX/PEx;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v3, LX/PEx;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, v3, LX/PEx;->A02:Z

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "facecast_event_name"

    .line 53
    .line 54
    const-string v0, "facecastwith_rtccall_ended"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/Jt7;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, LX/Jt7;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "broadcast_state"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "broadcast_transition_reason"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "error_message"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "remote_ended"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/PB1;->A02:LX/PB1;

    .line 93
    .line 94
    if-eq p1, v0, :cond_3

    .line 95
    .line 96
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 97
    .line 98
    const-string v1, "onCallEnded."

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/PEm;->A0D:LX/PEx;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, LX/PEm;->A0D:LX/PEx;

    .line 112
    .line 113
    new-instance v0, LX/PEy;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/PEy;-><init>(LX/PEx;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v3}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    if-eqz p3, :cond_4

    .line 126
    .line 127
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 128
    .line 129
    iget-object v2, p0, LX/PEm;->A0D:LX/PEx;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/PEm;->A0D:LX/PEx;

    .line 133
    .line 134
    new-instance v1, LX/PEy;

    .line 135
    .line 136
    invoke-direct {v1, v2}, LX/PEy;-><init>(LX/PEx;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "onCallEnded.remoteEnded"

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/BKa;->A05()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final C7N(LX/P6M;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "onCallJoined"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/PEm;->A01:J

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 30
    .line 31
    iput-object p0, v0, LX/PEf;->A03:LX/PEm;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const v1, 0xe25d

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Jt7;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "facecast_event_name"

    .line 51
    .line 52
    const-string v0, "facecastwith_rtccall_started"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/Jt7;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, LX/Jt7;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "broadcast_state"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3, v2}, LX/Jt7;->A03(LX/Jt7;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/P6M;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-array v1, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "waiting for media connection"

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/PEm;->A08:LX/PEf;

    .line 85
    .line 86
    new-instance v0, LX/P7A;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/P7A;-><init>(LX/PEm;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/P6M;->A00:LX/P6P;

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "onCallConnected"

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/ATh;->A01:LX/ATh;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, LX/PFt;->BWj()LX/BKa;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/BKa;->A0N(Lcom/facebook/video/common/livestreaming/NetworkSpeedTest;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "ending call in onCallJoined"

    .line 124
    .line 125
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, LX/P6M;->A09(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final CNa(LX/P6M;LX/KBo;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final CTB([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CYj()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AT;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v6, p0, LX/PEm;->A0I:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v8, p0, LX/PEm;->A0K:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v8, v0

    .line 23
    iput-wide v8, p0, LX/PEm;->A0K:J

    .line 24
    .line 25
    sub-long v8, v4, v6

    .line 26
    .line 27
    const/16 v6, 0x61b7

    .line 28
    .line 29
    iget-object v1, p0, LX/PEm;->A09:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4kF;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v8, v6

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, LX/PEm;->A0K:J

    .line 52
    .line 53
    long-to-double v8, v0

    .line 54
    mul-double/2addr v8, v6

    .line 55
    iget-wide v0, p0, LX/PEm;->A0I:J

    .line 56
    .line 57
    sub-long v6, v4, v0

    .line 58
    .line 59
    long-to-double v0, v6

    .line 60
    div-double/2addr v8, v0

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Observed preview update rate %f"

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-wide v4, p0, LX/PEm;->A0I:J

    .line 75
    .line 76
    iput-wide v2, p0, LX/PEm;->A0K:J

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Clp()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/PEm;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/PFt;->BaM()LX/ATk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ATk;->A03:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, LX/PEm;->A0J:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v6, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v8, p0, LX/PEm;->A0L:J

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    add-long/2addr v8, v0

    .line 29
    iput-wide v8, p0, LX/PEm;->A0L:J

    .line 30
    .line 31
    sub-long v8, v4, v6

    .line 32
    .line 33
    const/16 v1, 0x61b7

    .line 34
    .line 35
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 36
    .line 37
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4kF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4kF;->A05()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v0, v8, v6

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/PEm;->A0L:J

    .line 57
    .line 58
    long-to-double v8, v0

    .line 59
    mul-double/2addr v8, v6

    .line 60
    iget-wide v0, p0, LX/PEm;->A0J:J

    .line 61
    .line 62
    sub-long v6, v4, v0

    .line 63
    .line 64
    long-to-double v0, v6

    .line 65
    div-double/2addr v8, v0

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Observed texture update rate %f"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-wide v4, p0, LX/PEm;->A0J:J

    .line 80
    .line 81
    iput-wide v2, p0, LX/PEm;->A0L:J

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final Cww(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/PFt;->Cww(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "quit %b"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/P6M;->A09(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/ATh;->A03:LX/ATh;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final D1M(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PEm;->A08:LX/PEf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, LX/PEf;->A0B(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const v1, 0xe25d

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/PEm;->A09:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Jt7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0}, LX/Jt7;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/PEm;->A0P:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final D6Z(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "handleSendStreamInterrupted"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/PFt;->D6Z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D7L(LX/7c9;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DBe(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DEG(LX/PEg;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/PEm;->A0A:LX/PEg;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/PEm;->A0M:LX/PEg;

    .line 6
    .line 7
    iput-object v0, p0, LX/PEm;->A0A:LX/PEg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DPC()Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v1, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "startLiveStream"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LX/PFt;->DPC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, p0, LX/PEm;->A08:LX/PEf;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 20
    .line 21
    iget-object v2, p0, LX/PEm;->A0D:LX/PEx;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/PEm;->A0D:LX/PEx;

    .line 25
    .line 26
    new-instance v1, LX/PEy;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/PEy;-><init>(LX/PEx;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "WebrtcLiveStreamer.startLiveStream"

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    iput-object p0, v5, LX/PEf;->A02:LX/PEm;

    .line 41
    .line 42
    const-string v2, "LiveWithHostController"

    .line 43
    .line 44
    new-array v1, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "startStream"

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/P6M;->A04:LX/P78;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/P6M;->A04:LX/P78;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-interface {v0, v2}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/P6M;->A04:LX/P78;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/P78;->Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/P6M;->A04:LX/P78;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/P78;->DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    iput-boolean v2, v5, LX/PEf;->A04:Z

    .line 73
    .line 74
    invoke-static {v5, v4}, LX/PEf;->A01(LX/PEf;Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/ATh;->A05:LX/ATh;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/PEm;->A00(LX/PEm;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "startLiveStream ended"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/PFt;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LX/PFt;->A01:LX/JxJ;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JxJ;->A05(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final DQE(ZZ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/PFt;->DQE(ZZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x1

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "stopLiveStream %b %b"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/PEm;->A0G:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/PEm;->A08:LX/PEf;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v2, "LiveWithHostController"

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "stopStream"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/P6M;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/P6M;->A04:LX/P78;

    .line 46
    .line 47
    invoke-interface {v0, v5}, LX/P78;->D9g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/P6M;->A04:LX/P78;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/P78;->Abk(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/P6M;->A04:LX/P78;

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/P78;->Abd(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/P6M;->A04:LX/P78;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/P78;->DGv(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v3, LX/PEf;->A04:Z

    .line 66
    .line 67
    invoke-static {v3, p2}, LX/PEf;->A01(LX/PEf;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v0, LX/ATh;->A06:LX/ATh;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/PFt;->DRP(LX/ATh;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LX/PFt;->Bd1()LX/QES;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v0, p0, LX/PEm;->A06:J

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LX/PFt;->D6Z(J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "stopLiveStream ended"

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, LX/PEm;->A01(LX/PEm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LX/PFt;->A05()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, LX/PFt;->A01:LX/JxJ;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/JxJ;->A04(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
    .line 109
    .line 110
.end method
