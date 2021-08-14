.class public final LX/9P6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

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
    iget-object v1, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, 0xa6877b3

    .line 19
    .line 20
    .line 21
    const v0, 0x6ebbe53

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v1, 0x5845ea54

    .line 33
    .line 34
    .line 35
    const v0, 0x62877578

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/9Pb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Pb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v0, 0x13f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v0, 0x208

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v0, 0x232

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v0, 0x27b

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v0, 0x2ab

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static/range {v5 .. v10}, LX/9Pb;->A01(LX/9Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x48a5f985

    .line 90
    .line 91
    .line 92
    const v0, -0x784e54ba

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    iget-object v1, v5, LX/9Pb;->mGetQuoteQuestionLocalModelList:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, LX/9PY;->A00(LX/1CS;)LX/9PY;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string v0, "ctm_lead_gen_lwi"

    .line 126
    .line 127
    iput-object v0, v5, LX/9Pb;->mPartialAutomatedType:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, v3, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 130
    .line 131
    iget-object v0, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9P6;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
