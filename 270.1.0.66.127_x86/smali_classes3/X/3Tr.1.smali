.class public final LX/3Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nT;
.implements LX/0nV;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0V:Ljava/lang/Class;

.field public static volatile A0W:LX/3Tr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/0li;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/PriorityQueue;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/Ph6;

.field public A0H:[[J

.field public A0I:LX/0nU;

.field public A0J:Z

.field public final A0K:LX/3Tt;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/locks/Condition;

.field public final A0N:Ljava/util/concurrent/locks/Condition;

.field public final A0O:Ljava/util/concurrent/locks/Condition;

.field public final A0P:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0Q:LX/0nm;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/WeakHashMap;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0U:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3Tr;

    .line 1
    .line 2
    sput-object v0, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

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
    iput-object v0, p0, LX/3Tr;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/3Tr;->A0C:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/3Tr;->A02:I

    .line 15
    .line 16
    iput v1, p0, LX/3Tr;->A00:I

    .line 17
    .line 18
    iput-boolean v1, p0, LX/3Tr;->A0E:Z

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3Tr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, LX/3Ts;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/3Ts;-><init>(LX/3Tr;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3Tr;->A0R:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, LX/2Ft;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2Ft;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3Tr;->A0Q:LX/0nm;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 53
    .line 54
    new-instance v2, LX/3Tt;

    .line 55
    .line 56
    invoke-direct {v2, p0}, LX/3Tt;-><init>(LX/3Tr;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/3Tr;->A0K:LX/3Tt;

    .line 60
    .line 61
    new-instance v1, Ljava/util/PriorityQueue;

    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 69
    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3Tr;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 89
    .line 90
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3Tr;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 97
    .line 98
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3Tr;->A0M:Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/3Tr;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v4, "AppChoreographer Stage"

    .line 118
    .line 119
    const-wide/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v2, v3, v4, v0}, Lcom/facebook/systrace/Systrace;->A01(JLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v0}, LX/3Tr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v3, v4, v1, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method private A00(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    xor-int/2addr v1, v0

    .line 9
    const-string v0, "One of runnable or callable must be specified"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/3Tr;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    const/16 v1, 0x22ba

    .line 28
    .line 29
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1D9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1D9;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    const/16 v1, 0x207d

    .line 46
    .line 47
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/common/appchoreographer/USLTaskInstrumentation;

    .line 54
    .line 55
    :goto_0
    const-string v8, "AppChoreographer(p%s)/%s"

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-interface/range {v2 .. v8}, LX/0nm;->Adm(Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/0nt;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/0nt;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LX/Ph6;

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    move-object/from16 v11, p4

    .line 73
    .line 74
    move-object v10, v7

    .line 75
    move-object v12, p1

    .line 76
    move v13, v5

    .line 77
    invoke-direct/range {v8 .. v13}, LX/Ph6;-><init>(LX/0nt;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v8}, LX/3Tr;->A03(LX/Ph6;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/4Uj;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/4Uj;-><init>(LX/3Tr;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v7}, LX/3Tr;->A0B(Ljava/lang/Integer;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, LX/3Tr;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v2, p0, LX/3Tr;->A0Q:LX/0nm;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    const/4 v2, 0x0

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt v1, v0, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/3Tr;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, LX/3Tr;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "START"

    return-object p0

    :pswitch_0
    const-string p0, "APPLICATION_INITIALIZING"

    return-object p0

    :pswitch_1
    const-string p0, "APPLICATION_LOADING"

    return-object p0

    :pswitch_2
    const-string p0, "APPLICATION_LOADED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v1, 0xa0f0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v3, v7, v0

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    const/16 v1, 0x22ba

    .line 61
    .line 62
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1D9;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1D9;->A00()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    const v1, 0x6adee59d

    .line 79
    .line 80
    .line 81
    const-string v0, "DefaultAppChoreographer.pruneUiLoadingMap.timeOutUILoadingAsyncTask"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    const v0, -0x6b32ad18

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    const v0, 0x536a668a

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_1
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private A03(LX/Ph6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/3Tr;->A06:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p1, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    iget-object v0, p0, LX/3Tr;->A0K:LX/3Tt;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Tr;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "No queue to add tasks"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
.end method

.method private A04(LX/Ph6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/3Tr;->A06:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/3Tr;->A06:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v0, p1, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Cannot remove task because there is no queue"

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A05(LX/3Tr;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Tr;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/3Tr;->A0J:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "AppChoreographer: Advancing to loaded because UI is no longer loading"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz v5, :cond_4

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/3Tr;->A09(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    const/16 v1, 0x2009

    .line 33
    .line 34
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ls;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0ls;->A0E()Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v3, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "AppChoreographer: Advancing to loaded because app is backgrounded"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ls;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0ls;->A05()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v1, 0x1388

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "AppChoreographer: Advancing to loaded because exceeded time threshold"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    const/16 v4, 0x2074

    .line 78
    .line 79
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0, v2, v3}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A06(LX/3Tr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Tr;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/3Tr;->A0C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Tr;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static A07(LX/3Tr;IZ)V
    .locals 19

    .line 0
    const-string v10, "Null description"

    .line 1
    .line 2
    const/16 v0, 0x925

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/3Tr;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2G3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    :goto_0
    const/16 v9, 0xa

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX/0A9;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :goto_1
    :try_start_1
    iget-boolean v0, v6, LX/3Tr;->A0F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v6, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/PriorityQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Ph6;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, LX/Ph6;->A02:LX/0nt;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v0, v6, LX/3Tr;->A06:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v0, :cond_16

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-boolean v11, v6, LX/3Tr;->A0F:Z

    .line 114
    .line 115
    :cond_4
    iget-object v0, v6, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/Ph6;

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, v6, LX/3Tr;->A06:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    iget-object v0, v6, LX/3Tr;->A08:Ljava/util/Set;

    .line 132
    .line 133
    if-eqz v0, :cond_15

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, v6, LX/3Tr;->A02:I

    .line 140
    .line 141
    if-gtz v0, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_6
    if-ge v1, v0, :cond_c

    .line 145
    .line 146
    iget-wide v4, v6, LX/3Tr;->A03:J

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    const v1, 0xa0f0

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/3Tr;->A05:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/01A;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01A;->now()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    iget-object v0, v6, LX/3Tr;->A06:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    move-object/from16 v7, v17

    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    iget-object v1, v6, LX/3Tr;->A08:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/PriorityQueue;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LX/Ph6;

    .line 211
    .line 212
    if-eqz v12, :cond_7

    .line 213
    .line 214
    iget v1, v12, LX/Ph6;->A01:I

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    cmp-long v0, v4, v2

    .line 222
    .line 223
    if-lez v0, :cond_8

    .line 224
    .line 225
    iget-wide v2, v6, LX/3Tr;->A03:J

    .line 226
    .line 227
    cmp-long v0, v2, v14

    .line 228
    .line 229
    if-gtz v0, :cond_8

    .line 230
    .line 231
    int-to-long v0, v1

    .line 232
    add-long/2addr v2, v0

    .line 233
    cmp-long v0, v14, v2

    .line 234
    .line 235
    if-gez v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-eqz v7, :cond_9

    .line 239
    .line 240
    iget-object v0, v6, LX/3Tr;->A0K:LX/3Tt;

    .line 241
    .line 242
    invoke-virtual {v0, v12, v7}, LX/3Tt;->A01(LX/Ph6;LX/Ph6;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gez v0, :cond_7

    .line 247
    .line 248
    :cond_9
    move-object v7, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    if-eqz p2, :cond_d

    .line 251
    .line 252
    if-nez v7, :cond_e

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_b
    :goto_5
    if-nez v2, :cond_d

    .line 256
    .line 257
    :cond_c
    move-object/from16 v7, v17

    .line 258
    .line 259
    :cond_d
    :goto_6
    if-eqz v7, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget-object v0, v7, LX/Ph6;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lt v1, v0, :cond_b

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    goto :goto_5

    .line 281
    :goto_7
    iget-object v0, v7, LX/Ph6;->A02:LX/0nt;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-direct {v6, v7}, LX/3Tr;->A04(LX/Ph6;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_f
    iget v0, v6, LX/3Tr;->A01:I

    .line 295
    .line 296
    add-int v0, v0, v16

    .line 297
    .line 298
    iput v0, v6, LX/3Tr;->A01:I

    .line 299
    .line 300
    iget-object v0, v7, LX/Ph6;->A03:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v6, v0}, LX/3Tr;->A0B(Ljava/lang/Integer;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    iput-boolean v11, v6, LX/3Tr;->A0A:Z

    .line 309
    .line 310
    iget-object v1, v6, LX/3Tr;->A08:Ljava/util/Set;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    iget-object v0, v7, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-direct {v6, v7}, LX/3Tr;->A04(LX/Ph6;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_11
    iput-boolean v11, v6, LX/3Tr;->A0A:Z

    .line 324
    .line 325
    iget-object v0, v6, LX/3Tr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 328
    .line 329
    .line 330
    iget-object v0, v6, LX/3Tr;->A0M:Ljava/util/concurrent/locks/Condition;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 333
    .line 334
    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    iget-object v0, v6, LX/3Tr;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_12
    iget-object v0, v6, LX/3Tr;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 346
    .line 347
    .line 348
    :goto_8
    iget-object v0, v6, LX/3Tr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 351
    .line 352
    .line 353
    iget-object v0, v6, LX/3Tr;->A0M:Ljava/util/concurrent/locks/Condition;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    .line 360
    :goto_9
    :try_start_2
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_3
    iget-object v0, v6, LX/3Tr;->A0G:[LX/Ph6;

    .line 366
    .line 367
    aput-object v7, v0, p1

    .line 368
    .line 369
    iget-object v2, v7, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 370
    .line 371
    iget-object v1, v7, LX/Ph6;->A02:LX/0nt;

    .line 372
    .line 373
    const v0, -0x671dc0c7

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 380
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    .line 382
    .line 383
    :try_start_5
    iget-object v1, v6, LX/3Tr;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v2, 0x2074

    .line 390
    .line 391
    iget-object v1, v6, LX/3Tr;->A05:LX/0li;

    .line 392
    .line 393
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/os/Handler;

    .line 398
    .line 399
    invoke-static {v1, v11}, LX/033;->A0B(Landroid/os/Handler;I)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    .line 401
    .line 402
    iget-object v1, v6, LX/3Tr;->A08:Ljava/util/Set;

    .line 403
    .line 404
    if-eqz v1, :cond_13

    .line 405
    .line 406
    iget-object v0, v7, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_13
    iget-object v0, v6, LX/3Tr;->A0G:[LX/Ph6;

    .line 412
    .line 413
    aput-object v17, v0, p1

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :catch_0
    move-exception v3

    .line 418
    :try_start_6
    sget-object v2, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 419
    .line 420
    const-string v1, "ExecutionException Error running appchoregrapher thread: %s"

    .line 421
    .line 422
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v7, LX/Ph6;->A04:Ljava/lang/String;

    .line 430
    .line 431
    if-nez v2, :cond_14

    .line 432
    .line 433
    move-object v2, v10

    .line 434
    :cond_14
    const/16 v1, 0x2029

    .line 435
    .line 436
    iget-object v0, v6, LX/3Tr;->A05:LX/0li;

    .line 437
    .line 438
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/0AO;

    .line 443
    .line 444
    invoke-interface {v0, v8, v2}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 452
    :catch_1
    move-exception v3

    .line 453
    goto :goto_b

    .line 454
    :catch_2
    move-exception v2

    .line 455
    goto :goto_c

    .line 456
    :catch_3
    move-exception v3

    .line 457
    goto :goto_e

    .line 458
    :cond_15
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v0, "Cannot peek tasks because there is no queue"

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    const-string v0, "Cannot get priority queues"

    .line 469
    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 474
    :catchall_0
    :try_start_8
    move-exception v1

    .line 475
    iget-object v0, v6, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 481
    :catchall_1
    move-exception v2

    .line 482
    move-object/from16 v7, v17

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :catch_4
    move-exception v3

    .line 486
    move-object/from16 v7, v17

    .line 487
    .line 488
    :goto_b
    :try_start_9
    sget-object v2, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 489
    .line 490
    const-string v1, "Error running appchoregrapher thread: %s"

    .line 491
    .line 492
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 500
    :catch_5
    move-exception v2

    .line 501
    move-object/from16 v7, v17

    .line 502
    .line 503
    :goto_c
    :try_start_a
    sget-object v3, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 504
    .line 505
    const-string v1, "IncompatibleClassChangeError Error running appchoregrapher thread: %s"

    .line 506
    .line 507
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v3, v2, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    if-eqz v7, :cond_18

    .line 515
    .line 516
    iget-object v0, v7, LX/Ph6;->A04:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    move-object v10, v0

    .line 521
    :cond_17
    const/16 v1, 0x2029

    .line 522
    .line 523
    iget-object v0, v6, LX/3Tr;->A05:LX/0li;

    .line 524
    .line 525
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0AO;

    .line 530
    .line 531
    invoke-interface {v0, v8, v10}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_18
    const/16 v1, 0x2029

    .line 536
    .line 537
    iget-object v0, v6, LX/3Tr;->A05:LX/0li;

    .line 538
    .line 539
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/0AO;

    .line 544
    .line 545
    const-string v0, "Null task"

    .line 546
    .line 547
    invoke-interface {v1, v8, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_d
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 555
    :catch_6
    move-exception v3

    .line 556
    move-object/from16 v7, v17

    .line 557
    .line 558
    :goto_e
    :try_start_b
    sget-object v2, LX/3Tr;->A0V:Ljava/lang/Class;

    .line 559
    .line 560
    const-string v1, "InterruptedException Error running appchoregrapher thread: %s"

    .line 561
    .line 562
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->interrupt()V

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 577
    :catchall_2
    move-exception v2

    .line 578
    :goto_f
    iget-object v1, v6, LX/3Tr;->A08:Ljava/util/Set;

    .line 579
    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    if-eqz v7, :cond_19

    .line 583
    .line 584
    iget-object v0, v7, LX/Ph6;->A05:Ljava/util/concurrent/ExecutorService;

    .line 585
    .line 586
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_19
    iget-object v0, v6, LX/3Tr;->A0G:[LX/Ph6;

    .line 590
    .line 591
    aput-object v17, v0, p1

    .line 592
    .line 593
    throw v2
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public static A08(LX/3Tr;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3Tr;->A0D:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3Tr;->A0J:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/3Tr;->A06(LX/3Tr;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, LX/3Tr;->A05(LX/3Tr;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3Tr;->A06(LX/3Tr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final A09(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v4, "AppChoreographer Stage"

    .line 1
    .line 2
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1}, LX/3Tr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, Lcom/facebook/systrace/Systrace;->A09(JLjava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/16 v2, 0xa

    .line 36
    .line 37
    const/16 v1, 0x2029

    .line 38
    .line 39
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0AO;

    .line 46
    .line 47
    const-string v2, "DefaultAppChoreographer_Already_Loaded"

    .line 48
    .line 49
    const-string v1, "AppChoreographer already loaded. Requested stage = "

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, LX/3Tr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_0
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne p1, v3, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2, v4, v0}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const-string v2, "AppChoreographer moving from %s to %s"

    .line 101
    .line 102
    iget-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/3Tr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/3Tr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p0}, LX/3Tr;->A06(LX/3Tr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
.end method

.method private A0A()Z
    .locals 3

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1D9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3Tr;->A0D:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-direct {p0}, LX/3Tr;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A0B(Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return v3

    .line 12
    :pswitch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v1, v0, :cond_6

    .line 28
    .line 29
    const/16 v2, 0x22ba

    .line 30
    .line 31
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1D9;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, LX/3Tr;->A0D:Z

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/3Tr;->A0A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x214c

    .line 58
    .line 59
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0sb;

    .line 67
    .line 68
    iget-boolean v0, v1, LX/0sb;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, v1, LX/0sb;->A02:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    :cond_2
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x2009

    .line 81
    .line 82
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0ls;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const/4 v1, 0x7

    .line 99
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0AT;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AT;->now()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const/16 v1, 0x2009

    .line 112
    .line 113
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 114
    .line 115
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0ls;

    .line 120
    .line 121
    iget-wide v0, v0, LX/0ls;->A0E:J

    .line 122
    .line 123
    sub-long/2addr v5, v0

    .line 124
    const-wide/32 v1, 0xea60

    .line 125
    .line 126
    .line 127
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmp-long v0, v5, v1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    const/4 v1, 0x1

    .line 139
    :cond_4
    if-eqz v1, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq p1, v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, p0, LX/3Tr;->A0A:Z

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const/16 v1, 0x2074

    .line 150
    .line 151
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    const/4 v2, 0x2

    .line 164
    const/16 v1, 0x264c

    .line 165
    .line 166
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2GT;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/2GT;->A06()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v1, v0, :cond_0

    .line 191
    .line 192
    :cond_6
    return v4

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final ATP(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v1, "DefaultAppChoreographer.addUiLoadingAsyncTask"

    .line 1
    .line 2
    const v0, -0x22a068f3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const v1, 0xa0f0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/01A;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01A;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, LX/3Tr;->A08(LX/3Tr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    const v0, 0x472550a8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    const v0, -0x90e4c74

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    throw v1
    .line 67
    .line 68
.end method

.method public final BmG()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, LX/3Tr;->A05(LX/3Tr;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Tr;->A0U:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
    .line 35
    .line 36
.end method

.method public final Bp6()Z
    .locals 6

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    iget-wide v4, v0, LX/0ls;->A0D:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final Bsv()Z
    .locals 4

    .line 0
    const/16 v1, 0x22ba

    .line 1
    .line 2
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1D9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1D9;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1D9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1D9;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x186beeff

    .line 36
    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const v0, 0x5a0af82

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "cache"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 55
    :cond_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    const/16 v1, 0x265a

    .line 62
    .line 63
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2I7;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2I7;->A0A()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, LX/3Tr;->BmG()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v0, v3

    .line 94
    return v0

    .line 95
    :cond_4
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-boolean v1, p0, LX/3Tr;->A0D:Z

    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-direct {p0}, LX/3Tr;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final C1i()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Tr;->A09(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C6y(ZZ)V
    .locals 6

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "DefaultAppChoreographer.onBusyStateChanged(isBusy = %b, isInitialState = %b)"

    .line 9
    .line 10
    const v0, 0x18b7923b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v2, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    const v0, -0x4cc2e80d

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/16 v2, 0xc

    .line 38
    .line 39
    :try_start_0
    const/16 v1, 0x22ba

    .line 40
    .line 41
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1D9;

    .line 48
    .line 49
    iget-object v0, v2, LX/1D9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x200d

    .line 54
    .line 55
    iget-object v0, v2, LX/1D9;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/00L;->A0v:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/1D9;->A04:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    iget-object v5, v2, LX/1D9;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, -0x1c4391c0

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const v0, 0x74fa9279

    .line 89
    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    const-string v0, "post_to_ui"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "run_on_ui"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-eq v4, v3, :cond_4

    .line 116
    .line 117
    invoke-static {p0, p1}, LX/3Tr;->A08(LX/3Tr;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x2080

    .line 124
    .line 125
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/2G3;

    .line 132
    .line 133
    iget-object v0, p0, LX/3Tr;->A0R:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v1, 0x2080

    .line 140
    .line 141
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2G3;

    .line 148
    .line 149
    iget-object v0, p0, LX/3Tr;->A0R:Ljava/lang/Runnable;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const/16 v1, 0x2080

    .line 158
    .line 159
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2G3;

    .line 166
    .line 167
    iget-object v0, p0, LX/3Tr;->A0R:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-static {p0, v3}, LX/3Tr;->A08(LX/3Tr;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v1, 0x2080

    .line 177
    .line 178
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/2G3;

    .line 185
    .line 186
    iget-object v0, p0, LX/3Tr;->A0R:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    const v0, -0x12e4e785    # -2.9999857E27f

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catchall_0
    move-exception v1

    .line 202
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    const v0, -0x3439f2f0    # -2.5958944E7f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 211
    .line 212
    .line 213
    throw v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final CKn()V
    .locals 0

    return-void
.end method

.method public final D1K(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2080

    .line 12
    .line 13
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/3B9;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/3B9;-><init>(LX/3Tr;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v1, -0x1d80f8e5

    .line 31
    .line 32
    .line 33
    const-string v0, "DefaultAppChoreographer.removeUiLoadingAsyncTask"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, LX/3Tr;->A0S:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, LX/3Tr;->A08(LX/3Tr;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    const v0, 0x26d3cf30

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    const v0, -0x456fdd67

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3Tr;->A00(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;
    .locals 3

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Unknown thread type "

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "UI"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    const-string v0, "BACKGROUND"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/16 v2, 0x9

    .line 34
    .line 35
    const/16 v1, 0x207b

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/16 v2, 0x8

    .line 39
    .line 40
    const/16 v1, 0x2075

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, LX/3Tr;->A00(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const/16 v2, 0x200e

    .line 6
    .line 7
    iget-object v1, p0, LX/3Tr;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v1, v3, LX/00L;->A1q:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LX/3Tr;->A0C:Z

    .line 23
    .line 24
    iget v2, v3, LX/00L;->A0S:I

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    iput v2, p0, LX/3Tr;->A02:I

    .line 30
    .line 31
    iget v0, v3, LX/00L;->A0E:I

    .line 32
    .line 33
    iput v0, p0, LX/3Tr;->A00:I

    .line 34
    .line 35
    iget-boolean v0, v3, LX/00L;->A2U:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/3Tr;->A0E:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/3Tr;->A06:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Tr;->A08:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p0, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/3Tr;->A07:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Ph6;

    .line 84
    .line 85
    invoke-direct {p0, v0}, LX/3Tr;->A03(LX/Ph6;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v2, 0xc

    .line 90
    .line 91
    const/16 v1, 0x22ba

    .line 92
    .line 93
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1D9;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v3, LX/QEN;

    .line 108
    .line 109
    invoke-direct {v3, p0}, LX/QEN;-><init>(LX/3Tr;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, LX/3Tr;->A0I:LX/0nU;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/16 v1, 0x264c

    .line 116
    .line 117
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2GT;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/2GT;->A03(LX/0nU;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/3Tr;->A09(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    iget v4, p0, LX/3Tr;->A02:I

    .line 134
    .line 135
    if-gtz v4, :cond_4

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_4
    new-array v0, v4, [LX/Ph6;

    .line 139
    .line 140
    iput-object v0, p0, LX/3Tr;->A0G:[LX/Ph6;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    filled-new-array {v4, v0}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v0, J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [[J

    .line 154
    .line 155
    iput-object v0, p0, LX/3Tr;->A0H:[[J

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Thread;

    .line 158
    .line 159
    new-instance v1, LX/QEO;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LX/QEO;-><init>(LX/3Tr;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "AppChoreographer-main"

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, LX/3Tr;->A0C:Z

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :goto_1
    if-ge v3, v4, :cond_5

    .line 178
    .line 179
    new-instance v2, Ljava/lang/Thread;

    .line 180
    .line 181
    new-instance v1, LX/QEP;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, LX/QEP;-><init>(LX/3Tr;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "AppChoreographer-idle-"

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v2, 0x1

    .line 202
    const/16 v1, 0x2074

    .line 203
    .line 204
    iget-object v0, p0, LX/3Tr;->A05:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v1, LX/QEM;

    .line 213
    .line 214
    invoke-direct {v1, p0}, LX/QEM;-><init>(LX/3Tr;)V

    .line 215
    .line 216
    .line 217
    const v0, -0x7c0fb35a

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    iget-object v0, p0, LX/3Tr;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    throw v1
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
