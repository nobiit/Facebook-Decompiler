.class public final LX/OHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OHH;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/OHP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bl3(Ljava/lang/String;LX/OHL;LX/4nN;)V
    .locals 5

    .line 0
    check-cast p3, LX/FZE;

    .line 1
    .line 2
    const v2, 0x102b3

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OHP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/OHS;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/OHS;->A04:Z

    .line 18
    .line 19
    iput-object p3, v2, LX/OHS;->A00:LX/4nN;

    .line 20
    .line 21
    iput-object p2, v2, LX/OHS;->A01:LX/OHL;

    .line 22
    .line 23
    invoke-interface {p3}, LX/4nN;->Bqi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v2, LX/OHS;->A03:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/OHS;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v2, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, LX/OHS;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, v2, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v1, 0x7d0

    .line 41
    .line 42
    const v0, 0xfc9f0f0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 46
    .line 47
    .line 48
    :cond_0
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
.end method

.method public final CuA(LX/1w5;LX/4nN;)V
    .locals 5

    .line 0
    const v2, 0x102b1

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OHP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/OHO;

    .line 11
    .line 12
    iget-object v3, v4, LX/OHO;->A00:LX/2DP;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v4, LX/OHO;->A02:Z

    .line 18
    .line 19
    const/16 v1, 0x23b1

    .line 20
    .line 21
    iget-object v0, v4, LX/OHO;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v4, LX/OHO;->A00:LX/2DP;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final Cyc(LX/1w5;LX/4nN;LX/OHL;)V
    .locals 6

    .line 0
    check-cast p2, LX/FZE;

    .line 1
    .line 2
    const v1, 0x102b1

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OHP;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/OHO;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LX/FZE;->BXH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/FZE;->BXH()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "scheduled_video_content_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v4, LX/OHO;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_0
    const/16 v1, 0x23b1

    .line 54
    .line 55
    iget-object v0, v4, LX/OHO;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 62
    .line 63
    new-instance v0, LX/OHT;

    .line 64
    .line 65
    invoke-direct {v0, v4, p3, p2}, LX/OHT;-><init>(LX/OHO;LX/OHL;LX/FZE;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/OHO;->A00:LX/2DP;

    .line 73
    .line 74
    iput-boolean v5, v4, LX/OHO;->A02:Z

    .line 75
    .line 76
    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v4, v0}, LX/OHO;->A00(LX/OHO;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
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
.end method

.method public final DQP(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x102b3

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OHP;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/OHS;

    .line 11
    .line 12
    iput-boolean v0, v2, LX/OHS;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/OHS;->A00:LX/4nN;

    .line 16
    .line 17
    iput-object v0, v2, LX/OHS;->A01:LX/OHL;

    .line 18
    .line 19
    iget-object v1, v2, LX/OHS;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, v2, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/OHS;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
