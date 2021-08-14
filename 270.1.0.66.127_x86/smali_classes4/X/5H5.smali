.class public final LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.nullstate.growth.WatchDiscoveryNullStateSupplier$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:LX/5Gw;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Gw;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5H5;->A01:LX/5Gw;

    .line 1
    .line 2
    iput-object p2, p0, LX/5H5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/5H5;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5H5;->A01:LX/5Gw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DZ;->A08()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x636b

    .line 6
    .line 7
    iget-object v1, p0, LX/5H5;->A01:LX/5Gw;

    .line 8
    .line 9
    iget-object v0, v1, LX/5Gw;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/5H6;

    .line 17
    .line 18
    iget-object v6, v1, LX/5Gw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/5H5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1DZ;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v4, LX/18H;->A02:LX/18H;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/5H5;->A01:LX/5Gw;

    .line 31
    .line 32
    new-instance v8, LX/5H7;

    .line 33
    .line 34
    invoke-direct {v8, v0}, LX/5H7;-><init>(LX/5Gw;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 38
    .line 39
    const/16 v0, 0x134

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "watch_search_null_state"

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ta_session_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v0, 0x106

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v2, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, LX/1DC;->A0D(LX/18H;)V

    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0x15180

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v3, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24bf

    .line 90
    .line 91
    iget-object v0, v7, LX/5H6;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1ih;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const/16 v1, 0x205d

    .line 106
    .line 107
    iget-object v0, v7, LX/5H6;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    const-wide/16 v0, 0x19

    .line 117
    .line 118
    invoke-static {v6, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v2, LX/5HA;

    .line 123
    .line 124
    invoke-direct {v2, v7, v8}, LX/5HA;-><init>(LX/5H6;LX/5H7;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x205d

    .line 128
    .line 129
    iget-object v0, v7, LX/5H6;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/5H5;->A01:LX/5Gw;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/1DZ;->A0K(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, p0, LX/5H5;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/1DZ;->A00(Ljava/lang/Integer;)LX/18H;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0
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
.end method
