.class public final Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ed;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:LX/0li;


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
    iput-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AkH(IILjava/lang/String;Ljava/lang/String;LX/7g1;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1
    .line 2
    const/16 v0, 0x33

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0F(JI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x24bf

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1ih;

    .line 36
    .line 37
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    new-instance v2, LX/7g2;

    .line 48
    .line 49
    invoke-direct {v2, p0, p5, p3}, LX/7g2;-><init>(Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;LX/7g1;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x206d

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final BoJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/VodStreamingReactionsSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
