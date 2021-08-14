.class public final LX/27T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Class;


# instance fields
.field public A00:LX/27Z;

.field public A01:LX/7U1;

.field public A02:LX/0li;

.field public final A03:LX/27U;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Ljava/lang/String;

.field public final mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mExponentialBackoff:LX/27V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/27T;

    .line 1
    .line 2
    sput-object v0, LX/27T;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/2DP;LX/27U;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/27T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/27T;->mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/27T;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/27T;->A02:LX/0li;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p3, p0, LX/27T;->A03:LX/27U;

    .line 41
    .line 42
    invoke-interface {p2}, LX/2DP;->BPD()LX/2Ca;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/1CE;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/27T;->A09:Ljava/lang/String;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-boolean v0, v1, LX/2Ca;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iput-boolean v0, p0, LX/27T;->A08:Z

    .line 55
    .line 56
    invoke-interface {p2}, LX/2DP;->BPD()LX/2Ca;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    monitor-enter v6

    .line 61
    :try_start_1
    iget-wide v4, v6, LX/2Ca;->A00:J

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v1, v4, v2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_0
    monitor-exit v6

    .line 72
    iput-boolean v0, p0, LX/27T;->A07:Z

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, p3, LX/27U;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x2012000000293L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v0, v1

    .line 95
    int-to-long v2, v0

    .line 96
    const/16 v4, 0x20ff

    .line 97
    .line 98
    iget-object v1, p3, LX/27U;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x2012000010294L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v4, v0

    .line 117
    new-instance v1, LX/27V;

    .line 118
    .line 119
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, v2, v3, v4}, LX/27V;-><init>(Ljava/util/Random;JI)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/27T;->mExponentialBackoff:LX/27V;

    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/27T;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/27T;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x2074

    .line 7
    .line 8
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, LX/27h;

    .line 17
    .line 18
    iget-object v1, p0, LX/27T;->A00:LX/27Z;

    .line 19
    .line 20
    iget-object v0, p0, LX/27T;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/27h;-><init>(LX/27Z;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2f75419b

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A02(LX/27T;)V
    .locals 5

    .line 0
    new-instance v4, LX/27Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/27T;->A03:LX/27U;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, v0, LX/27U;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x2012000020295L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/27T;->A03:LX/27U;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/27U;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x2012000020295L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v3, v0}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, LX/27T;->A00:LX/27Z;

    .line 58
    .line 59
    new-instance v0, LX/27e;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/27e;-><init>(LX/27T;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/27Z;->A01:LX/2C7;

    .line 65
    .line 66
    return-void
.end method

.method public static A03(LX/27T;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/27T;->mExponentialBackoff:LX/27V;

    .line 1
    .line 2
    iget v5, v1, LX/27V;->A00:I

    .line 3
    .line 4
    iget v0, v1, LX/27V;->A01:I

    .line 5
    .line 6
    if-lt v5, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/2DP;->At0()LX/0r1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v3, LX/2Am;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2DP;->BPD()LX/2Ca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "%s has been terminated after attempting to reconnect %d times."

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0, p1}, LX/2Am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v3}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    add-int/2addr v5, v2

    .line 62
    iput v5, v1, LX/27V;->A00:I

    .line 63
    .line 64
    if-le v5, v0, :cond_2

    .line 65
    .line 66
    move v5, v0

    .line 67
    :cond_2
    iget-wide v3, v1, LX/27V;->A02:J

    .line 68
    .line 69
    iget-object v1, v1, LX/27V;->A03:Ljava/util/Random;

    .line 70
    .line 71
    shl-int v0, v2, v5

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr v3, v0

    .line 83
    sget-object v5, LX/27T;->A0A:Ljava/lang/Class;

    .line 84
    .line 85
    iget-object v1, p0, LX/27T;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x2

    .line 92
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%s:: Failed to resubscribe due to heartbeat timeout on subscription. Resubscribing in %d ms"

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x2074

    .line 102
    .line 103
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, LX/P7D;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/P7D;-><init>(LX/27T;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x4dc8d0e9    # 4.21141792E8f

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A04()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/27T;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2DP;

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    invoke-interface {v5}, LX/2DP;->BPD()LX/2Ca;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/2Ca;->A02:LX/8bs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/27T;->mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/27T;->A01:LX/7U1;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x28b6

    .line 37
    .line 38
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 45
    .line 46
    new-instance v0, LX/7U1;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, LX/7U1;-><init>(LX/0kw;LX/2DP;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/27T;->A01:LX/7U1;

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, LX/27T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, LX/27T;->A01:LX/7U1;

    .line 64
    .line 65
    iget-object v0, v2, LX/7U1;->A03:LX/2DP;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v1, LX/7U1;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2DP;->BPD()LX/2Ca;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1CE;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, LX/7U1;->A02:LX/8bs;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v0, v2, LX/7U1;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0AO;

    .line 97
    .line 98
    const-string v1, "GraphQLSubscriptionsPoller"

    .line 99
    .line 100
    const-string v0, "Poller initiated on query with no polling fallback config"

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    const/16 v1, 0x279c

    .line 106
    .line 107
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/2ig;

    .line 114
    .line 115
    const/16 v1, 0x2009

    .line 116
    .line 117
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/0ls;

    .line 124
    .line 125
    const/16 v1, 0x25f8

    .line 126
    .line 127
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/27G;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, LX/2ig;->A04()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0ls;->A0I()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-interface {v5}, LX/2DP;->BPD()LX/2Ca;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/27G;->isAllowedWhenAppBackgrounded(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x1

    .line 164
    :goto_1
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, LX/27T;->mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v9, LX/01l;->A0j:Ljava/lang/Integer;

    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, LX/27T;->mDeepAckReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/27T;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x23b1

    .line 189
    .line 190
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 197
    .line 198
    new-instance v6, LX/P7C;

    .line 199
    .line 200
    invoke-direct {v6, p0}, LX/P7C;-><init>(LX/27T;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    monitor-enter v8

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sget-object v9, LX/01l;->A0u:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v0, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, v2, LX/7U1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 215
    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    iget-object v6, v2, LX/7U1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    .line 220
    new-instance v7, LX/8br;

    .line 221
    .line 222
    iget-object v0, v2, LX/7U1;->A04:LX/0r1;

    .line 223
    .line 224
    invoke-direct {v7, v2, v1, v0}, LX/8br;-><init>(LX/7U1;LX/8bs;LX/0r1;)V

    .line 225
    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    iget-object v0, v2, LX/7U1;->A02:LX/8bs;

    .line 230
    .line 231
    iget v0, v0, LX/8bs;->A00:I

    .line 232
    .line 233
    int-to-long v10, v0

    .line 234
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/7U1;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A02(Ljava/util/Set;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/27H;

    .line 273
    .line 274
    invoke-static {v8, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A00(Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;LX/27H;)LX/2DN;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v1, v0, v6}, LX/2DN;->D44(Ljava/util/Set;LX/0r1;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_8
    monitor-exit v8

    .line 289
    const/16 v1, 0x25ff

    .line 290
    .line 291
    iget-object v0, p0, LX/27T;->A02:LX/0li;

    .line 292
    .line 293
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/27j;

    .line 298
    .line 299
    iget-object v0, p0, LX/27T;->mExponentialBackoff:LX/27V;

    .line 300
    .line 301
    iget v6, v0, LX/27V;->A00:I

    .line 302
    .line 303
    add-int/2addr v6, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-interface {v5}, LX/2DP;->BPD()LX/2Ca;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v7, v1, v0}, LX/27j;->A01(LX/27j;Ljava/lang/Integer;LX/2Ca;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x25f8

    .line 317
    .line 318
    iget-object v0, v7, LX/27j;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/27G;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/27G;->A03()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-interface {v5}, LX/2DP;->BPD()LX/2Ca;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/2Ca;->A0H()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/16 v2, 0x211a

    .line 344
    .line 345
    iget-object v1, v7, LX/27j;->A00:LX/0li;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/0tf;

    .line 353
    .line 354
    const-string v0, "graphql_subscriptions_resubscribe_force_log"

    .line 355
    .line 356
    :goto_5
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {v5}, LX/2DP;->B77()LX/27H;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, v0, LX/27H;->type:Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0x11a

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v5}, LX/2DP;->B9e()Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x17

    .line 388
    .line 389
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v9}, LX/27T;->A00(Ljava/lang/Integer;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x5f

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v5}, LX/2DP;->BPD()LX/2Ca;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/27j;->A00(LX/2Ca;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x26e

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0xc

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    const/16 v0, 0xdd

    .line 431
    .line 432
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 433
    .line 434
    .line 435
    const/16 v0, 0xda

    .line 436
    .line 437
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_9
    iget-object v0, v7, LX/27j;->A00:LX/0li;

    .line 445
    .line 446
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/27G;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/27G;->A04()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_a

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const/16 v1, 0x211a

    .line 460
    .line 461
    iget-object v0, v7, LX/27j;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/0tf;

    .line 468
    .line 469
    const-string v0, "graphql_subscriptions_resubscribe"

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    monitor-exit v8

    .line 474
    throw v0

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    monitor-exit v2

    .line 477
    throw v0

    .line 478
    :cond_a
    return-void
.end method
