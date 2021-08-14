.class public final LX/RXd;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RXf;

.field public final synthetic A01:LX/RSX;


# direct methods
.method public constructor <init>(LX/RXf;LX/RSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXd;->A00:LX/RXf;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXd;->A01:LX/RSX;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/RXd;->A01:LX/RSX;

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
    invoke-virtual {v2, v1}, LX/RSX;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v5, p0, LX/RXd;->A01:LX/RSX;

    .line 18
    .line 19
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, -0x15e6794d

    .line 26
    .line 27
    .line 28
    const v0, 0x1f468720

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const v1, 0x67e90501

    .line 40
    .line 41
    .line 42
    const v0, -0xdf5600a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0xaf

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/RSX;->A00:LX/RZz;

    .line 62
    .line 63
    iget-object v1, v0, LX/RZz;->A02:LX/4z2;

    .line 64
    .line 65
    sget-object v0, LX/LIH;->A0A:LX/LIH;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/4z2;->A08(LX/LIH;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/RSX;->A00:LX/RZz;

    .line 71
    .line 72
    iget-object v3, v0, LX/RZz;->A01:LX/RZx;

    .line 73
    .line 74
    iget-object v2, v5, LX/RSX;->A01:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-interface {v3, v2, v1, v0}, LX/RZx;->CkN(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, v5, LX/RSX;->A00:LX/RZz;

    .line 84
    .line 85
    iget-object v2, v0, LX/RZz;->A02:LX/4z2;

    .line 86
    .line 87
    sget-object v1, LX/LIH;->A08:LX/LIH;

    .line 88
    .line 89
    const-string v0, "null_or_unconsumed_purchase"

    .line 90
    .line 91
    invoke-static {v0}, LX/4z2;->A04(Ljava/lang/String;)LX/1RF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/4z2;->A09(LX/LIH;LX/1RF;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/RSX;->A00:LX/RZz;

    .line 99
    .line 100
    iget-object v4, v0, LX/RZz;->A01:LX/RZx;

    .line 101
    .line 102
    iget-object v3, v5, LX/RSX;->A01:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A07:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 105
    .line 106
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v0, "Failed to consume purchase"

    .line 109
    .line 110
    invoke-interface {v4, v3, v0, v2, v1}, LX/RZx;->CIz(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    return-void
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
    iget-object v0, p0, LX/RXd;->A01:LX/RSX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RSX;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
