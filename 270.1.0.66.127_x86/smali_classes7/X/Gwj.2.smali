.class public final LX/Gwj;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Gwx;

.field public final synthetic A01:LX/Gwd;


# direct methods
.method public constructor <init>(LX/Gwd;LX/Gwx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gwj;->A01:LX/Gwd;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gwj;->A00:LX/Gwx;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x57d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x548

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const/16 v0, 0x57d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, -0x4aff2a7a

    .line 43
    .line 44
    .line 45
    const v0, -0x20fa0275

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :goto_1
    iget-object v3, p0, LX/Gwj;->A00:LX/Gwx;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/Gwx;->A01:LX/Gwo;

    .line 66
    .line 67
    iget-object v2, v0, LX/Gwo;->A01:LX/BBb;

    .line 68
    .line 69
    new-instance v1, LX/Gwq;

    .line 70
    .line 71
    iget-object v0, v3, LX/Gwx;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, LX/Gwq;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v5, v3, LX/Gwx;->A01:LX/Gwo;

    .line 80
    .line 81
    iget-object v4, v3, LX/Gwx;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, LX/Gwx;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/Gws;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v1, v0, v4, v2}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v1, LX/Gws;->A00:Lcom/google/common/base/Optional;

    .line 100
    .line 101
    iget-object v0, v5, LX/Gwo;->A01:LX/BBb;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const/4 v6, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gwj;->A00:LX/Gwx;

    .line 1
    .line 2
    iget-object v5, v0, LX/Gwx;->A01:LX/Gwo;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gwx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gwx;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 7
    .line 8
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Gws;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v1, v0, v4, v2}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, LX/Gws;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    iget-object v0, v5, LX/Gwo;->A01:LX/BBb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
