.class public final LX/DQg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/DQg;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A02:LX/3dc;

.field public final A03:LX/7pW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v1, p0, LX/DQg;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7pW;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7pW;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DQg;->A03:LX/7pW;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0xc1

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/DQg;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    invoke-static {p1}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DQg;->A02:LX/3dc;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/0kw;)LX/DQg;
    .locals 4

    .line 0
    sget-object v0, LX/DQg;->A04:LX/DQg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/DQg;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/DQg;->A04:LX/DQg;

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
    new-instance v0, LX/DQg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/DQg;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/DQg;->A04:LX/DQg;

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
    sget-object v0, LX/DQg;->A04:LX/DQg;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/DQ0;)V
    .locals 10

    .line 0
    new-instance v3, LX/DQh;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DQh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/DQh;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p1, LX/DQ0;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v9, v3, LX/DQh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/DQ0;->A00()Lcom/facebook/events/common/EventAnalyticsParams;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v7, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/DQh;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v7, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v3, LX/DQh;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/DQ0;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/DQh;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 36
    .line 37
    const v2, 0x82e6

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/DQg;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7pc;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, LX/7pc;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/DQh;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/DQh;->A00()Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, p0, LX/DQg;->A03:LX/7pW;

    .line 60
    .line 61
    iget-object v0, p1, LX/DQ0;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 62
    .line 63
    invoke-virtual {v1, v8, v0}, LX/7pW;->A08(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/DQ0;->A00:Landroid/content/Context;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LX/DQg;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    new-instance v3, LX/DQi;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v1}, LX/DQi;-><init>(LX/0kw;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v9}, LX/DQi;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v3

    .line 84
    :try_start_0
    iget-wide v1, v3, LX/DQi;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit v3

    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x587

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "event_id"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ticketing_flow_logging_info"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "extras_event_analytics_params"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "ttrc_trace_id"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DQg;->A02:LX/3dc;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v1, 0x1fb

    .line 137
    .line 138
    const-class v0, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v3

    .line 152
    throw v0

    .line 153
    :cond_0
    return-void
    .line 154
    .line 155
    .line 156
.end method
