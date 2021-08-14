.class public final LX/EN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/EN3;

.field public final synthetic A01:LX/4wF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EN3;LX/4wF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EN1;->A00:LX/EN3;

    .line 1
    .line 2
    iput-object p2, p0, LX/EN1;->A01:LX/4wF;

    .line 3
    .line 4
    iput-object p3, p0, LX/EN1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/EN1;->A00:LX/EN3;

    .line 1
    .line 2
    iget-object v5, p0, LX/EN1;->A01:LX/4wF;

    .line 3
    .line 4
    iget-object v1, p0, LX/EN1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, LX/4wF;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, LX/4wF;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/4wF;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/4wF;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/4wF;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, LX/4wF;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/4wF;->A05:LX/2ue;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v4, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    const/16 v1, 0x24bf

    .line 78
    .line 79
    iget-object v0, v6, LX/EN3;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/1ih;

    .line 86
    .line 87
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const v1, 0x6b0147b

    .line 110
    .line 111
    .line 112
    const v0, 0x175151e4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x2f3

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_1
    return-object v4

    .line 130
    :catch_0
    move-exception v3

    .line 131
    sget-object v2, LX/EN3;->A01:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v0, v5, LX/4wF;->A0C:Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "fetchFromGraphQL([videoId=%s, _]): failed to fetch dial payload over graphql"

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
