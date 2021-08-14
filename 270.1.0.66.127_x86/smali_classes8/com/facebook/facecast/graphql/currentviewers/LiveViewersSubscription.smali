.class public final Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/18E;

.field public A01:LX/2DP;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KB3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KB3;-><init>(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A00:LX/18E;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x23b1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 34
    .line 35
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A07:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A08:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v1, 0x22cc

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1EB;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x22cc

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1EB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1EB;->A04()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public static A01(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x22cc

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1EB;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1EB;->A09(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "com.facebook.facecast.graphql.currentviewers.LiveViewersSubscription"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Facepile query %s already started"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 40
    .line 41
    const/16 v0, 0x11d

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x8b

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x9b

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x3c

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x22cc

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/1EB;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A00:LX/18E;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    const/16 v0, 0x207b

    .line 100
    .line 101
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v6, v2, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "videoFBID"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "gameID"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :try_start_0
    const/16 v1, 0x23b1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 159
    .line 160
    new-instance v0, LX/KB4;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/KB4;-><init>(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A01:LX/2DP;

    .line 170
    .line 171
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static A02(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KBf;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/KBf;->CUE(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A00(Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x200103f7000412cdL    # 1.58634130955213E-154

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/16 v0, 0x11e

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8b

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/16 v1, 0x24bf

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1ih;

    .line 45
    .line 46
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A00:LX/18E;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v1, 0x207b

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/facecast/graphql/currentviewers/LiveViewersSubscription;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
