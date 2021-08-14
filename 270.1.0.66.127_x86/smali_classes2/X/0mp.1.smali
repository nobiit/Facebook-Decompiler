.class public final LX/0mp;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:LX/0mq;

.field public static volatile A02:LX/2wy;

.field public static volatile A03:LX/2wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0mp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/0kw;)LX/0mq;
    .locals 8

    .line 0
    sget-object v0, LX/0mp;->A01:LX/0mq;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const-class v7, LX/0mq;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0mp;->A01:LX/0mq;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2034

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/2Fm;->A01(LX/0kw;)LX/2Fn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v0, v2, LX/00L;->A1A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/2wy;

    .line 49
    .line 50
    :goto_0
    invoke-static {}, LX/0mi;->A00()V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/0mt;

    .line 54
    .line 55
    invoke-direct {v4}, LX/0mt;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, v4, LX/0mt;->A05:I

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    iput v0, v4, LX/0mt;->A02:I

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    iput v0, v4, LX/0mt;->A04:I

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    iput v0, v4, LX/0mt;->A00:I

    .line 72
    .line 73
    iput-object v1, v4, LX/0mt;->A07:LX/2wy;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/0mt;->A08:Z

    .line 77
    .line 78
    iget v0, v2, LX/00L;->A0A:I

    .line 79
    .line 80
    iput v0, v4, LX/0mt;->A03:I

    .line 81
    .line 82
    iput-object v5, v4, LX/0mt;->A06:LX/2Fn;

    .line 83
    .line 84
    iget v0, v2, LX/00L;->A08:I

    .line 85
    .line 86
    iput v0, v4, LX/0mt;->A01:I

    .line 87
    .line 88
    invoke-static {v3}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v2, LX/00L;->A0f:I

    .line 93
    .line 94
    if-lez v1, :cond_0

    .line 95
    .line 96
    iput v1, v4, LX/0mt;->A05:I

    .line 97
    .line 98
    :cond_0
    iget v1, v2, LX/00L;->A0d:I

    .line 99
    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    iput v1, v4, LX/0mt;->A02:I

    .line 103
    .line 104
    :cond_1
    iget v0, v2, LX/00L;->A0e:I

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    iput v0, v4, LX/0mt;->A04:I

    .line 109
    .line 110
    :cond_2
    new-instance v3, LX/0mq;

    .line 111
    .line 112
    invoke-direct {v3, v4}, LX/0mq;-><init>(LX/0mt;)V

    .line 113
    .line 114
    .line 115
    const-class v2, LX/0nG;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :goto_1
    :try_start_2
    sget-object v1, LX/0nG;->A00:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    monitor-exit v2

    .line 128
    sput-object v3, LX/0mp;->A01:LX/0mq;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v2

    .line 133
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    :try_start_4
    move-exception v0

    .line 135
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit v7

    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    throw v0

    .line 147
    :cond_5
    :goto_3
    sget-object v0, LX/0mp;->A01:LX/0mq;

    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
.end method

.method public static final A01(LX/0kw;)LX/2wy;
    .locals 5

    .line 0
    sget-object v0, LX/0mp;->A02:LX/2wy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/2wy;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0mp;->A02:LX/2wy;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/0sb;->A00(LX/0kw;)LX/0sb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v0, LX/00L;->A1A:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/00L;->A19:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, LX/2wy;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/2wy;-><init>(LX/0sb;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v0, LX/0mp;->A02:LX/2wy;

    .line 51
    .line 52
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    sget-object v0, LX/0mp;->A02:LX/2wy;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static final A02(LX/0kw;)LX/2wy;
    .locals 5

    .line 0
    sget-object v0, LX/0mp;->A03:LX/2wy;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v4, LX/0mp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0mp;->A03:LX/2wy;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x2034

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/00L;->A19:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/2wy;

    .line 47
    .line 48
    :goto_0
    sput-object v0, LX/0mp;->A03:LX/2wy;

    .line 49
    .line 50
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v4

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_2
    sget-object v0, LX/0mp;->A03:LX/2wy;

    .line 65
    .line 66
    return-object v0
.end method
