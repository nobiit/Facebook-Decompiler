.class public final LX/RVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jr;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0M:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/7kF;

.field public A02:LX/RVZ;

.field public A03:LX/7kU;

.field public A04:Lcom/facebook/quicksilver/model/GameInformation;

.field public A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

.field public A06:LX/7kg;

.field public A07:LX/7kT;

.field public A08:LX/RZQ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Map;

.field public final A0L:LX/7kR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/RVa;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/7kR;->A00(LX/0kw;)LX/7kR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/RVa;->A0L:LX/7kR;

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v1, LX/7kS;

    .line 26
    .line 27
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7kT;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/RVa;->A07:LX/7kT;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/RVa;->A0K:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, LX/RVW;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/RVW;-><init>(LX/RVa;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/RVa;->A03:LX/7kU;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(LX/0kw;)LX/RVa;
    .locals 4

    .line 0
    const-class v3, LX/RVa;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/RVa;->A0M:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/RVa;->A0M:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/RVa;->A0M:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/RVa;->A0M:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/RVa;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/RVa;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/RVa;->A0M:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/RVa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/RVa;->A0M:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(LX/RVa;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/RVa;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0x16035

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/RVa;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Ra9;

    .line 15
    .line 16
    iget-object v0, p0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LX/RVa;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/RVa;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LX/7kV;

    .line 25
    .line 26
    invoke-direct {v2}, LX/7kV;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x1ae

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x89

    .line 37
    .line 38
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x49

    .line 42
    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xd3

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11f

    .line 52
    .line 53
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "input"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, LX/5Og;

    .line 66
    .line 67
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/5Og;->A02(LX/5Oc;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, v3, LX/5Oh;->A03:J

    .line 82
    .line 83
    const/16 v0, 0x64

    .line 84
    .line 85
    iput v0, v3, LX/5Oh;->A01:I

    .line 86
    .line 87
    invoke-virtual {v3}, LX/5Oh;->A00()LX/5Oi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/5Oj;

    .line 92
    .line 93
    const/16 v2, 0x24bf

    .line 94
    .line 95
    iget-object v1, v5, LX/Ra9;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1ih;

    .line 103
    .line 104
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, LX/Ra8;

    .line 111
    .line 112
    invoke-direct {v3, v5}, LX/Ra8;-><init>(LX/Ra9;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x2062

    .line 116
    .line 117
    iget-object v1, v5, LX/Ra9;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
    .line 130
    .line 131
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVa;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/RVa;->A01(LX/RVa;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/RVa;->A0K:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/7kS;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7kT;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/RVa;->A07:LX/7kT;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LX/RVa;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/RVa;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/RVa;->A08:LX/RZQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/RZQ;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/RVa;->A08:LX/RZQ;

    .line 35
    .line 36
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, p0, LX/RVa;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/RVa;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LX/RVa;->A09:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, p0, LX/RVa;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A04()V
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    const v1, 0x1606f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/RVa;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/RUu;

    .line 17
    .line 18
    const-string v1, "intent_extras_not_set"

    .line 19
    .line 20
    const-string v0, "GameSessionContextManager.getIntentExtras() returns null."

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v6, p0, LX/RVa;->A0L:LX/7kR;

    .line 31
    .line 32
    iget-object v8, p0, LX/RVa;->A03:LX/7kU;

    .line 33
    .line 34
    iget-object v3, v6, LX/7kR;->A01:LX/7kW;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 37
    .line 38
    const/16 v0, 0xf2

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "app_name"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v3, LX/7kW;->A00:LX/1ih;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/7kX;

    .line 59
    .line 60
    invoke-direct {v1, v6}, LX/7kX;-><init>(LX/7kR;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/7kY;

    .line 70
    .line 71
    invoke-direct {v3, v6, v8, v5}, LX/7kY;-><init>(LX/7kR;LX/7kU;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x2080

    .line 75
    .line 76
    iget-object v1, v6, LX/7kR;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2G3;

    .line 84
    .line 85
    new-instance v0, LX/7kZ;

    .line 86
    .line 87
    invoke-direct {v0, v6, v4, v3}, LX/7kZ;-><init>(LX/7kR;Lcom/google/common/util/concurrent/ListenableFuture;LX/18E;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/RVa;->A02:LX/RVZ;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0, v5}, LX/RVZ;->CMA(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, LX/RVa;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v8, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A02:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v12, p0, LX/RVa;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, LX/RVa;->A02:LX/RVZ;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, v8, v2}, LX/RVZ;->CMA(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const v1, 0x1605f

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/RVa;->A00:LX/0li;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/RZd;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v0, v8}, LX/RZd;->isNativeGame(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    const/16 v0, 0x6270

    .line 156
    .line 157
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/528;

    .line 162
    .line 163
    const/16 v3, 0x20ff

    .line 164
    .line 165
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x2001059800011905L    # 1.5869345193426E-154

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    const v1, 0x1603f

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/RVa;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/RVw;

    .line 196
    .line 197
    const v1, 0x1605f

    .line 198
    .line 199
    .line 200
    iget-object v7, v6, LX/RVw;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/RZd;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-interface {v1, v8}, LX/RZd;->isNativeGame(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    new-instance v3, LX/7kb;

    .line 218
    .line 219
    invoke-direct {v3}, LX/7kb;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v8, v3, LX/7kb;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v8}, LX/RZd;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/7kb;->A0Q:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v1, v8}, LX/RZd;->getIconUri(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const-string v4, "android.resource://"

    .line 235
    .line 236
    const/16 v1, 0x2027

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "/"

    .line 246
    .line 247
    invoke-static {v4, v1, v0, v5}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/7kb;->A02(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A02:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;->A03:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 267
    .line 268
    iput-object v0, v3, LX/7kb;->A04:Lcom/facebook/graphql/enums/GraphQLGamesInstantPlaySupportedOrientation;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v3, LX/7kb;->A09:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    const v0, 0x7f121b33

    .line 277
    .line 278
    .line 279
    iput v0, v3, LX/7kb;->A01:I

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    iput-boolean v5, v3, LX/7kb;->A0a:Z

    .line 283
    .line 284
    iput v5, v3, LX/7kb;->A00:I

    .line 285
    .line 286
    iput-object v1, v3, LX/7kb;->A08:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    new-instance v4, Lcom/facebook/quicksilver/model/GameInformation;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Lcom/facebook/quicksilver/model/GameInformation;-><init>(LX/7kb;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LX/7kc;

    .line 294
    .line 295
    invoke-direct {v3}, LX/7kc;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v8, v3, LX/7kc;->A05:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "gameId"

    .line 301
    .line 302
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 306
    .line 307
    iput-object v0, v3, LX/7kc;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGamesExperienceType;

    .line 308
    .line 309
    const-string v1, "experienceType"

    .line 310
    .line 311
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/7kc;->A0A:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;->A01:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 320
    .line 321
    iput-object v0, v3, LX/7kc;->A00:Lcom/facebook/graphql/enums/GraphQLInstantGameSupportCheckResponseCode;

    .line 322
    .line 323
    const-string v1, "responseCode"

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/7kc;->A0A:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x402c

    .line 334
    .line 335
    iget-object v0, v6, LX/RVw;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/facebook/user/model/User;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v3, LX/7kc;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v3, LX/7kc;->A02:Lcom/facebook/quicksilver/model/GameInformation;

    .line 348
    .line 349
    new-instance v0, LX/7kf;

    .line 350
    .line 351
    invoke-direct {v0, v3}, LX/7kf;-><init>(LX/7kc;)V

    .line 352
    .line 353
    .line 354
    :goto_0
    const/16 v4, 0x2080

    .line 355
    .line 356
    iget-object v3, p0, LX/RVa;->A00:LX/0li;

    .line 357
    .line 358
    const/4 v1, 0x4

    .line 359
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/2G3;

    .line 364
    .line 365
    new-instance v1, LX/RVX;

    .line 366
    .line 367
    invoke-direct {v1, p0, v0, v2}, LX/RVX;-><init>(LX/RVa;LX/7kf;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    invoke-virtual {p0}, LX/RVa;->BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A05:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, p0, LX/RVa;->A0D:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;->A09:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v0, p0, LX/RVa;->A0H:Ljava/lang/String;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_4
    const/4 v0, 0x0

    .line 387
    goto :goto_0

    .line 388
    :cond_5
    iget-object v7, p0, LX/RVa;->A0L:LX/7kR;

    .line 389
    .line 390
    iget-object v13, p0, LX/RVa;->A03:LX/7kU;

    .line 391
    .line 392
    invoke-virtual/range {v7 .. v13}, LX/7kR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7kU;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/RVa;->A08:LX/RZQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/RZQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/RZQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/RVa;->A08:LX/RZQ;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/RVa;->A08:LX/RZQ;

    .line 12
    .line 13
    iget-object v2, p0, LX/RVa;->A07:LX/7kT;

    .line 14
    .line 15
    iget-object v0, v1, LX/RZQ;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/RZQ;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_1
    iget-object v1, v1, LX/RZQ;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A06(LX/7kg;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/RVa;->A06:LX/7kg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/7kg;->A02:LX/7kT;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/7kS;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7kS;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7kT;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/7kS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7kS;->A00(Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7kT;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/7kS;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/RVa;->A07:LX/7kT;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A07(LX/7kT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVa;->A07:LX/7kT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVa;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/RVY;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/RVa;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/RVa;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVa;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/RVa;->A01(LX/RVa;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/RVa;->A0C:Ljava/lang/String;

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
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/RVa;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const v2, 0x16035

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/RVa;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/Ra9;

    .line 26
    .line 27
    iget-object v0, p0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/RVa;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, LX/RVa;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/RVa;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, LX/7kh;

    .line 38
    .line 39
    invoke-direct {v2}, LX/7kh;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 43
    .line 44
    const/16 v0, 0x1af

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x89

    .line 50
    .line 51
    invoke-virtual {v1, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x49

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xd3

    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x11f

    .line 65
    .line 66
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x124

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, "input"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/5Og;

    .line 86
    .line 87
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/5Og;->A02(LX/5Oc;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v3, LX/5Oh;->A03:J

    .line 102
    .line 103
    const/16 v0, 0x64

    .line 104
    .line 105
    iput v0, v3, LX/5Oh;->A01:I

    .line 106
    .line 107
    invoke-virtual {v3}, LX/5Oh;->A00()LX/5Oi;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/5Oj;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x24bf

    .line 115
    .line 116
    iget-object v0, v5, LX/Ra9;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1ih;

    .line 123
    .line 124
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v3, LX/Ra7;

    .line 131
    .line 132
    invoke-direct {v3, v5}, LX/Ra7;-><init>(LX/Ra9;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/16 v1, 0x2062

    .line 137
    .line 138
    iget-object v0, v5, LX/Ra9;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/RVa;->A02:LX/RVZ;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, LX/RVZ;->CM0()V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final AdF(Lorg/json/JSONObject;)Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;
    .locals 6

    .line 0
    const-string v0, "content"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v1, "minSize"

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    const-string v1, "maxSize"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    const-string v1, "filters"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    move-object v4, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v5, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    iget-object v0, p0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_4
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    .line 108
    .line 109
    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final B64()Lcom/facebook/quicksilver/model/GameInformation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVa;->A04:Lcom/facebook/quicksilver/model/GameInformation;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BAO()Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVa;->A05:Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DLX(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/RVa;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0B:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const v1, 0x1606f

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/RVa;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/RUu;

    .line 36
    .line 37
    iget-object v5, v3, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    const v1, 0x1c004

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/RUu;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2Ge;

    .line 49
    .line 50
    sget-object v0, LX/RSW;->A00:LX/RSW;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/RSW;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/RSW;-><init>(LX/2Ge;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/RSW;->A00:LX/RSW;

    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/RSW;->A00:LX/RSW;

    .line 62
    .line 63
    const-string v3, "pre_game_start_api_call"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "pigeon_reserved_keyword_module"

    .line 76
    .line 77
    const-string v0, "quicksilver"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    const-string v0, "game_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 85
    .line 86
    .line 87
    const-string v0, "event"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    const-string v0, "event_name"

    .line 93
    .line 94
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 95
    .line 96
    .line 97
    const-string v1, "event_type"

    .line 98
    .line 99
    const-string v0, "CLIENT"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return v4

    .line 108
    :cond_2
    const/4 v0, 0x1

    .line 109
    return v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
