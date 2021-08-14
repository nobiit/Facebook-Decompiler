.class public final LX/KPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KRq;

.field public final synthetic A01:LX/KQO;

.field public final synthetic A02:LX/KRF;


# direct methods
.method public constructor <init>(LX/KRq;LX/KRF;LX/KQO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPw;->A00:LX/KRq;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPw;->A02:LX/KRF;

    .line 3
    .line 4
    iput-object p3, p0, LX/KPw;->A01:LX/KQO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x4083588b

    .line 13
    .line 14
    .line 15
    const v0, 0x37cba9f1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, LX/KPw;->A02:LX/KRF;

    .line 27
    .line 28
    iget-object v0, p0, LX/KPw;->A01:LX/KQO;

    .line 29
    .line 30
    new-instance v3, LX/KQI;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/KQI;-><init>(LX/KQO;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2c4

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-object v1, v3, LX/KQI;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "titleText"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v0, 0x28d

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iput-object v1, v3, LX/KQI;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "subtitleText"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 v0, 0x4d

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-object v1, v3, LX/KQI;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "buttonText"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v1, -0x8350bd9

    .line 81
    .line 82
    .line 83
    const v0, 0x161f8957

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v0, 0x2e1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iput-object v1, v3, LX/KQI;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "imageUri"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v1, LX/KQO;

    .line 110
    .line 111
    invoke-direct {v1, v3}, LX/KQO;-><init>(LX/KQI;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/KRF;->A01:LX/KPr;

    .line 115
    .line 116
    iput-object v1, v0, LX/KPr;->A00:LX/KQO;

    .line 117
    .line 118
    iget-object v0, v2, LX/KRF;->A00:LX/KRe;

    .line 119
    .line 120
    iget-object v2, v0, LX/KRe;->A00:LX/KPb;

    .line 121
    .line 122
    iget v1, v2, LX/KPb;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v2, v1, v0}, LX/KPb;->A04(LX/KPb;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
