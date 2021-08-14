.class public final LX/Hdj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-object v4, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x88f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x2cc

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v2, v0, :cond_5

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const/16 v0, 0x89c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x1

    .line 96
    :goto_1
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/Hdk;->CFm(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v0, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 109
    .line 110
    sget-object v2, LX/Hdm;->A01:LX/Hdl;

    .line 111
    .line 112
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x88f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2cc

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v2, v0}, LX/Hdl;->AcK(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, LX/Hdk;->CFm(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
    .line 136
    .line 137
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, LX/Hdj;->A00:Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/video/polls/fbb/PlayerFbbButtonDownloader;->A00:LX/Hdk;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/Hdk;->CFp(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
