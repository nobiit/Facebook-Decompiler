.class public final Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0qn;

.field public final A04:LX/0mI;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;LX/3Mq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ol;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A03:LX/0qn;

    .line 23
    .line 24
    invoke-static {p1}, LX/2uk;->A00(LX/0kw;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p2, LX/3Mq;->A00:LX/0mI;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/0mI;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    new-instance v1, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 20
    .line 21
    invoke-static {v2}, LX/3Mq;->A00(LX/0kw;)LX/3Mq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;-><init>(LX/0kw;LX/3Mq;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A06:Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private final declared-synchronized A01(Ljava/lang/Boolean;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, LX/0ol;

    .line 2
    .line 3
    invoke-direct {v6}, LX/0ol;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A04:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2CA;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2CA;->get()Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Duplicate topics not allowed at this time: "

    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v2, p0

    .line 93
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v1, LX/4oA;->A02:LX/4oA;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v1, LX/4oA;->A01:LX/4oA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 104
    new-instance v0, LX/4oJ;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/4oJ;-><init>(Ljava/lang/Comparable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/0lL;->A05(Ljava/util/Map;Lcom/google/common/base/Predicate;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    const/16 v1, 0x2851

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/2ur;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v5, LX/2ur;->A03:LX/0ok;

    .line 155
    .line 156
    new-instance v1, LX/4oh;

    .line 157
    .line 158
    invoke-direct {v1, v5, v4, v3, v0}, LX/4oh;-><init>(LX/2ur;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7c69f508    # 4.8591E36f

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A05:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/16 v1, 0x2851

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2ur;

    .line 187
    .line 188
    invoke-virtual {v0, v3, v7}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :goto_3
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    :try_start_3
    move-exception v0

    .line 195
    monitor-exit v2

    .line 196
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit p0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized onAppActive()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onAppPaused()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
.end method

.method public final declared-synchronized onAppStopped()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A01(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized onDeviceActive()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onDeviceStopped()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
