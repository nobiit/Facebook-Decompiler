.class public final LX/9Oc;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Oc;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9Oc;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/9Oc;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x25b6

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/22B;

    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0B:Z

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/9Or;->A00(LX/9Pb;LX/22B;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, LX/9Oc;->A00:Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    const v1, 0x8a5c

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/9K3;

    .line 51
    .line 52
    iget-object v8, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 53
    .line 54
    iget-object v7, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, LX/9Oa;

    .line 59
    .line 60
    invoke-direct {v3, v5}, LX/9Oa;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x24a4

    .line 64
    .line 65
    iget-object v1, v9, LX/9K3;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1gV;

    .line 73
    .line 74
    new-instance v1, LX/9Oh;

    .line 75
    .line 76
    invoke-direct {v1, v9, v8, v7, v6}, LX/9Oh;-><init>(LX/9K3;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "page_automation_creation_mutation"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v8, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, LX/9Lb;->A2D()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const v1, 0x8a5c

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/9K3;

    .line 102
    .line 103
    iget-object v9, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A02:LX/9Pb;

    .line 104
    .line 105
    iget-object v10, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, LX/9Ld;

    .line 110
    .line 111
    invoke-direct {v3, v5}, LX/9Ld;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x24a4

    .line 115
    .line 116
    iget-object v1, v7, LX/9K3;->A00:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/1gV;

    .line 124
    .line 125
    new-instance v6, LX/9Ok;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, LX/9Ok;-><init>(LX/9K3;Ljava/lang/String;LX/9Pb;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "page_automation_update_mutation"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-boolean v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A0C:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const v1, 0x8a5c

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/9K3;

    .line 150
    .line 151
    iget-object v6, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, LX/9Ob;

    .line 156
    .line 157
    invoke-direct {v3, v5}, LX/9Ob;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x24a4

    .line 161
    .line 162
    iget-object v1, v7, LX/9K3;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1gV;

    .line 170
    .line 171
    new-instance v1, LX/9KD;

    .line 172
    .line 173
    invoke-direct {v1, v7, v8, v6, v4}, LX/9KD;-><init>(LX/9K3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "page_automation_enable_mutation"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    const v1, 0x8a5c

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LX/9K3;

    .line 192
    .line 193
    iget-object v6, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v4, v5, Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;->A08:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v3, LX/9On;

    .line 198
    .line 199
    invoke-direct {v3, v5}, LX/9On;-><init>(Lcom/facebook/pages/common/getquote/questionnaire/QuestionnaireSetupFragmentHost;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x24a4

    .line 203
    .line 204
    iget-object v1, v7, LX/9K3;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/1gV;

    .line 212
    .line 213
    new-instance v1, LX/9KF;

    .line 214
    .line 215
    invoke-direct {v1, v7, v8, v6, v4}, LX/9KF;-><init>(LX/9K3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "page_automation_disable_mutation"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
.end method
