.class public final LX/4S7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/4S7;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

.field public final A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

.field public final A03:LX/4SA;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;Lcom/facebook/notifications/model/util/NotificationStoryHelper;LX/4SA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4S7;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/4S7;->A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 12
    .line 13
    iput-object p3, p0, LX/4S7;->A01:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 14
    .line 15
    iput-object p4, p0, LX/4S7;->A03:LX/4SA;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/4S7;
    .locals 12

    .line 0
    sget-object v0, LX/4S7;->A04:LX/4S7;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v11, LX/4S7;

    .line 5
    .line 6
    monitor-enter v11

    .line 7
    :try_start_0
    sget-object v0, LX/4S7;->A04:LX/4S7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/4S7;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;->A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-class v9, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 26
    .line 27
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28
    :try_start_2
    sget-object v0, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;->A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v4, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 41
    .line 42
    sget-object v0, LX/4S9;->A01:LX/4S9;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v3, LX/4S9;

    .line 47
    .line 48
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    sget-object v0, LX/4S9;->A01:LX/4S9;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    .line 57
    :try_start_5
    invoke-interface {v5}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/4S9;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/4S9;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/4S9;->A01:LX/4S9;

    .line 67
    .line 68
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :catchall_0
    :try_start_6
    move-exception v0

    .line 70
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    :try_start_7
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v3, LX/4S9;->A01:LX/4S9;

    .line 83
    .line 84
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 85
    .line 86
    const/16 v0, 0x8a

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5, v3, v1}, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;-><init>(LX/0kw;LX/4S9;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;->A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 95
    .line 96
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :catchall_2
    :try_start_8
    move-exception v0

    .line 98
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 103
    .line 104
    .line 105
    :cond_2
    monitor-exit v9

    .line 106
    goto :goto_3

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    monitor-exit v9

    .line 109
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    :cond_3
    :goto_3
    :try_start_9
    sget-object v5, Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;->A02:Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;

    .line 111
    .line 112
    invoke-static {v7}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03(LX/0kw;)Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, LX/4SA;->A01:LX/4SA;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const-class v3, LX/4SA;

    .line 121
    .line 122
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 123
    :try_start_a
    sget-object v0, LX/4SA;->A01:LX/4SA;

    .line 124
    .line 125
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 130
    .line 131
    :try_start_b
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/4SA;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/4SA;-><init>(LX/0kw;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/4SA;->A01:LX/4SA;

    .line 141
    .line 142
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 143
    :catchall_4
    :try_start_c
    move-exception v0

    .line 144
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_4
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit v3

    .line 152
    goto :goto_6

    .line 153
    :catchall_5
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 155
    :goto_5
    :try_start_d
    throw v0

    .line 156
    :cond_5
    :goto_6
    sget-object v0, LX/4SA;->A01:LX/4SA;

    .line 157
    .line 158
    invoke-direct {v6, v7, v5, v4, v0}, LX/4S7;-><init>(LX/0kw;Lcom/facebook/prefetch/notifications/NotificationStoryImagesPrefetcher;Lcom/facebook/notifications/model/util/NotificationStoryHelper;LX/4SA;)V

    .line 159
    .line 160
    .line 161
    sput-object v6, LX/4S7;->A04:LX/4S7;

    .line 162
    .line 163
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 164
    :catchall_6
    :try_start_e
    move-exception v0

    .line 165
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_7
    invoke-virtual {v10}, LX/2Fd;->A01()V

    .line 170
    .line 171
    .line 172
    :cond_6
    monitor-exit v11

    .line 173
    goto :goto_8

    .line 174
    :catchall_7
    move-exception v0

    .line 175
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_8
    sget-object v0, LX/4S7;->A04:LX/4S7;

    .line 178
    .line 179
    return-object v0
.end method
