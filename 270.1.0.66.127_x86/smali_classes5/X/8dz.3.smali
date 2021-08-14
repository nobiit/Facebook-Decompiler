.class public final LX/8dz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final synthetic A01:LX/4ti;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4ti;ZLcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8dz;->A01:LX/4ti;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8dz;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8dz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x65a238b1

    .line 14
    .line 15
    .line 16
    const v0, 0x36974913

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x143

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x626b

    .line 36
    .line 37
    iget-object v0, p0, LX/8dz;->A01:LX/4ti;

    .line 38
    .line 39
    iget-object v0, v0, LX/4ti;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/50f;

    .line 47
    .line 48
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :goto_0
    const/4 v0, 0x5

    .line 57
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3z(LX/1CS;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x35

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/16 v1, 0x626b

    .line 86
    .line 87
    iget-object v0, p0, LX/8dz;->A01:LX/4ti;

    .line 88
    .line 89
    iget-object v0, v0, LX/4ti;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/50f;

    .line 96
    .line 97
    new-instance v4, LX/4v4;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, LX/8dz;->A02:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/8dz;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 110
    .line 111
    invoke-interface {v2, v3, v4, v1, v0}, LX/50f;->Cwo(Ljava/lang/String;LX/4v4;ZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, LX/8dz;->A01:LX/4ti;

    .line 116
    .line 117
    iget-object v0, v0, LX/4ti;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/50f;

    .line 124
    .line 125
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0B(LX/1CS;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, LX/8dz;->A01:LX/4ti;

    .line 135
    .line 136
    iget-object v2, v0, LX/4ti;->A04:LX/0r1;

    .line 137
    .line 138
    new-instance v6, LX/4v4;

    .line 139
    .line 140
    const/16 v1, 0x626b

    .line 141
    .line 142
    iget-object v0, v0, LX/4ti;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/50f;

    .line 149
    .line 150
    invoke-interface {v0}, LX/50f;->BCw()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v9, 0x0

    .line 155
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v7, v5

    .line 159
    invoke-direct/range {v6 .. v11}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dz;->A01:LX/4ti;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ti;->A04:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
