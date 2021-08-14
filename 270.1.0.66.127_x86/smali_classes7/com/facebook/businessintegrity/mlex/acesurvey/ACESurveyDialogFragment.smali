.class public Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3529e882    # -7015359.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 25
    .line 26
    const v1, 0x7f1c0875

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "survey_data"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 52
    .line 53
    :cond_0
    const v0, 0x5a792fe6

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x82cc36b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/147;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/FKi;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/FKi;-><init>(Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x73ca5808

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x55e92050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/145;->A1z()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1GY;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0xc229

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/FKe;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, LX/FKe;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v2, LX/FKe;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v2, LX/FKe;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v2, LX/FKe;->A04:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/FKe;->A06:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v0, "open_survey"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/FKe;->A00(LX/FKe;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3ta;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, LX/FKj;

    .line 88
    .line 89
    invoke-direct {v9, p0, v4, v3}, LX/FKj;-><init>(Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;Lcom/facebook/litho/LithoView;LX/1GY;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A00:Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const v1, 0xc22a

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/FKg;

    .line 107
    .line 108
    new-instance v7, LX/FKf;

    .line 109
    .line 110
    invoke-direct {v7, p0, v9}, LX/FKf;-><init>(Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;LX/FKj;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 114
    .line 115
    const/16 v0, 0x67

    .line 116
    .line 117
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "rating"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x82

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A03:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, ""

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_1
    const-string v0, "dfx_type"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Lcom/facebook/businessintegrity/mlex/acesurvey/common/MLEXSurveyLaunchData;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :cond_2
    const-string v0, "context_data"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/1DG;->A00(LX/1CE;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, LX/FKc;

    .line 178
    .line 179
    invoke-direct {v3, v6, v7}, LX/FKc;-><init>(LX/FKg;LX/FKf;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/FKg;->A01:LX/1ih;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v6, LX/FKg;->A02:LX/1gV;

    .line 189
    .line 190
    const-string v0, "ace_survey_fetch"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v3}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    const v0, 0x28f96d55

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 199
    .line 200
    .line 201
    return-object v4
    .line 202
    .line 203
    .line 204
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x17790b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x5bb155f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/5Sa;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f1c046f

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, LX/5Sa;-><init>(LX/145;Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final A25(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v0, LX/13L;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13L;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v2, "ACESurveyDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fb.debuglog"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "true"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v1, "DebugLog"

    .line 39
    .line 40
    const-string v0, "ACESurveyDialogFragment.show_.beginTransaction"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v1, v2, v0}, LX/146;->A1x(LX/1d6;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A26(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x84bb8c5

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    const v0, 0x5561c699

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cancel_report"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    const v1, 0xc229

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/FKe;

    .line 39
    .line 40
    iget-object v0, v3, LX/FKe;->A07:LX/1pT;

    .line 41
    .line 42
    sget-object v2, LX/1pQ;->A0K:LX/1pR;

    .line 43
    .line 44
    const-string v1, "cancel_report"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/FKe;->A07:LX/1pT;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, LX/FKe;->A00(LX/FKe;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const v1, 0xc229

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/FKe;

    .line 71
    .line 72
    iget-object v0, v3, LX/FKe;->A07:LX/1pT;

    .line 73
    .line 74
    sget-object v2, LX/1pQ;->A0K:LX/1pR;

    .line 75
    .line 76
    const-string v1, "submit_report"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/FKe;->A07:LX/1pT;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, LX/FKe;->A00(LX/FKe;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    const/16 v1, 0x25b6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/businessintegrity/mlex/acesurvey/ACESurveyDialogFragment;->A01:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/22B;

    .line 99
    .line 100
    new-instance v1, LX/388;

    .line 101
    .line 102
    const v0, 0x7f12296c

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "submit_report"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    goto :goto_0
    .line 122
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x64b39e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, 0x44228000    # 650.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 52
    .line 53
    .line 54
    const v0, 0x6375dc44

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
