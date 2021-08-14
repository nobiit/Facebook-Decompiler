.class public final LX/FaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FaJ;

.field public final synthetic A01:LX/FaC;


# direct methods
.method public constructor <init>(LX/FaC;LX/FaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FaD;->A01:LX/FaC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FaD;->A00:LX/FaJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/FaD;->A01:LX/FaC;

    .line 3
    .line 4
    iget-object v0, v0, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x4ba

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x852

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FaD;->A01:LX/FaC;

    .line 34
    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iput-object v2, v0, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x4ba

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x852

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/FaD;->A01:LX/FaC;

    .line 54
    .line 55
    iget-object v1, v0, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x4ba

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x852

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x910

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, LX/FaD;->A01:LX/FaC;

    .line 78
    .line 79
    iget-object v1, v0, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const/16 v0, 0x4ba

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x852

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x910

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;->A03:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 100
    .line 101
    const v0, 0x1299c0e4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/FaD;->A01:LX/FaC;

    .line 113
    .line 114
    iget-object v1, v0, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const/16 v0, 0x4ba

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x852

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x910

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;->A03:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 135
    .line 136
    const v0, 0x1299c0e4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;->A01:Lcom/facebook/graphql/enums/GraphQLInteractiveShowUserEligibility;

    .line 146
    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    iget-object v3, p0, LX/FaD;->A01:LX/FaC;

    .line 150
    .line 151
    iget-object v2, v3, LX/FaC;->A02:Lcom/facebook/litho/LithoView;

    .line 152
    .line 153
    iget-object v1, v3, LX/FaC;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    iget-object v0, p0, LX/FaD;->A00:LX/FaJ;

    .line 156
    .line 157
    invoke-static {v3, v2, v1, v0}, LX/FaC;->A02(LX/FaC;Lcom/facebook/litho/LithoView;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/FaJ;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v3, p0, LX/FaD;->A01:LX/FaC;

    .line 162
    .line 163
    iget-object v2, p0, LX/FaD;->A00:LX/FaJ;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "No results returned!"

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2, v1}, LX/FaC;->A01(LX/FaC;LX/FaJ;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FaD;->A01:LX/FaC;

    .line 1
    .line 2
    iget-object v0, p0, LX/FaD;->A00:LX/FaJ;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/FaC;->A01(LX/FaC;LX/FaJ;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
