.class public final LX/2KL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/2KL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2KN;

.field public final A02:LX/2KN;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/2KM;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2KL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, LX/2KM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2KM;-><init>(LX/2KL;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2KL;->A04:LX/2KM;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    const/16 v0, 0x4c

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/2KL;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/2KN;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/2KN;-><init>(LX/0kw;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2KL;->A02:LX/2KN;

    .line 41
    .line 42
    iget-object v2, p0, LX/2KL;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/2KN;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/2KN;-><init>(LX/0kw;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2KL;->A01:LX/2KN;

    .line 51
    .line 52
    const/16 v2, 0x2678

    .line 53
    .line 54
    iget-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2KU;

    .line 62
    .line 63
    iget-object v0, p0, LX/2KL;->A04:LX/2KM;

    .line 64
    .line 65
    iput-object v0, v1, LX/2KU;->A00:LX/2KM;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/0kw;)LX/2KL;
    .locals 4

    .line 0
    sget-object v0, LX/2KL;->A06:LX/2KL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2KL;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2KL;->A06:LX/2KL;

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
    new-instance v0, LX/2KL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2KL;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2KL;->A06:LX/2KL;

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
    sget-object v0, LX/2KL;->A06:LX/2KL;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2KL;LX/2Vl;Z)LX/2WK;
    .locals 7

    .line 0
    new-instance v4, LX/2WK;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/2WK;-><init>(LX/2Vm;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/2WO;

    .line 6
    .line 7
    invoke-direct {v3, p0, v4, p1}, LX/2WO;-><init>(LX/2KL;LX/2WK;LX/2Vm;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2073

    .line 11
    .line 12
    iget-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0}, LX/2WK;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, LX/2KL;->A02(LX/2KL;LX/2Vm;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/2Vl;->A00:[I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-gtz v0, :cond_4

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x2677

    .line 37
    .line 38
    iget-object v0, p0, LX/2KL;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2KT;

    .line 45
    .line 46
    iget v0, p1, LX/2Vm;->A00:I

    .line 47
    .line 48
    iget-object v1, v1, LX/2KT;->mCompletedJobs:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, LX/2KL;->A02:LX/2KN;

    .line 74
    .line 75
    :goto_0
    new-instance v1, LX/2Wc;

    .line 76
    .line 77
    invoke-direct {v1, p1, v4}, LX/2Wc;-><init>(LX/2Vl;LX/2WK;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/2KN;->A03:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x2708

    .line 86
    .line 87
    iget-object v0, v5, LX/2KN;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2Wd;

    .line 94
    .line 95
    invoke-static {v2, p1, v6}, LX/2Wd;->A00(LX/2Wd;LX/2Vl;Z)LX/2We;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2708

    .line 99
    .line 100
    iget-object v0, v5, LX/2KN;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Wd;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/2Wd;->markScheduled(LX/2Vl;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/2KN;->A05:LX/2KO;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v5, p0, LX/2KL;->A01:LX/2KN;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iget-object v3, p1, LX/2Vl;->A00:[I

    .line 119
    .line 120
    array-length v0, v3

    .line 121
    if-ge v5, v0, :cond_0

    .line 122
    .line 123
    const/16 v1, 0x2677

    .line 124
    .line 125
    iget-object v0, p0, LX/2KL;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2KT;

    .line 132
    .line 133
    iget v1, p1, LX/2Vm;->A00:I

    .line 134
    .line 135
    aget v0, v3, v5

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/2KT;->A01(II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    :try_start_0
    iput-object v0, v4, LX/2WK;->A00:LX/2KO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    monitor-exit v4

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, LX/2KN;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget v0, p1, LX/2Vm;->A00:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, v4}, LX/2KL;->registerFutureForJob(ILX/2WK;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0
.end method

.method public static final A02(LX/2KL;LX/2Vm;)V
    .locals 4

    .line 0
    const/16 v2, 0x2707

    .line 1
    .line 2
    iget-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2WX;

    .line 10
    .line 11
    iget-object v0, p1, LX/2Vm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v1, p1, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p1, LX/2Vm;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, LX/2WX;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Vm;

    .line 57
    .line 58
    iget-object v1, v0, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 59
    .line 60
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Vm;

    .line 73
    .line 74
    iget p0, v0, LX/2Vm;->A00:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p0, -0x1

    .line 81
    :goto_1
    const/4 v0, -0x1

    .line 82
    if-eq p0, v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v1, 0x2677

    .line 86
    .line 87
    iget-object v0, v3, LX/2WX;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/2KT;

    .line 94
    .line 95
    iget v0, p1, LX/2Vm;->A00:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, p0}, LX/2KT;->A01(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v3, LX/2WX;->A01:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, p1, LX/2Vm;->A04:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, LX/2WX;->A01:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, p1, LX/2Vm;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v3

    .line 128
    iget-object v1, p1, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 129
    .line 130
    sget-object v0, LX/2K9;->A06:LX/2K9;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v3, p1}, LX/2WX;->A02(LX/2WX;LX/2Vm;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3

    .line 144
    throw v0

    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v2, 0x2707

    .line 1
    .line 2
    iget-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/2WX;

    .line 10
    .line 11
    invoke-static {v5, p1}, LX/2WX;->A01(LX/2WX;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2Vm;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v1, 0x2675

    .line 35
    .line 36
    iget-object v0, v5, LX/2WX;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/2KL;

    .line 43
    .line 44
    iget v0, v3, LX/2Vm;->A00:I

    .line 45
    .line 46
    iget-object v1, v1, LX/2KL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2WK;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/2WK;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/16 v2, 0x2707

    .line 1
    .line 2
    iget-object v1, p0, LX/2KL;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/2WX;

    .line 10
    .line 11
    invoke-static {v6, p1}, LX/2WX;->A01(LX/2WX;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2Vm;

    .line 29
    .line 30
    const/16 v2, 0x2675

    .line 31
    .line 32
    iget-object v1, v6, LX/2WX;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2KL;

    .line 40
    .line 41
    iget v0, v3, LX/2Vm;->A00:I

    .line 42
    .line 43
    iget-object v1, v1, LX/2KL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2WK;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2WK;->isDone()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
.end method

.method public registerFutureForJob(ILX/2WK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2KL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
