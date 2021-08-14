.class public final LX/3xY;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/LzE;

.field public final synthetic A01:LX/Lyt;


# direct methods
.method public constructor <init>(LX/Lyt;LX/LzE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xY;->A01:LX/Lyt;

    .line 1
    .line 2
    iput-object p2, p0, LX/3xY;->A00:LX/LzE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/3xY;->A00:LX/LzE;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    :goto_0
    iget-object v4, v0, LX/LzE;->A00:LX/LyX;

    .line 11
    .line 12
    iget-object v3, v0, LX/LzE;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/LzE;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 21
    .line 22
    const-string v1, "ReviewsEdge"

    .line 23
    .line 24
    const v0, -0x55b6aa9

    .line 25
    .line 26
    .line 27
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x60

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const v1, -0x2f3a8eb2

    .line 52
    .line 53
    .line 54
    const v0, 0x67d8755d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    const/16 v0, 0x3e

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9c

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x35

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x9b

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v4, LX/LyX;->A00:LX/BBb;

    .line 89
    .line 90
    new-instance v0, LX/Lz5;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, LX/Lz5;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const/16 v0, 0x79f

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v7, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
