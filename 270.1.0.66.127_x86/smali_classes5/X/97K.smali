.class public final LX/97K;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/97J;


# direct methods
.method public constructor <init>(LX/97J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97K;->A00:LX/97J;

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
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x34628f

    .line 5
    .line 6
    .line 7
    const v0, 0x4ffb0f7d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v1, 0x57273abc

    .line 19
    .line 20
    .line 21
    const v0, 0x4d510c6d    # 2.1920328E8f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/97K;->A00:LX/97J;

    .line 33
    .line 34
    iget-object v1, v0, LX/97J;->A00:LX/97N;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/97N;->A03:LX/97H;

    .line 39
    .line 40
    iget-object v2, v0, LX/97H;->A02:LX/97F;

    .line 41
    .line 42
    iget-object v3, v1, LX/97N;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    iget-wide v4, v1, LX/97N;->A00:J

    .line 45
    .line 46
    iget-object v0, v0, LX/97H;->A04:LX/6bZ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6bZ;->A72()Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v1, LX/97N;->A02:LX/97G;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, LX/97F;->A01(Landroid/app/Activity;JLcom/facebook/graphql/enums/GraphQLPageActionType;LX/97G;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/97K;->A00:LX/97J;

    .line 59
    .line 60
    iget-object v2, v0, LX/97J;->A00:LX/97N;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/97N;->A03:LX/97H;

    .line 65
    .line 66
    iget-object v4, v0, LX/97H;->A03:LX/97M;

    .line 67
    .line 68
    new-instance v1, LX/97P;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/97P;-><init>(LX/97N;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v4, LX/97M;->A00:LX/97P;

    .line 74
    .line 75
    iget-wide v0, v2, LX/97N;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 82
    .line 83
    const/16 v0, 0x87

    .line 84
    .line 85
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/97M;->A04:LX/0AH;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "page"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/97O;

    .line 106
    .line 107
    invoke-direct {v1}, LX/97O;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "input"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v3, v4, LX/97M;->A03:LX/1gV;

    .line 120
    .line 121
    iget-object v0, v4, LX/97M;->A02:LX/1ih;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/97L;

    .line 128
    .line 129
    invoke-direct {v1, v4}, LX/97L;-><init>(LX/97M;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "create_faq_section"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/97K;->A00:LX/97J;

    .line 1
    .line 2
    iget-object v1, v0, LX/97J;->A01:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
