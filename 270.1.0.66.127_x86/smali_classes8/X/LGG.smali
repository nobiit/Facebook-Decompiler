.class public final LX/LGG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LGM;

.field public final synthetic A01:LX/LGF;


# direct methods
.method public constructor <init>(LX/LGF;LX/LGM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGG;->A01:LX/LGF;

    .line 1
    .line 2
    iput-object p2, p0, LX/LGG;->A00:LX/LGM;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x1aac0c55

    .line 7
    .line 8
    .line 9
    const v0, -0x56f7b3eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1de

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    const v0, 0x6b7d7b25

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, LX/LGG;->A01:LX/LGF;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/LGF;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v4, LX/LGF;->A01:J

    .line 56
    .line 57
    iget-object v2, p0, LX/LGG;->A01:LX/LGF;

    .line 58
    .line 59
    int-to-long v0, v5

    .line 60
    iput-wide v0, v2, LX/LGF;->A00:J

    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7p()Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    iget-object v1, p0, LX/LGG;->A01:LX/LGF;

    .line 69
    .line 70
    iget-object v0, p0, LX/LGG;->A00:LX/LGM;

    .line 71
    .line 72
    invoke-static {v1, v3, v0}, LX/LGF;->A03(LX/LGF;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LGM;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 76
    .line 77
    if-eq v2, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 80
    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/LGG;->A01:LX/LGF;

    .line 84
    .line 85
    const/16 v0, 0x12f

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/LGG;->A00:LX/LGM;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/LGF;->A09(Ljava/lang/String;LX/LGM;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;->A06:Lcom/facebook/graphql/enums/GraphQLEventTicketOrderStatus;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v2, p0, LX/LGG;->A00:LX/LGM;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v0, "Null result from GraphQL"

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/71d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/71d;

    .line 5
    .line 6
    iget-object v0, p0, LX/LGG;->A00:LX/LGM;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/LGF;->A05(LX/71d;LX/LGM;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/LGG;->A00:LX/LGM;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/LGM;->CMF(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
