.class public final LX/3g7;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/4cX;

.field public static volatile A01:LX/3AM;


# direct methods
.method public static final A00(LX/0kw;)LX/3AM;
    .locals 10

    .line 0
    sget-object v0, LX/3g7;->A01:LX/3AM;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const-class v9, LX/3AM;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/3g7;->A01:LX/3AM;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v0, LX/3g8;->A0Q:LX/3g8;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v4, LX/3g8;

    .line 28
    .line 29
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 30
    :try_start_2
    sget-object v0, LX/3g8;->A0Q:LX/3g8;

    .line 31
    .line 32
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/3g8;

    .line 43
    .line 44
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v1, v0}, LX/3g8;-><init>(LX/2GK;LX/0mM;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, LX/3g8;->A0Q:LX/3g8;

    .line 56
    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    :try_start_4
    move-exception v0

    .line 59
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_1
    :goto_1
    :try_start_5
    sget-object v5, LX/3g8;->A0Q:LX/3g8;

    .line 72
    .line 73
    sget-object v0, LX/3g9;->A02:LX/3g9;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-class v4, LX/3g9;

    .line 78
    .line 79
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    :try_start_6
    sget-object v0, LX/3g9;->A02:LX/3g9;

    .line 81
    .line 82
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    :try_start_7
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/3g9;

    .line 93
    .line 94
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v1, v0}, LX/3g9;-><init>(LX/2GK;LX/0mM;)V

    .line 103
    .line 104
    .line 105
    sput-object v2, LX/3g9;->A02:LX/3g9;

    .line 106
    .line 107
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :catchall_2
    :try_start_8
    move-exception v0

    .line 109
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit v4

    .line 117
    goto :goto_4

    .line 118
    :catchall_3
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    :goto_3
    :try_start_9
    throw v0

    .line 121
    :cond_3
    :goto_4
    sget-object v2, LX/3g9;->A02:LX/3g9;

    .line 122
    .line 123
    const-wide v0, 0x102b300c10c95L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    :cond_4
    sput-object v5, LX/3g7;->A01:LX/3AM;

    .line 136
    .line 137
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 138
    :catchall_4
    :try_start_a
    move-exception v0

    .line 139
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_5
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_5
    monitor-exit v9

    .line 147
    goto :goto_6

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_6
    sget-object v0, LX/3g7;->A01:LX/3AM;

    .line 152
    .line 153
    return-object v0
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
.end method
