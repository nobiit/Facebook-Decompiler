.class public Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;
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
    .locals 14

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v0}, LX/1GK;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/16 v1, 0x2442

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1WB;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v1, 0x2442

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1WB;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LX/1GY;

    .line 110
    .line 111
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_already_showing_covid_update_tag"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "minutiae_object_id"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "minutiae_activity_legacy_id"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "is_edit_story"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "result_receiver"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroid/os/ResultReceiver;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "story_id"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x57

    .line 187
    .line 188
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v3, LX/CMy;

    .line 197
    .line 198
    invoke-direct {v3}, LX/CMy;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 208
    .line 209
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 v0, v8, 0x1

    .line 215
    .line 216
    iput-boolean v0, v3, LX/CMy;->A02:Z

    .line 217
    .line 218
    new-instance v5, LX/1Hh;

    .line 219
    .line 220
    new-instance v2, LX/CVP;

    .line 221
    .line 222
    invoke-direct {v2, p0}, LX/CVP;-><init>(Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v5, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v3, LX/CMy;->A00:LX/1Hh;

    .line 231
    .line 232
    new-instance v2, LX/1Hh;

    .line 233
    .line 234
    new-instance v5, LX/Hq3;

    .line 235
    .line 236
    move-object v6, p0

    .line 237
    invoke-direct/range {v5 .. v13}, LX/Hq3;-><init>(Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v5, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v3, LX/CMy;->A01:LX/1Hh;

    .line 244
    .line 245
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2442

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1WB;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x2442

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/covidbusinesspost/activities/CovidBusinessPostActivity;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1WB;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
