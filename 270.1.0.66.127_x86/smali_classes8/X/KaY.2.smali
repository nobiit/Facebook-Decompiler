.class public final LX/KaY;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/4mj;


# direct methods
.method public constructor <init>(LX/4mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KaY;->A00:LX/4mj;

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
    iget-object v1, p0, LX/KaY;->A00:LX/4mj;

    .line 3
    .line 4
    iget-object v0, v1, LX/Kad;->A03:LX/7Xb;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/KaY;->A00:LX/4mj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x3b1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x6f2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x6f3

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x38eb0007

    .line 58
    .line 59
    .line 60
    const v0, -0x5fadeacc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x129

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v4, Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/G9B;

    .line 85
    .line 86
    invoke-static {v0}, LX/55V;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v1, v0}, LX/G9B;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, LX/KaY;->A00:LX/4mj;

    .line 111
    .line 112
    iget-object v0, v0, LX/Kad;->A03:LX/7Xb;

    .line 113
    .line 114
    invoke-interface {v0, v4}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, p0, LX/KaY;->A00:LX/4mj;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-virtual {v4, p1, v0}, LX/Kad;->A00(Lcom/facebook/graphql/executor/GraphQLResult;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    iget-wide v2, v4, LX/Kad;->A02:J

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, v4, LX/Kad;->A01:J

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v4, p0, LX/KaY;->A00:LX/4mj;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-virtual {v4, v1, v0}, LX/Kad;->A00(Lcom/facebook/graphql/executor/GraphQLResult;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0
    .line 140
    .line 141
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KaY;->A00:LX/4mj;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {v4, v1, v0}, LX/Kad;->A00(Lcom/facebook/graphql/executor/GraphQLResult;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, v4, LX/Kad;->A02:J

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, v4, LX/Kad;->A01:J

    .line 13
    .line 14
    return-void
    .line 15
.end method
