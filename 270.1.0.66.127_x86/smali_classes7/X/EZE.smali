.class public final LX/EZE;
.super LX/EZP;
.source ""


# instance fields
.field public final synthetic A00:LX/EZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1692117
    invoke-direct {p0}, LX/EZP;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EZD;)V
    .locals 0

    .line 1692118
    iput-object p1, p0, LX/EZE;->A00:LX/EZD;

    .line 1692119
    invoke-direct {p0}, LX/EZP;-><init>()V

    .line 1692120
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EZL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 12

    .line 0
    check-cast p1, LX/EZL;

    .line 1
    .line 2
    iget-object v0, p0, LX/EZE;->A00:LX/EZD;

    .line 3
    .line 4
    iget-object v3, v0, LX/EZD;->A0C:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x45

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/EZL;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0xa4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/EZL;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "answer"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/EZL;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EZE;->A00:LX/EZD;

    .line 41
    .line 42
    iget-object v3, v0, LX/EZD;->A05:LX/EnR;

    .line 43
    .line 44
    iget-object v2, v0, LX/EZD;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, LX/EZD;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/EZL;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v4, v0}, LX/EnR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/EZE;->A00:LX/EZD;

    .line 54
    .line 55
    iget-object v5, v0, LX/EZD;->A06:LX/EZH;

    .line 56
    .line 57
    iget-object v4, v0, LX/EZD;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "question_index"

    .line 60
    .line 61
    iget v0, p1, LX/EZL;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v2, 0x1

    .line 68
    const-string v8, "answer_index"

    .line 69
    .line 70
    iget v0, p1, LX/EZL;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "answer_text"

    .line 77
    .line 78
    iget-object v11, p1, LX/EZL;->A02:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v8, "vote"

    .line 85
    .line 86
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    add-int/lit8 v3, v6, 0x1

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-ge v3, v0, :cond_0

    .line 95
    .line 96
    aget-object v1, v9, v6

    .line 97
    .line 98
    aget-object v0, v9, v3

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, v5, LX/EZH;->A01:LX/1pT;

    .line 107
    .line 108
    iget-object v0, v5, LX/EZH;->A00:LX/1pR;

    .line 109
    .line 110
    invoke-interface {v1, v0, v8, v4, v7}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/EZE;->A00:LX/EZD;

    .line 114
    .line 115
    iget-object v0, v0, LX/EZD;->A0C:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/EZE;->A00:LX/EZD;

    .line 124
    .line 125
    iget-object v3, v0, LX/EZD;->A00:LX/1GY;

    .line 126
    .line 127
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v2, LX/2cv;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    new-array v0, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "updateState:BrandEquityPollInFeedSurveyComponent.updatePollCompleted"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean v0, p1, LX/EZL;->A04:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v4, p0, LX/EZE;->A00:LX/EZD;

    .line 149
    .line 150
    iget-object v1, v4, LX/EZD;->A09:LX/EZd;

    .line 151
    .line 152
    iget-object v0, v4, LX/EZD;->A07:LX/EZE;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/EZD;->A09:LX/EZd;

    .line 158
    .line 159
    iget-object v0, v4, LX/EZD;->A0A:LX/EZO;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/EZD;->A09:LX/EZd;

    .line 165
    .line 166
    iget-object v0, v4, LX/EZD;->A08:LX/EZI;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/EZD;->A05:LX/EnR;

    .line 172
    .line 173
    iget-object v1, v4, LX/EZD;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v4, LX/EZD;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, LX/EnR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 181
    .line 182
    const/16 v0, 0x3c

    .line 183
    .line 184
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/EZD;->A0C:Ljava/util/List;

    .line 188
    .line 189
    const-string v0, "response"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/EZD;->A03:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v0, 0xe5

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LX/EZD;->A02:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v0, 0x50

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/EZM;

    .line 213
    .line 214
    invoke-direct {v2}, LX/EZM;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "input"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, LX/EZD;->A0B:LX/1ih;

    .line 223
    .line 224
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    iget-object v2, v4, LX/EZD;->A05:LX/EnR;

    .line 232
    .line 233
    iget-object v1, v4, LX/EZD;->A03:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "completed_poll"

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, LX/EnR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    return-void
    .line 241
    .line 242
.end method
