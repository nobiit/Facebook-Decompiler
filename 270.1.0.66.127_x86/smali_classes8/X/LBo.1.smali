.class public final LX/LBo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LCT;

.field public final synthetic A01:LX/LCj;


# direct methods
.method public constructor <init>(LX/LCT;LX/LCj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBo;->A00:LX/LCT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBo;->A01:LX/LCj;

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/LBo;->A01:LX/LCj;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v3, v2, LX/LCj;->A03:LX/DbT;

    .line 13
    .line 14
    new-instance v1, LX/L84;

    .line 15
    .line 16
    sget-object v0, LX/LAg;->A0k:LX/LAg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v2, LX/LCj;->A03:LX/DbT;

    .line 25
    .line 26
    new-instance v5, LX/LBH;

    .line 27
    .line 28
    sget-object v3, LX/LAg;->A0l:LX/LAg;

    .line 29
    .line 30
    new-instance v1, LX/LCO;

    .line 31
    .line 32
    invoke-direct {v1}, LX/LCO;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, LX/LCj;->A04:Z

    .line 36
    .line 37
    iput-boolean v0, v1, LX/LCO;->A03:Z

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v1, LX/LCO;->A05:Z

    .line 41
    .line 42
    const/16 v0, 0x12f

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/LCO;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x198

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/LCO;->A01(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc6

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, v1, LX/LCO;->A02:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/LCP;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/LCP;-><init>(LX/LCO;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v5}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, LX/LCj;->A03:LX/DbT;

    .line 86
    .line 87
    new-instance v1, LX/L84;

    .line 88
    .line 89
    sget-object v0, LX/LAg;->A0d:LX/LAg;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/L84;-><init>(LX/LAg;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/LCj;->A02:LX/LBk;

    .line 98
    .line 99
    iget-object v1, v0, LX/LBk;->A03:LX/LB1;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/LB1;->A00:Landroid/net/Uri;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v1, LX/LB1;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    :cond_0
    const/16 v0, 0x14a

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/16 v0, 0x5da

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x12f

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const/16 v0, 0x81

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object v5, v2, LX/LCj;->A03:LX/DbT;

    .line 162
    .line 163
    new-instance v4, LX/LBH;

    .line 164
    .line 165
    sget-object v3, LX/LAg;->A0D:LX/LAg;

    .line 166
    .line 167
    new-instance v2, LX/LB8;

    .line 168
    .line 169
    invoke-direct {v2}, LX/LB8;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v2, LX/LB8;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/LB8;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v2, LX/LB8;->A01:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v0, "isPageAutofill"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/LB1;

    .line 192
    .line 193
    invoke-direct {v0, v2}, LX/LB1;-><init>(LX/LB8;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v3, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v4}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_0
    .line 205
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LBo;->A01:LX/LCj;

    .line 1
    .line 2
    const-string v4, "EventCreationFetchPagePresenter"

    .line 3
    .line 4
    const-string v3, "Can\'t fetch page "

    .line 5
    .line 6
    iget-wide v1, v0, LX/LCj;->A01:J

    .line 7
    .line 8
    const-string v0, " when loading page event"

    .line 9
    .line 10
    invoke-static {v3, v1, v2, v0}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method
