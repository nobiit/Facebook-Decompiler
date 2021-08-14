.class public final LX/DDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:LX/Cor;

.field public final synthetic A01:LX/DDO;


# direct methods
.method public constructor <init>(LX/DDO;LX/Cor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DDM;->A01:LX/DDO;

    .line 1
    .line 2
    iput-object p2, p0, LX/DDM;->A00:LX/Cor;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;LX/Cos;)LX/1I9;
    .locals 13

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DDM;->A01:LX/DDO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/DDO;->A00(LX/DDO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Cos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/DDO;->A00:LX/Cos;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    const v0, 0x8037

    .line 20
    .line 21
    .line 22
    iget-object v11, p0, LX/DDM;->A01:LX/DDO;

    .line 23
    .line 24
    iget-object v3, v11, LX/DDO;->A02:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6bs;

    .line 31
    .line 32
    iget-object v6, v11, LX/DDO;->A00:LX/Cos;

    .line 33
    .line 34
    iget-object v10, p0, LX/DDM;->A00:LX/Cor;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v0, 0xa525

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DDd;

    .line 45
    .line 46
    iget-object v12, v0, LX/DDd;->A00:LX/2ak;

    .line 47
    .line 48
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f040403

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/6bs;->A04:LX/4ns;

    .line 59
    .line 60
    new-instance v7, LX/Cox;

    .line 61
    .line 62
    move-object v8, p2

    .line 63
    move-object v9, v6

    .line 64
    invoke-direct/range {v7 .. v12}, LX/Cox;-><init>(LX/4s9;LX/Cos;LX/Cor;LX/DDO;LX/2ak;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v7, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v1, v7, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    new-instance v4, LX/DDN;

    .line 90
    .line 91
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v4, v0}, LX/DDN;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 97
    .line 98
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/Cos;->A00()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_2

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :cond_2
    iput-boolean v7, v4, LX/DDN;->A02:Z

    .line 119
    .line 120
    iput-object v10, v4, LX/DDN;->A00:LX/Cor;

    .line 121
    .line 122
    const/high16 v1, 0x42c80000    # 100.0f

    .line 123
    .line 124
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    const/4 v4, 0x0

    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    check-cast p3, LX/Cos;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/DDM;->A00(LX/1GY;LX/4s9;LX/Cos;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/Cos;

    .line 1
    .line 2
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX/DDM;->A00(LX/1GY;LX/4s9;LX/Cos;)LX/1I9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
