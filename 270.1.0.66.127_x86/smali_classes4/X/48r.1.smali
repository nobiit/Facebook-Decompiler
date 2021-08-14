.class public final LX/48r;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/48z;

.field public static volatile A01:LX/490;

.field public static volatile A02:LX/48y;

.field public static volatile A03:LX/2Q2;


# direct methods
.method public static final A00(LX/0kw;)LX/2Q2;
    .locals 12

    .line 0
    sget-object v0, LX/48r;->A03:LX/2Q2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2Q2;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/48r;->A03:LX/2Q2;

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
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v9, LX/0od;

    .line 28
    .line 29
    sget-object v0, LX/0oe;->A20:[I

    .line 30
    .line 31
    invoke-direct {v9, v1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v0, "MemoryTimeline"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/48s;

    .line 59
    .line 60
    new-instance v1, LX/48u;

    .line 61
    .line 62
    invoke-direct {v1}, LX/48u;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x102

    .line 66
    .line 67
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0, v1}, LX/48s;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/48s;

    .line 78
    .line 79
    new-instance v1, LX/48v;

    .line 80
    .line 81
    invoke-direct {v1}, LX/48v;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "asl_endpoint"

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, LX/48s;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, LX/48s;

    .line 93
    .line 94
    new-instance v1, LX/48w;

    .line 95
    .line 96
    invoke-direct {v1}, LX/48w;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x4c

    .line 100
    .line 101
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, v1}, LX/48s;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x2018d00050327L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v11, v0

    .line 121
    const-wide v0, 0x1018d0008073cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v6, LX/2Q2;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, LX/2Q2;-><init>(LX/0AT;Landroid/os/Handler;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v6, LX/48r;->A03:LX/2Q2;

    .line 136
    .line 137
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    :try_start_2
    move-exception v0

    .line 139
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_0
    monitor-exit v5

    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    throw v0

    .line 151
    :cond_1
    :goto_1
    sget-object v0, LX/48r;->A03:LX/2Q2;

    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
.end method
