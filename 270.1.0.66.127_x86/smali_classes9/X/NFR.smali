.class public final LX/NFR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/NFR;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:LX/NFQ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NFR;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NFR;->A01:LX/2GK;

    .line 16
    .line 17
    sget-object v0, LX/NFQ;->A02:LX/NFQ;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-class v8, LX/NFQ;

    .line 22
    .line 23
    monitor-enter v8

    .line 24
    :try_start_0
    sget-object v0, LX/NFQ;->A02:LX/NFQ;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v5, LX/NFQ;

    .line 37
    .line 38
    sget-object v0, LX/NFS;->A01:LX/NFS;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v3, LX/NFS;

    .line 43
    .line 44
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    :try_start_2
    sget-object v0, LX/NFS;->A01:LX/NFS;

    .line 46
    .line 47
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/NFS;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/NFS;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/NFS;->A01:LX/NFS;

    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :cond_1
    :goto_1
    :try_start_5
    sget-object v4, LX/NFS;->A01:LX/NFS;

    .line 79
    .line 80
    sget-object v0, LX/NFO;->A04:LX/NFO;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-class v3, LX/NFO;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    :try_start_6
    sget-object v0, LX/NFO;->A04:LX/NFO;

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    :try_start_7
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/NFO;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/NFO;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, LX/NFO;->A04:LX/NFO;

    .line 105
    .line 106
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :catchall_2
    :try_start_8
    move-exception v0

    .line 108
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v3

    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 119
    :goto_3
    :try_start_9
    throw v0

    .line 120
    :cond_3
    :goto_4
    sget-object v0, LX/NFO;->A04:LX/NFO;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4, v0}, LX/NFQ;-><init>(LX/0kw;LX/NFS;LX/NFO;)V

    .line 123
    .line 124
    .line 125
    sput-object v5, LX/NFQ;->A02:LX/NFQ;

    .line 126
    .line 127
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    :catchall_4
    :try_start_a
    move-exception v0

    .line 129
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_5
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_4
    monitor-exit v8

    .line 137
    goto :goto_6

    .line 138
    :catchall_5
    move-exception v0

    .line 139
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_6
    sget-object v0, LX/NFQ;->A02:LX/NFQ;

    .line 142
    .line 143
    iput-object v0, p0, LX/NFR;->A02:LX/NFQ;

    .line 144
    .line 145
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public static final A00(LX/0kw;)LX/NFR;
    .locals 4

    .line 0
    sget-object v0, LX/NFR;->A03:LX/NFR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/NFR;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/NFR;->A03:LX/NFR;

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
    new-instance v0, LX/NFR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NFR;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NFR;->A03:LX/NFR;

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
    sget-object v0, LX/NFR;->A03:LX/NFR;

    .line 41
    .line 42
    return-object v0
.end method
