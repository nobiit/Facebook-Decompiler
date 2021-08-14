.class public final Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;
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
    iput-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AkH(IILjava/lang/String;Ljava/lang/String;LX/7g1;)V
    .locals 5

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 4
    .line 5
    const/16 v0, 0x12b

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0F(JI)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa68

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, p4}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4d

    .line 30
    .line 31
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x24bf

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/1ih;

    .line 44
    .line 45
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    new-instance v2, LX/Abb;

    .line 56
    .line 57
    invoke-direct {v2, p0, p5, p3}, LX/Abb;-><init>(Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;LX/7g1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x206d

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A01:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final BoJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lcom/facebook/facecast/streamingparticles/reactions/LivingRoomReplayStreamingReactionSource;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

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
