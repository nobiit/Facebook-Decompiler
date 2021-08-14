.class public final LX/RXQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RV6;

.field public final synthetic A01:LX/RXR;


# direct methods
.method public constructor <init>(LX/RXR;LX/RV6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXQ;->A01:LX/RXR;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXQ;->A00:LX/RV6;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RXQ;->A00:LX/RV6;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string v0, "Empty result"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/RV6;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v4, p0, LX/RXQ;->A00:LX/RV6;

    .line 18
    .line 19
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, -0x780d278d

    .line 28
    .line 29
    .line 30
    const v0, -0x567a83db

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v0, -0x1448ebbf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/RV6;->A00:LX/RVr;

    .line 51
    .line 52
    iget-object v1, v0, LX/RVr;->A02:LX/7k7;

    .line 53
    .line 54
    iget-object v0, v4, LX/RV6;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v4, LX/RV6;->A00:LX/RVr;

    .line 61
    .line 62
    iget-object v3, v0, LX/RVr;->A02:LX/7k7;

    .line 63
    .line 64
    iget-object v2, v4, LX/RV6;->A01:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 67
    .line 68
    const-string v0, "Something went wrong"

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RXQ;->A00:LX/RV6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/RV6;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
