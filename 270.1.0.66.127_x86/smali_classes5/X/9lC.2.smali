.class public final LX/9lC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CwN;


# direct methods
.method public constructor <init>(LX/CwN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9lC;->A00:LX/CwN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/9lC;->A00:LX/CwN;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/NcY;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :goto_0
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/9lC;->A00:LX/CwN;

    .line 32
    .line 33
    invoke-static {v0}, LX/CwN;->A01(LX/CwN;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/9lC;->A00:LX/CwN;

    .line 38
    .line 39
    iget-object v5, v0, LX/CwN;->A02:Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    iget-object v4, v0, LX/CwN;->A00:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/Cpw;

    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Cpw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v3, LX/Cpw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    iget-object v1, p0, LX/9lC;->A00:LX/CwN;

    .line 66
    .line 67
    iget-object v0, v1, LX/CwN;->A07:LX/NcW;

    .line 68
    .line 69
    iput-object v0, v3, LX/Cpw;->A03:LX/NcW;

    .line 70
    .line 71
    iget-object v0, v1, LX/NcY;->A01:LX/NcO;

    .line 72
    .line 73
    iput-object v0, v3, LX/Cpw;->A04:LX/NcO;

    .line 74
    .line 75
    iget-object v0, v1, LX/CwN;->A06:LX/Cq2;

    .line 76
    .line 77
    iput-object v0, v3, LX/Cpw;->A00:LX/Cq2;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/9lC;->A00:LX/CwN;

    .line 83
    .line 84
    iget-object v0, v1, LX/NcY;->A01:LX/NcO;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/NcO;->A08()Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/CwN;->A01:Lcom/facebook/litho/LithoView;

    .line 91
    .line 92
    iget-object v0, p0, LX/9lC;->A00:LX/CwN;

    .line 93
    .line 94
    iget-object v0, v0, LX/CwN;->A01:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x12f

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, LX/9lC;->A00:LX/CwN;

    .line 107
    .line 108
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v1, v2, LX/CwN;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v5, v2, LX/CwN;->A01:Lcom/facebook/litho/LithoView;

    .line 113
    .line 114
    iget-object v4, v2, LX/CwN;->A00:LX/1GY;

    .line 115
    .line 116
    new-instance v3, LX/9lA;

    .line 117
    .line 118
    invoke-direct {v3}, LX/9lA;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v3, LX/9lA;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    new-instance v0, LX/9lB;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/9lB;-><init>(LX/9lC;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/9lA;->A00:LX/9lB;

    .line 142
    .line 143
    iget-object v1, p0, LX/9lC;->A00:LX/CwN;

    .line 144
    .line 145
    iget-object v0, v1, LX/CwN;->A07:LX/NcW;

    .line 146
    .line 147
    iput-object v0, v3, LX/9lA;->A03:LX/NcW;

    .line 148
    .line 149
    iget-object v0, v1, LX/NcY;->A01:LX/NcO;

    .line 150
    .line 151
    iput-object v0, v3, LX/9lA;->A04:LX/NcO;

    .line 152
    .line 153
    new-instance v0, LX/2Yz;

    .line 154
    .line 155
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, LX/9lA;->A02:LX/2Yz;

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/9lC;->A00:LX/CwN;

    .line 164
    .line 165
    iget-boolean v0, v1, LX/NcY;->A02:Z

    .line 166
    .line 167
    if-nez v0, :cond_0

    .line 168
    .line 169
    iget-object v0, v1, LX/NcY;->A01:LX/NcO;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/NcO;->A0B()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9lC;->A00:LX/CwN;

    .line 1
    .line 2
    invoke-static {v0}, LX/CwN;->A01(LX/CwN;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
