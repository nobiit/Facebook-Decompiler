.class public final LX/9NW;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, LX/9Lb;->A2F(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v1, -0x41450f54

    .line 19
    .line 20
    .line 21
    const v0, -0x33aaea12    # -5.5859128E7f

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
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x18a

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const v1, 0x5c4d208

    .line 43
    .line 44
    .line 45
    const v0, 0x7e859470

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 57
    .line 58
    const/16 v0, 0xb2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v2, 0x25b6

    .line 65
    .line 66
    iget-object v1, v1, LX/9Lb;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/22B;

    .line 74
    .line 75
    new-instance v0, LX/388;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v4, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 93
    .line 94
    const v0, 0x7f122dad

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const v0, 0x7f122dae

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {v0}, LX/6Yw;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v1}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-boolean v0, v1, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0D:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f123436

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0, v3}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 159
    .line 160
    iget-object v3, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A03:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 161
    .line 162
    new-instance v2, LX/9NZ;

    .line 163
    .line 164
    invoke-direct {v2}, LX/9NZ;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "arg_admin_upsell_content_model"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/9NY;

    .line 181
    .line 182
    invoke-direct {v0, v4}, LX/9NY;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/9NZ;->A01:LX/9PM;

    .line 186
    .line 187
    new-instance v0, LX/9NX;

    .line 188
    .line 189
    invoke-direct {v0, v4}, LX/9NX;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/9NZ;->A02:LX/9PM;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v2, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {v1}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A03(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lb;->A2F(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9NW;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9Lb;->A2D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
