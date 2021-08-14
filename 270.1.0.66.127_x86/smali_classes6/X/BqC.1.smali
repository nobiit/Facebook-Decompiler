.class public final LX/BqC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BqN;

.field public final synthetic A01:LX/Bps;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bps;Ljava/lang/String;LX/BqN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqC;->A01:LX/Bps;

    .line 1
    .line 2
    iput-object p2, p0, LX/BqC;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/BqC;->A00:LX/BqN;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/BqC;->A01:LX/Bps;

    .line 3
    .line 4
    iget-object v1, v2, LX/Bps;->A06:LX/Bpt;

    .line 5
    .line 6
    iget-object v0, v2, LX/Bps;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/Bps;->A00:LX/BqU;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x584

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/BqC;->A01:LX/Bps;

    .line 25
    .line 26
    iget-object v0, v0, LX/Bps;->A00:LX/BqU;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x569

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_0
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v2, -0x4468640c

    .line 56
    .line 57
    .line 58
    const v0, -0x1051693f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v2, -0x247fbcc6

    .line 68
    .line 69
    .line 70
    const v0, 0x33788bfe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object v6, v7

    .line 84
    :goto_0
    if-nez v4, :cond_5

    .line 85
    .line 86
    move-object v5, v7

    .line 87
    :goto_1
    if-nez v4, :cond_4

    .line 88
    .line 89
    move-object v3, v7

    .line 90
    :goto_2
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const/16 v0, 0x1fa

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_1
    iget-object v4, p0, LX/BqC;->A01:LX/Bps;

    .line 99
    .line 100
    iget-object v0, v4, LX/Bps;->A00:LX/BqU;

    .line 101
    .line 102
    new-instance v2, LX/BqT;

    .line 103
    .line 104
    invoke-direct {v2, v0}, LX/BqT;-><init>(LX/BqU;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v2, LX/BqT;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LX/BqC;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v2, LX/BqT;->A06:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v2, LX/BqT;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v7, v2, LX/BqT;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v2, LX/BqT;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, LX/BqU;

    .line 120
    .line 121
    invoke-direct {v3, v2}, LX/BqU;-><init>(LX/BqT;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, LX/Bps;->A00:LX/BqU;

    .line 125
    .line 126
    iget-object v2, v4, LX/Bps;->A06:LX/Bpt;

    .line 127
    .line 128
    iget-object v0, v4, LX/Bps;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/Bpt;->A02(Ljava/lang/String;LX/BqU;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/BqC;->A01:LX/Bps;

    .line 134
    .line 135
    iget-object v3, v0, LX/Bps;->A07:LX/Bqo;

    .line 136
    .line 137
    iget-object v2, v0, LX/Bps;->A00:LX/BqU;

    .line 138
    .line 139
    iget-object v6, v2, LX/BqU;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, v2, LX/BqU;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v9, v2, LX/BqU;->A09:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "pages_creation_save"

    .line 146
    .line 147
    const-string v5, "add_address"

    .line 148
    .line 149
    const-string v8, "success"

    .line 150
    .line 151
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, LX/BqC;->A00:LX/BqN;

    .line 159
    .line 160
    invoke-interface {v0, v1}, LX/BqN;->CdT(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    const/16 v0, 0x6e

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/16 v0, 0x280

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/16 v0, 0x19a

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_0
    .line 185
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BqC;->A00:LX/BqN;

    .line 1
    .line 2
    const-string v0, "save address failed"

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/BqN;->CdQ(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
