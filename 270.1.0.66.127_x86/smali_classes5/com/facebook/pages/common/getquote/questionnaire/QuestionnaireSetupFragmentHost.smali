.class public final Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;
.super LX/9Lb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/98a;

.field public A02:LX/9Pb;

.field public A03:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A01(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A02(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 7

    .line 0
    const v2, 0x8a6c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9Oq;

    .line 11
    .line 12
    const-string v0, "services_organic_intake_form_setup_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0D:Z

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/9Of;

    .line 26
    .line 27
    invoke-direct {v1}, LX/9Of;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "arg_admin_local_model"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "arg_is_edit_mode"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "arg_should_show_inbox_upsell"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_flow_branch"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/9P1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/9P1;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/9Of;->A04:LX/9P1;

    .line 64
    .line 65
    new-instance v0, LX/9P3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/9P3;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/9Of;->A05:LX/9P3;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v0, -0x6f860e69

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const v0, -0x40e10025

    .line 86
    .line 87
    .line 88
    if-eq v2, v0, :cond_4

    .line 89
    .line 90
    const v0, -0x791c5a3    # -1.932735E34f

    .line 91
    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    const-string v0, "lwi_boost_post"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 105
    :cond_1
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-eq v2, v3, :cond_2

    .line 108
    .line 109
    if-eq v2, v4, :cond_2

    .line 110
    .line 111
    new-instance v0, LX/9Og;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/9Og;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/9Of;->A06:LX/53I;

    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v1, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance v0, LX/9Ow;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/9Ow;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/9Of;->A03:LX/9Q6;

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0B:Z

    .line 131
    .line 132
    iput-boolean v0, v1, LX/9Of;->A09:Z

    .line 133
    .line 134
    new-instance v0, LX/9Od;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/9Od;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/9Of;->A06:LX/53I;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v0, LX/9Ov;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/9Ov;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, LX/9Of;->A03:LX/9Q6;

    .line 148
    .line 149
    new-instance v0, LX/9Os;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/9Os;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, LX/9Of;->A02:LX/9Q6;

    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0C:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/9Of;->A0A:Z

    .line 159
    .line 160
    new-instance v0, LX/9Oc;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/9Oc;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/9Of;->A06:LX/53I;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v0, "lwi_boost_x"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x1

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string v0, "inbox_setting"

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    goto :goto_0
    .line 188
.end method

.method public static A03(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 1
    .line 2
    new-instance v3, LX/9PH;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9PH;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "arg_admin_local_model"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x8a6c

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/9Oq;

    .line 31
    .line 32
    const-string v0, "services_organic_intake_form_setup_confirmation_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/9Lk;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/9Lk;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/9PH;->A02:LX/53I;

    .line 43
    .line 44
    new-instance v0, LX/9Lj;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/9Lj;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/9PH;->A01:LX/9PM;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v3, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A04(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eq v4, v1, :cond_3

    .line 24
    .line 25
    if-eq v4, v2, :cond_3

    .line 26
    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    const v2, 0x8a6c

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/9Oq;

    .line 40
    .line 41
    const-string v0, "services_organic_intake_form_cta_upsell_impression"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/9Oq;->A01(LX/9Oq;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A03:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "thread_qp_upsell"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    :cond_2
    new-instance v2, LX/9Na;

    .line 61
    .line 62
    invoke-direct {v2}, LX/9Na;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "arg_admin_upsell_content_model"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "arg_upsell_type"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/9Ot;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/9Ot;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, LX/9Na;->A02:LX/9PM;

    .line 89
    .line 90
    new-instance v0, LX/9Li;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/9Li;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/9Na;->A03:LX/9PM;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v2, v0}, LX/9Lb;->A2E(LX/186;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_0
    const-string v0, "inbox_setting"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :sswitch_1
    const-string v0, "questionnaire_setting"

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string v0, "lwi_boost_x"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    const-string v0, "lwi_boost_post"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    goto :goto_0

    .line 142
    :sswitch_4
    const-string v0, "cta_upsell"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    const-string v0, "thread_qp_upsell"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    invoke-static {p0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 165
    .line 166
    .line 167
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f860e69 -> :sswitch_0
        -0x497a904c -> :sswitch_1
        -0x40e10025 -> :sswitch_2
        -0x791c5a3 -> :sswitch_3
        0x7332217c -> :sswitch_4
        0x74c73a98 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A05(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageCommPlatform;->A01:Lcom/facebook/graphql/enums/GraphQLPageCommPlatform;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "setting_item"

    .line 26
    .line 27
    const-string v0, "ORGANIC_INTAKE_FORM"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "setting_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "setting_status"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public static A06(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;Z)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 1
    .line 2
    iput-boolean p1, v7, LX/9Pb;->mSendOnFirstMessage:Z

    .line 3
    .line 4
    const v2, 0x8a5c

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/9K3;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, LX/9Ou;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/9Ou;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x24a4

    .line 26
    .line 27
    iget-object v1, v6, LX/9K3;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1gV;

    .line 35
    .line 36
    new-instance v1, LX/9Oj;

    .line 37
    .line 38
    invoke-direct {v1, v6, v7, v5, v4}, LX/9Oj;-><init>(LX/9K3;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "update_quick_lead_gen_setting"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/9Lb;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/98a;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/98a;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01:LX/98a;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    const-string v1, "arg_page_id"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v0, "arg_is_edit_mode"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 48
    .line 49
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "arg_referrer_ui_surface"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "arg_flow_branch"

    .line 72
    .line 73
    const-string v0, "cta_upsell"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x536

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x543

    .line 95
    .line 96
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A09:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x53c

    .line 108
    .line 109
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0C:Z

    .line 118
    .line 119
    const/16 v0, 0x53a

    .line 120
    .line 121
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0B:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, LX/9Lb;->A2D()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const/4 v2, 0x4

    .line 144
    const v1, 0x8a6c

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/9Oq;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A06:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v1, LX/9Oq;->A00:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/9Oq;->A01:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, LX/9Oq;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0A:Z

    .line 168
    .line 169
    iput-boolean v0, v1, LX/9Oq;->A03:Z

    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A05:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "lwi_boost_post"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v0, "lwi_boost_x"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    :cond_1
    const/4 v0, 0x1

    .line 191
    :cond_2
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v4, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A09:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01:LX/98a;

    .line 198
    .line 199
    new-instance v3, LX/9P6;

    .line 200
    .line 201
    invoke-direct {v3, p0}, LX/9P6;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LX/98a;->A01:LX/1gV;

    .line 205
    .line 206
    new-instance v1, LX/9Ol;

    .line 207
    .line 208
    invoke-direct {v1, v0, v5}, LX/9Ol;-><init>(LX/98a;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "fetch_get_quote_questionnaire_template_info"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    if-eqz v4, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01:LX/98a;

    .line 220
    .line 221
    new-instance v3, LX/9P7;

    .line 222
    .line 223
    invoke-direct {v3, p0}, LX/9P7;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, LX/98a;->A01:LX/1gV;

    .line 227
    .line 228
    new-instance v1, LX/9Om;

    .line 229
    .line 230
    invoke-direct {v1, v0, v4}, LX/9Om;-><init>(LX/98a;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "fetch_get_quote_questionnaire_template_info"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A01:LX/98a;

    .line 240
    .line 241
    new-instance v3, LX/9P8;

    .line 242
    .line 243
    invoke-direct {v3, p0}, LX/9P8;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, LX/98a;->A01:LX/1gV;

    .line 247
    .line 248
    new-instance v1, LX/95a;

    .line 249
    .line 250
    invoke-direct {v1, v0, v5}, LX/95a;-><init>(LX/98a;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "fetch_get_quote_questionnaire_config_info"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
