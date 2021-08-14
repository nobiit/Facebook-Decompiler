.class public final LX/37G;
.super LX/1n9;
.source ""


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1vh;

.field public final synthetic A02:LX/37B;

.field public final synthetic A03:LX/379;

.field public final synthetic A04:LX/37A;

.field public final synthetic A05:LX/37D;

.field public final synthetic A06:LX/378;

.field public final synthetic A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final synthetic A08:LX/1GX;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/37B;Ljava/lang/String;LX/1vh;LX/378;LX/37D;LX/379;LX/37A;LX/2h8;Lcom/facebook/intent/feed/IFeedIntentBuilder;Ljava/lang/Boolean;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/37G;->A02:LX/37B;

    .line 1
    .line 2
    iput-object p2, p0, LX/37G;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/37G;->A01:LX/1vh;

    .line 5
    .line 6
    iput-object p4, p0, LX/37G;->A06:LX/378;

    .line 7
    .line 8
    iput-object p5, p0, LX/37G;->A05:LX/37D;

    .line 9
    .line 10
    iput-object p6, p0, LX/37G;->A03:LX/379;

    .line 11
    .line 12
    iput-object p7, p0, LX/37G;->A04:LX/37A;

    .line 13
    .line 14
    iput-object p8, p0, LX/37G;->A00:LX/2h8;

    .line 15
    .line 16
    iput-object p9, p0, LX/37G;->A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 17
    .line 18
    iput-object p10, p0, LX/37G;->A09:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p11, p0, LX/37G;->A08:LX/1GX;

    .line 21
    .line 22
    invoke-direct {p0}, LX/1n9;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AWb(Landroid/view/View;)V
    .locals 14

    .line 0
    check-cast p1, LX/4h2;

    .line 1
    .line 2
    iget-object v1, p0, LX/37G;->A02:LX/37B;

    .line 3
    .line 4
    iget-object v9, p0, LX/37G;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/37G;->A01:LX/1vh;

    .line 7
    .line 8
    iget-object v8, p0, LX/37G;->A06:LX/378;

    .line 9
    .line 10
    iget-object v11, p0, LX/37G;->A05:LX/37D;

    .line 11
    .line 12
    iget-object v12, p0, LX/37G;->A04:LX/37A;

    .line 13
    .line 14
    iget-object v13, p0, LX/37G;->A07:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 15
    .line 16
    new-instance v7, LX/4h3;

    .line 17
    .line 18
    invoke-direct/range {v7 .. v13}, LX/4h3;-><init>(LX/378;Ljava/lang/String;LX/1vh;LX/37D;LX/37A;Lcom/facebook/intent/feed/IFeedIntentBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v10}, LX/1vh;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    iget-object v5, v1, LX/37B;->A00:LX/37C;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/37C;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-static {p1, v6}, LX/37C;->A01(LX/4h2;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/37G;->A09:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LX/37G;->A06:LX/378;

    .line 54
    .line 55
    iget-object v3, p0, LX/37G;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/37G;->A01:LX/1vh;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x1c5

    .line 66
    .line 67
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    iget-object v0, p0, LX/37G;->A01:LX/1vh;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0xc3

    .line 78
    .line 79
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v3, v0, v2, v1}, LX/378;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-boolean v0, LX/14J;->A02:Z

    .line 87
    .line 88
    iget-object v3, p0, LX/37G;->A08:LX/1GX;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, LX/2cv;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "updateState:EndOfFeedCIUnitSection.updateHasLoggedImpressionOfFriendsUnit"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v2, LX/2cv;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "updateState:EndOfFeedCIUnitSection.updateHasLoggedImpressionOfFriendsUnit"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    const/16 v0, 0x2a

    .line 147
    .line 148
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/16 v1, 0x22d0

    .line 159
    .line 160
    iget-object v0, v5, LX/37C;->A01:LX/0li;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1EL;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "nt_context"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, v5, LX/37C;->A02:LX/1EB;

    .line 182
    .line 183
    const-string v1, "milestones_friending_graphql"

    .line 184
    .line 185
    iget-object v0, v5, LX/37C;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, LX/4h4;

    .line 192
    .line 193
    invoke-direct {v1, v5, p1, v6, v7}, LX/4h4;-><init>(LX/37C;LX/4h2;ZLandroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/37C;->A04:Ljava/util/concurrent/ExecutorService;

    .line 197
    .line 198
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
