.class public final LX/Fyr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Fyn;


# direct methods
.method public constructor <init>(LX/Fyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyr;->A00:LX/Fyn;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x6d1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v6, p0, LX/Fyr;->A00:LX/Fyn;

    .line 19
    .line 20
    const/16 v0, 0xc3

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, LX/Fyn;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v6, LX/Fyn;->A05:Z

    .line 39
    .line 40
    :goto_0
    const/16 v0, 0xa4

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x4aa

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v1, v6, LX/Fyn;->A06:LX/Fym;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/Fy9;->A0C(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v6, LX/Fyn;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v6, LX/Fyn;->A05:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v5, v6, LX/Fyn;->A06:LX/Fym;

    .line 91
    .line 92
    iget-object v4, v6, LX/Fyn;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v6, LX/Fyn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, v6, LX/Fyn;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v5, LX/Fy9;->A02:LX/57z;

    .line 107
    .line 108
    invoke-interface {v0, v4, v3, v2, v1}, LX/57z;->C58(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/1VC;->A06()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyr;->A00:LX/Fyn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fyn;->A06:LX/Fym;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fy9;->A02:LX/57z;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/57z;->C57(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
