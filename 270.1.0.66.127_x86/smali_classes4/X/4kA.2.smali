.class public final LX/4kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4qb;

.field public volatile A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/4qb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4kA;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/4kA;->A01:LX/4qb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LX/4kA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x3b

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4kA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x24bf

    .line 26
    .line 27
    iget-object v0, p0, LX/4kA;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1ih;

    .line 34
    .line 35
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v1, 0x24a4

    .line 45
    .line 46
    iget-object v0, p0, LX/4kA;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1gV;

    .line 53
    .line 54
    const-string v1, "LiveVideoBroadcastStatusFetcher_"

    .line 55
    .line 56
    iget-object v0, p0, LX/4kA;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/H2C;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/H2C;-><init>(LX/4kA;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, LX/4kA;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x3b

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4kA;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x51

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x24bf

    .line 26
    .line 27
    iget-object v0, p0, LX/4kA;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1ih;

    .line 34
    .line 35
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v1, 0x2074

    .line 45
    .line 46
    iget-object v0, p0, LX/4kA;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, LX/H2D;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, LX/H2D;-><init>(LX/4kA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x6a80b5d4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
