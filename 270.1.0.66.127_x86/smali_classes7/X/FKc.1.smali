.class public final LX/FKc;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FKf;

.field public final synthetic A01:LX/FKg;


# direct methods
.method public constructor <init>(LX/FKg;LX/FKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKc;->A01:LX/FKg;

    .line 1
    .line 2
    iput-object p2, p0, LX/FKc;->A00:LX/FKf;

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
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x104a257d

    .line 13
    .line 14
    .line 15
    const v0, -0x1635adbf

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    const-class v2, LX/FKa;

    .line 27
    .line 28
    const v1, 0x45f8863e

    .line 29
    .line 30
    .line 31
    const v0, 0x255e0391

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v4, LX/FKh;

    .line 45
    .line 46
    invoke-direct {v4}, LX/FKh;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/FKX;

    .line 64
    .line 65
    iget-object v0, v4, LX/FKh;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    invoke-interface {v2}, LX/FKX;->Au7()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 72
    .line 73
    .line 74
    const-string v0, "initial_card"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object v2, v4, LX/FKh;->A01:LX/FKX;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const v0, -0x621f8f0d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, LX/FKh;->A00:I

    .line 93
    .line 94
    iget-object v3, p0, LX/FKc;->A00:LX/FKf;

    .line 95
    .line 96
    new-instance v7, LX/FKb;

    .line 97
    .line 98
    iget-object v0, v4, LX/FKh;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v4, LX/FKh;->A01:LX/FKX;

    .line 105
    .line 106
    iget v0, v4, LX/FKh;->A00:I

    .line 107
    .line 108
    invoke-direct {v7, v2, v1, v0}, LX/FKb;-><init>(Lcom/google/common/collect/ImmutableMap;LX/FKX;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, LX/FKf;->A01:LX/FKj;

    .line 112
    .line 113
    const v3, 0xc229

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, LX/FKj;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 117
    .line 118
    iget-object v1, v2, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LX/FKe;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 128
    .line 129
    iget v5, v7, LX/FKb;->A00:I

    .line 130
    .line 131
    iget-object v1, v6, LX/FKe;->A07:LX/1pT;

    .line 132
    .line 133
    sget-object v0, LX/1pQ;->A0K:LX/1pR;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "survey_version"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v6, LX/FKe;->A07:LX/1pT;

    .line 148
    .line 149
    sget-object v0, LX/1pQ;->A0K:LX/1pR;

    .line 150
    .line 151
    invoke-interface {v1, v0, v2}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, LX/FKe;->A07:LX/1pT;

    .line 155
    .line 156
    sget-object v2, LX/1pQ;->A0K:LX/1pR;

    .line 157
    .line 158
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v0, 0x4c0

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v5, v6, LX/FKe;->A00:I

    .line 170
    .line 171
    iget-object v6, v4, LX/FKj;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 172
    .line 173
    iget-object v5, v4, LX/FKj;->A02:Lcom/facebook/litho/LithoView;

    .line 174
    .line 175
    iget-object v4, v4, LX/FKj;->A01:LX/1GY;

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    new-instance v3, LX/FKT;

    .line 186
    .line 187
    invoke-direct {v3}, LX/FKT;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v3, LX/FKT;->A02:LX/FKb;

    .line 204
    .line 205
    iput-object v6, v3, LX/FKT;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    const v1, 0xc229

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/FKe;

    .line 218
    .line 219
    iput-object v0, v3, LX/FKT;->A01:LX/FKe;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, LX/FKc;->A00:LX/FKf;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/FKf;->A00()V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void
    .line 231
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKc;->A01:LX/FKg;

    .line 1
    .line 2
    iget-object v1, v0, LX/FKg;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v0, "Loading ace survey"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FKc;->A00:LX/FKf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/FKf;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
