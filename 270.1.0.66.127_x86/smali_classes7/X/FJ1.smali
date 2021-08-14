.class public final LX/FJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7p0;

.field public final A02:LX/1EL;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/FJ1;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7p0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7p0;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FJ1;->A01:LX/7p0;

    .line 17
    .line 18
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FJ1;->A02:LX/1EL;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const v1, -0x30accdee

    .line 9
    .line 10
    .line 11
    const v0, 0x4fa54def

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v1, 0x585a9f5

    .line 23
    .line 24
    .line 25
    const v0, -0x2c654378

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const v1, 0x3bd08504

    .line 37
    .line 38
    .line 39
    const v0, -0x716f2a29

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v1, 0x34a9fc5e

    .line 51
    .line 52
    .line 53
    const v0, 0x9f14e71

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v5, LX/35q;

    .line 65
    .line 66
    const v1, 0x5be4a56

    .line 67
    .line 68
    .line 69
    const v0, 0x4043c51

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v0, 0x277

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v0, 0xc7

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v0, 0x87

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/16 v0, 0x84

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 7

    .line 0
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0xcd

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "firstCount"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FJ1;->A02:LX/1EL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FJ1;->A01:LX/7p0;

    .line 42
    .line 43
    iget-object v1, v0, LX/7p0;->A01:LX/1Jx;

    .line 44
    .line 45
    iget-object v0, v0, LX/7p0;->A00:LX/1Jy;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 52
    .line 53
    .line 54
    const v1, 0xc220

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FJ1;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/FIz;

    .line 65
    .line 66
    invoke-virtual {v6}, LX/FIz;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    const/16 v0, 0xd3

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v1, 0xc222

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/FIz;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/FJ3;

    .line 92
    .line 93
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A00:D

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0xc220

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/FJ1;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/FIz;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/FIz;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const v1, 0xc222

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/FIz;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/FJ3;

    .line 134
    .line 135
    iget-object v0, v0, LX/FJ3;->A01:Lcom/facebook/movies/location/LocationResult;

    .line 136
    .line 137
    iget-wide v0, v0, Lcom/facebook/movies/location/LocationResult;->A01:D

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    const/4 v0, 0x6

    .line 144
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-object v4
    .line 151
    .line 152
.end method
