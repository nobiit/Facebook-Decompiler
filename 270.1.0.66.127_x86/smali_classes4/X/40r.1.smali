.class public final LX/40r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/40s;

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 13

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
    iput-object v1, p0, LX/40r;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/40r;->A02:LX/0nB;

    .line 16
    .line 17
    sget-object v0, LX/40s;->A05:LX/40s;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-class v12, LX/40s;

    .line 22
    .line 23
    monitor-enter v12

    .line 24
    :try_start_0
    sget-object v0, LX/40s;->A05:LX/40s;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    .line 32
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v8, LX/40s;

    .line 37
    .line 38
    sget-object v0, LX/40u;->A00:LX/40u;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-class v9, LX/40u;

    .line 43
    .line 44
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 45
    :try_start_2
    sget-object v0, LX/40u;->A00:LX/40u;

    .line 46
    .line 47
    invoke-static {v0, v10}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v10}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v5, LX/40u;

    .line 58
    .line 59
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/40v;->A00:LX/40v;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-class v2, LX/40v;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :try_start_4
    sget-object v0, LX/40v;->A00:LX/40v;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    :try_start_5
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/40v;

    .line 86
    .line 87
    invoke-direct {v0}, LX/40v;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/40v;->A00:LX/40v;

    .line 91
    .line 92
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :catchall_0
    :try_start_6
    move-exception v0

    .line 94
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    :cond_0
    monitor-exit v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :try_start_7
    throw v0

    .line 106
    :cond_1
    :goto_1
    sget-object v0, LX/40v;->A00:LX/40v;

    .line 107
    .line 108
    invoke-direct {v5, v4, v3, v0}, LX/40u;-><init>(Landroid/content/Context;LX/0oQ;LX/40v;)V

    .line 109
    .line 110
    .line 111
    sput-object v5, LX/40u;->A00:LX/40u;

    .line 112
    .line 113
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :catchall_2
    :try_start_8
    move-exception v0

    .line 115
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_2
    monitor-exit v9

    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    :try_start_9
    throw v0

    .line 127
    :cond_3
    :goto_3
    sget-object v2, LX/40u;->A00:LX/40u;

    .line 128
    .line 129
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v10}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v2, v1, v0}, LX/40s;-><init>(LX/40u;LX/19p;LX/0AO;)V

    .line 138
    .line 139
    .line 140
    sput-object v8, LX/40s;->A05:LX/40s;

    .line 141
    .line 142
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 143
    :catchall_4
    :try_start_a
    move-exception v0

    .line 144
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_4
    invoke-virtual {v11}, LX/2Fd;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit v12

    .line 152
    goto :goto_5

    .line 153
    :catchall_5
    move-exception v0

    .line 154
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 155
    throw v0

    .line 156
    :cond_5
    :goto_5
    sget-object v0, LX/40s;->A05:LX/40s;

    .line 157
    .line 158
    iput-object v0, p0, LX/40r;->A01:LX/40s;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method
