.class public final LX/Hs0;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/DWw;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A04:LX/2G3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0B:LX/DWw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A03:LX/0AO;

    .line 14
    .line 15
    const-string v1, "edit_story_privacy_fragment_no_selectable_privacy"

    .line 16
    .line 17
    const-string v0, "fetch successful but get a null SelectablePrivacyData"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0F:LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f123dde

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget-object v0, p1, LX/DWw;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 48
    .line 49
    iput-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 52
    .line 53
    iput-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    new-instance v4, LX/IQS;

    .line 62
    .line 63
    invoke-direct {v4}, LX/IQS;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 67
    .line 68
    iput-object v0, v4, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0B:LX/DWw;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/DWw;->A02:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A09:Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;->A05:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    :cond_2
    iput-boolean v0, v4, LX/IQS;->A02:Z

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0a028d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/JbO;

    .line 103
    .line 104
    iput-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0B:LX/DWw;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/DWw;->A01:Z

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/JbO;->A00(Lcom/facebook/privacy/model/AudiencePickerInput;Z)LX/JbO;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 117
    .line 118
    const-string v0, "fb.debuglog"

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "true"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, "DebugLog"

    .line 133
    .line 134
    const-string v0, "EditStoryPrivacyActivity.setupSelectorView_.beginTransaction"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0a028d

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0C:LX/JbO;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A01:LX/147;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance v1, LX/7Bn;

    .line 174
    .line 175
    iget-object v0, p1, LX/DWw;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 176
    .line 177
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LX/7Bn;->A01(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A03:LX/0AO;

    .line 9
    .line 10
    const-string v1, "edit_story_privacy_fragment_option_fetch_error"

    .line 11
    .line 12
    const/16 v0, 0x10c

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A01:LX/147;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/Hs0;->A00:Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
