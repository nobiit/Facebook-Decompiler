.class public final LX/9P7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 17
    .line 18
    const v1, 0x33ae02

    .line 19
    .line 20
    .line 21
    const v0, -0x7564cf9d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v2, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, -0x609b16d1

    .line 47
    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 55
    .line 56
    iget-object v1, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/9Pb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Pb;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, -0xabddcd0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v5, LX/9Pb;->mTemplateName:Ljava/lang/String;

    .line 76
    .line 77
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const v1, -0x11ae5575

    .line 80
    .line 81
    .line 82
    const v0, 0x1c62e600

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x13f

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v0, 0x208

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v0, 0x232

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v0, 0x27b

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v0, 0x2ab

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static/range {v5 .. v10}, LX/9Pb;->A01(LX/9Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x48a5f985

    .line 127
    .line 128
    .line 129
    const v0, 0xe47e7f7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    iget-object v1, v5, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0}, LX/9PY;->A00(LX/1CS;)LX/9PY;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const v0, -0x66c2197b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    iput-object v2, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string v0, "ctm_lead_gen_lwi"

    .line 177
    .line 178
    iput-object v0, v5, LX/9Pb;->mPartialAutomatedType:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    iput-object v5, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 181
    .line 182
    iget-object v0, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    iget-object v0, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9P7;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
