.class public final LX/3w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wA;


# instance fields
.field public A00:LX/3wC;

.field public A01:Ljava/lang/String;

.field public A02:LX/2bE;

.field public A03:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3w9;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3w9;LX/3w5;Ljava/lang/String;LX/4OJ;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x14c

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {v3, p5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x22d0

    .line 18
    .line 19
    iget-object v1, p0, LX/3w9;->A03:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1EL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x24bf

    .line 37
    .line 38
    iget-object v1, p0, LX/3w9;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1ih;

    .line 46
    .line 47
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/3w9;->A02:LX/2bE;

    .line 61
    .line 62
    new-instance v3, LX/9mL;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, p2, p3}, LX/9mL;-><init>(LX/3w9;LX/3w5;Ljava/lang/String;LX/4OJ;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x2062

    .line 68
    .line 69
    iget-object v1, p0, LX/3w9;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method


# virtual methods
.method public final declared-synchronized BoJ()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3w9;->A02:LX/2bE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2bE;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final declared-synchronized DOf(LX/3w5;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v10, p0, LX/3w9;->A00:LX/3wC;

    .line 2
    .line 3
    iget-object v7, p0, LX/3w9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v10, :cond_5

    .line 6
    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v8, v10, LX/3wC;->A03:LX/4OJ;

    .line 14
    .line 15
    iget-object v9, v10, LX/3wC;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    if-eqz v8, :cond_5

    .line 18
    .line 19
    if-eqz v9, :cond_5

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 22
    .line 23
    invoke-virtual {v8}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, v8, LX/4OJ;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    move-object v6, p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v10, v10, LX/3wC;->A00:I

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v5 .. v10}, LX/3w9;->A00(LX/3w9;LX/3w5;Ljava/lang/String;LX/4OJ;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 60
    .line 61
    invoke-virtual {v8}, LX/4OJ;->A01()Lcom/facebook/graphql/enums/GraphQLVideoHomePivotTriggerType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, v8, LX/4OJ;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-gtz v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    const/16 v1, 0x205e

    .line 81
    .line 82
    iget-object v0, p0, LX/3w9;->A03:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v4, LX/3wD;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v4 .. v10}, LX/3wD;-><init>(LX/3w9;LX/3w5;Ljava/lang/String;LX/4OJ;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;LX/3wC;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget v0, v8, LX/4OJ;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const v0, -0x530d75fd

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
    .line 116
    .line 117
.end method

.method public final declared-synchronized stop()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3w9;->A02:LX/2bE;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/2bE;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/3w9;->A02:LX/2bE;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x205e

    .line 14
    .line 15
    iget-object v0, p0, LX/3w9;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
