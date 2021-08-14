.class public final LX/0nW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0J:[Ljava/lang/String;

.field public static volatile A0K:LX/0nW;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/MessageQueue$IdleHandler;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/Semaphore;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:I

.field public final A0G:LX/0nX;

.field public volatile A0H:Landroid/os/MessageQueue;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "Created"

    .line 1
    .line 2
    const-string v2, "Started"

    .line 3
    .line 4
    const-string v1, "Initialized"

    .line 5
    .line 6
    const-string v0, "Loaded"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0nW;->A0J:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/01F;Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0nW;->A0F:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/0nW;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/0nX;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0nX;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0nW;->A0G:LX/0nX;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/0nW;->A02:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LX/0nW;->A0I:Z

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0nW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, LX/0nY;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/0nY;-><init>(LX/0nW;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0nW;->A08:Landroid/os/MessageQueue$IdleHandler;

    .line 62
    .line 63
    new-instance v0, LX/0nZ;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/0nZ;-><init>(LX/0nW;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0nW;->A09:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v1, LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LX/0nW;->A01:LX/0li;

    .line 77
    .line 78
    iget v0, p0, LX/0nW;->A0F:I

    .line 79
    .line 80
    const-string v6, "LWAppChoreoHandler"

    .line 81
    .line 82
    const-wide/16 v1, 0x8

    .line 83
    .line 84
    invoke-static {v1, v2, v6, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v5, p0, LX/0nW;->A0F:I

    .line 88
    .line 89
    sget-object v0, LX/0nW;->A0J:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    invoke-static {v1, v2, v6, v5, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p2}, LX/0nR;->A00(Landroid/content/Context;LX/01F;)LX/0nR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/0nR;->A00:I

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/0nW;->A07:I

    .line 119
    .line 120
    :goto_0
    iget v1, p0, LX/0nW;->A07:I

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iput-object v4, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iput v0, p0, LX/0nW;->A07:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 131
    .line 132
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 136
    .line 137
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0nW;
    .locals 6

    .line 0
    sget-object v0, LX/0nW;->A0K:LX/0nW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0nW;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0nW;->A0K:LX/0nW;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/0nW;

    .line 20
    .line 21
    invoke-static {v3}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/0nW;-><init>(LX/0kw;LX/01F;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/0nW;->A0K:LX/0nW;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/0nW;->A0K:LX/0nW;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0nW;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0nW;->A0H:Landroid/os/MessageQueue;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/common/appchoreographer/LightweightAppChoreographerImpl$MessageQueueUtil;->isIdle(Landroid/os/MessageQueue;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v1, v0, Landroid/os/Message;->what:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0nW;->A08(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-boolean v1, p0, LX/0nW;->A04:Z

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x2074

    .line 41
    .line 42
    iget-object v0, p0, LX/0nW;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, p0, LX/0nW;->A09:Ljava/lang/Runnable;

    .line 51
    .line 52
    const v0, -0x6f00388a

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
.end method

.method private A02()V
    .locals 8

    .line 0
    iget v0, p0, LX/0nW;->A03:I

    .line 1
    .line 2
    if-gtz v0, :cond_9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/0nl;

    .line 38
    .line 39
    iget-object v1, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v6, LX/0nl;->A06:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v5, p0, LX/0nW;->A00:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v5, v0, :cond_5

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    iget-object v0, v6, LX/0nl;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v5, v3, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v1, v0, :cond_1

    .line 81
    .line 82
    invoke-direct {p0}, LX/0nW;->A06()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 89
    :cond_2
    if-eqz v4, :cond_0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v6, v2}, LX/0nX;->A00(LX/0nl;LX/0nl;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_0

    .line 98
    .line 99
    :cond_3
    move-object v2, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, v6, LX/0nl;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v1, v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-object v1, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 133
    .line 134
    iget-object v0, v2, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v0, p0, LX/0nW;->A03:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/0nW;->A03:I

    .line 144
    .line 145
    invoke-direct {p0, v2}, LX/0nW;->A03(LX/0nl;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/0nl;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, LX/0nv;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v0, LX/PYC;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, LX/PYC;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    iget-object v2, v2, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 164
    .line 165
    const v1, -0x2fb369cf

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    move-object v0, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private A03(LX/0nl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A04(LX/0nl;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/PriorityQueue;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iget-object v0, p0, LX/0nW;->A0G:LX/0nX;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A05(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Executor wasn\'t set"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/0nW;->A03:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LX/0nW;->A03:I

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, LX/0nW;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/0nW;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method private A06()Z
    .locals 8

    .line 0
    iget v1, p0, LX/0nW;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-lt v1, v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0nW;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0nW;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0nW;->A0I:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v1, 0x214c

    .line 21
    .line 22
    iget-object v0, p0, LX/0nW;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0sb;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/0sb;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v1, LX/0sb;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget-object v0, p0, LX/0nW;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0AT;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0AT;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/16 v1, 0x2009

    .line 56
    .line 57
    iget-object v0, p0, LX/0nW;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ls;

    .line 64
    .line 65
    iget-wide v0, v0, LX/0ls;->A0E:J

    .line 66
    .line 67
    sub-long/2addr v6, v0

    .line 68
    const-wide/32 v2, 0xea60

    .line 69
    .line 70
    .line 71
    cmp-long v1, v6, v2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    iput-boolean v0, p0, LX/0nW;->A0I:Z

    .line 78
    .line 79
    :cond_4
    iget-boolean v0, p0, LX/0nW;->A0I:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x2009

    .line 84
    .line 85
    iget-object v0, p0, LX/0nW;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0ls;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v4, 0x1

    .line 100
    :cond_6
    return v4

    .line 101
    :cond_7
    const/4 v0, 0x0

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A07(Landroid/os/Message;)V
    .locals 6

    .line 0
    const/16 v2, 0x204e

    .line 1
    .line 2
    iget-object v1, p0, LX/0nW;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0na;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v5, v2, LX/0na;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-boolean v0, v2, LX/0na;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v2, LX/0na;->A00:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    monitor-exit v5

    .line 38
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object v0, v2, LX/0na;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Message;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0na;->A00(LX/0na;Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {v2, v4}, LX/0na;->A00(LX/0na;Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    iget-object v1, v2, LX/0na;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_1
    iput-boolean v5, v2, LX/0na;->A00:Z

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :pswitch_1
    iget-object v1, v2, LX/0na;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_2
    iput-boolean v5, v2, LX/0na;->A01:Z

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :pswitch_2
    iget-object v1, v2, LX/0na;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_3
    iput-boolean v3, v2, LX/0na;->A00:Z

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :pswitch_3
    iget-object v1, v2, LX/0na;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_4
    iput-boolean v3, v2, LX/0na;->A01:Z

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0nl;

    .line 94
    .line 95
    iget-object v0, v0, LX/0nl;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_0

    .line 108
    .line 109
    :cond_6
    :goto_1
    :pswitch_4
    const/4 v0, 0x0

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    :try_start_5
    move-exception v0

    .line 112
    monitor-exit v5

    .line 113
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :catchall_1
    :try_start_6
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    :catchall_2
    :try_start_7
    move-exception v0

    .line 118
    monitor-exit v1

    .line 119
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :catchall_3
    :try_start_8
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    :catchall_4
    :try_start_9
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 125
    :goto_2
    throw v0

    .line 126
    :cond_7
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v0, v4, Landroid/os/Message;->what:I

    .line 129
    .line 130
    if-eq v0, v3, :cond_a

    .line 131
    .line 132
    iget-object v0, v2, LX/0na;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 138
    :goto_4
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {v2, p1}, LX/0na;->A00(LX/0na;Landroid/os/Message;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    iget-object v0, v2, LX/0na;->A06:LX/0nW;

    .line 145
    .line 146
    iget-object v0, v0, LX/0nW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final A08(Landroid/os/Message;)V
    .locals 9

    .line 0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const-string v7, "LWAppChoreoHandler/UserBusy"

    .line 4
    .line 5
    const-string v4, "LWAppChoreoHandler/UIBusy"

    .line 6
    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    :try_start_1
    iput-boolean v3, p0, LX/0nW;->A05:Z

    .line 18
    .line 19
    iget v0, p0, LX/0nW;->A0F:I

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0nl;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/0nW;->A04(LX/0nl;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iput-boolean v3, p0, LX/0nW;->A06:Z

    .line 40
    .line 41
    iget v0, p0, LX/0nW;->A0F:I

    .line 42
    .line 43
    invoke-static {v1, v2, v7, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iput-boolean v5, p0, LX/0nW;->A06:Z

    .line 48
    .line 49
    iget v0, p0, LX/0nW;->A0F:I

    .line 50
    .line 51
    invoke-static {v1, v2, v7, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_4
    iput-boolean v5, p0, LX/0nW;->A05:Z

    .line 57
    .line 58
    iget v0, p0, LX/0nW;->A0F:I

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0nl;

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/0nW;->A04(LX/0nl;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_6
    iput-boolean v5, p0, LX/0nW;->A04:Z

    .line 75
    .line 76
    invoke-direct {p0}, LX/0nW;->A06()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/PriorityQueue;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0nl;

    .line 116
    .line 117
    iget-object v1, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-boolean v0, v2, LX/0nl;->A06:Z

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    invoke-static {v2, v5}, LX/0nX;->A00(LX/0nl;LX/0nl;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_0

    .line 142
    .line 143
    :cond_1
    move-object v5, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    if-eqz v5, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, LX/0nW;->A0B:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, v5, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {p0, v5}, LX/0nW;->A03(LX/0nl;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v5, LX/0nl;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-static {}, LX/0nv;->A01()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v2, LX/PYC;

    .line 186
    .line 187
    invoke-direct {v2, v1, v5}, LX/PYC;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, v5, LX/0nl;->A05:Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    const v0, -0x2fb369cf

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v2, v5

    .line 200
    goto :goto_2

    .line 201
    :goto_3
    if-lez v3, :cond_a

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, LX/Pj5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 208
    .line 209
    :try_start_2
    iget-object v1, p0, LX/0nW;->A0A:Ljava/util/Map;

    .line 210
    .line 211
    iget-object v0, v4, LX/Pj5;->A02:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/PriorityQueue;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0nl;

    .line 236
    .line 237
    iget-object v1, v4, LX/Pj5;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0nl;->getRunnableName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :cond_5
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    :try_start_4
    iput-boolean v3, v4, LX/Pj5;->A00:Z

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_5
    monitor-exit v4

    .line 254
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    :try_start_7
    iput-boolean v3, v4, LX/Pj5;->A00:Z

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_8
    monitor-exit v4

    .line 263
    goto :goto_5

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v4

    .line 266
    :goto_5
    throw v0

    .line 267
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    invoke-direct {p0, v0, v3}, LX/0nW;->A05(Ljava/util/concurrent/Executor;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 278
    .line 279
    invoke-direct {p0, v0, v5}, LX/0nW;->A05(Ljava/util/concurrent/Executor;Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :pswitch_a
    iget v8, p1, Landroid/os/Message;->arg1:I

    .line 284
    .line 285
    iput v8, p0, LX/0nW;->A00:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    .line 287
    const-string v7, "LWAppChoreoHandler"

    .line 288
    .line 289
    if-eq v8, v6, :cond_6

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    :try_start_9
    iget v0, p0, LX/0nW;->A0F:I

    .line 293
    .line 294
    invoke-static {v1, v2, v7, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_6
    iget v4, p0, LX/0nW;->A0F:I

    .line 299
    .line 300
    sget-object v0, LX/0nW;->A0J:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v0, v0, v8

    .line 303
    .line 304
    invoke-static {v1, v2, v7, v4, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_7
    iget v0, p0, LX/0nW;->A00:I

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-direct {p0}, LX/0nW;->A02()V

    .line 314
    .line 315
    .line 316
    :cond_7
    iget v0, p0, LX/0nW;->A00:I

    .line 317
    .line 318
    if-lt v0, v6, :cond_a

    .line 319
    .line 320
    if-nez v5, :cond_8

    .line 321
    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, LX/0nW;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_a

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    iget-object v0, p0, LX/0nW;->A0C:Ljava/util/concurrent/Semaphore;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    :cond_9
    :goto_9
    invoke-direct {p0}, LX/0nW;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    .line 345
    .line 346
    :cond_a
    :goto_a
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
