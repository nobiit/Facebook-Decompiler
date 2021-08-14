.class public Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5TS;->A00(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "no_transition_override"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "landing_page_survey_type"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v1, "LandingPageSurveyActivity"

    .line 44
    .line 45
    const-string v0, "The surveyType is null!"

    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, -0x1

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v1, "story_ad_survey"

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :pswitch_0
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-nez v4, :cond_3

    .line 70
    .line 71
    const-string v1, "LandingPageSurveyActivity"

    .line 72
    .line 73
    const-string v0, "Can\'t get architect!"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    const/16 v5, 0x40b5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v4, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/3K0;

    .line 91
    .line 92
    iget-object v4, v0, LX/3K0;->A00:LX/CKP;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    const/16 v4, 0x6568

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5tk;

    .line 104
    .line 105
    iget-object v4, v0, LX/5tk;->A00:LX/CKP;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_3
    const v4, 0xa349

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/BZD;

    .line 118
    .line 119
    iget-object v4, v0, LX/BZD;->A00:LX/CKP;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    const v4, 0x10293

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/O3L;

    .line 132
    .line 133
    iget-object v4, v0, LX/O3L;->A00:LX/CKP;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    const-string v0, "watch_player_survey"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    goto :goto_1

    .line 154
    :sswitch_2
    const-string v0, "user_pay_survey"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    goto :goto_1

    .line 164
    :sswitch_3
    const-string v0, "video_survey"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    goto :goto_1

    .line 174
    :sswitch_4
    const-string v0, "ad_survey"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    goto :goto_1

    .line 184
    :sswitch_5
    const-string v0, "feed_survey"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_1

    .line 194
    :sswitch_6
    const-string v0, "instant_article_survey"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const v1, 0x10293

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/O3L;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, LX/O3L;->A01(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    new-instance v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v4, v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A05:LX/CKP;

    .line 232
    .line 233
    const-string v0, "ad_survey"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v2, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyFragment;->A06:Z

    .line 240
    .line 241
    const-class v0, LX/13L;

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/13L;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    const-string v1, "LandingPageSurveyActivity"

    .line 252
    .line 253
    const-string v0, "The host is null!"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-class v0, Lcom/facebook/rapidfeedback/survey/LandingPageSurveyActivity;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x3c73bfd4 -> :sswitch_0
        -0x287744f8 -> :sswitch_1
        -0x1c99ec3b -> :sswitch_2
        0x559f9e -> :sswitch_3
        0x2e373af6 -> :sswitch_4
        0x3361d11b -> :sswitch_5
        0x4f6220e1 -> :sswitch_6
    .end sparse-switch

    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
