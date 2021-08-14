.class public final LX/J1R;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/J1Q;

.field public final synthetic A01:LX/J1S;


# direct methods
.method public constructor <init>(LX/J1S;LX/J1Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1R;->A01:LX/J1S;

    .line 1
    .line 2
    iput-object p2, p0, LX/J1R;->A00:LX/J1Q;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x8f9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x62d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const v1, -0x30ad84a8

    .line 30
    .line 31
    .line 32
    const v0, -0x4b4f73b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const v1, -0x3af3777f

    .line 44
    .line 45
    .line 46
    const v0, 0x44f647f2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x3f6

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v0, -0xdc06ec0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    :goto_0
    new-instance v2, LX/J1U;

    .line 88
    .line 89
    invoke-direct {v2}, LX/J1U;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v5, v2, LX/J1U;->A00:I

    .line 93
    .line 94
    iput v4, v2, LX/J1U;->A02:I

    .line 95
    .line 96
    iput v3, v2, LX/J1U;->A01:I

    .line 97
    .line 98
    iput-wide v0, v2, LX/J1U;->A03:J

    .line 99
    .line 100
    iget-object v1, p0, LX/J1R;->A01:LX/J1S;

    .line 101
    .line 102
    new-instance v0, LX/J1T;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/J1T;-><init>(LX/J1U;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/J1S;->A01:LX/J1T;

    .line 108
    .line 109
    iget-object v1, p0, LX/J1R;->A00:LX/J1Q;

    .line 110
    .line 111
    iget-object v0, v1, LX/J1Q;->A00:LX/J1K;

    .line 112
    .line 113
    invoke-static {v0}, LX/J1K;->A04(LX/J1K;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v1, LX/J1Q;->A00:LX/J1K;

    .line 120
    .line 121
    invoke-static {v0}, LX/J1K;->A03(LX/J1K;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J1R;->A00:LX/J1Q;

    .line 1
    .line 2
    iget-object v0, v1, LX/J1Q;->A00:LX/J1K;

    .line 3
    .line 4
    invoke-static {v0}, LX/J1K;->A04(LX/J1K;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/J1Q;->A00:LX/J1K;

    .line 11
    .line 12
    invoke-static {v0}, LX/J1K;->A03(LX/J1K;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
