.class public Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;
.super Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneThemeFbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x8037

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6bs;

    .line 14
    .line 15
    new-instance v0, LX/H3N;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/H3N;-><init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->BDP()LX/08L;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v1, 0xe3cb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/facebook/timeline/gemstone/common/activity/GemstoneActivityLifecycleObserver;-><init>(LX/0kw;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "extra_background_image"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "question_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "question"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "color_theme_preset_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "gemstone_user_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gemstone_story_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "question_answer"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "gemstone_logging_data"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 126
    .line 127
    const v3, 0x8037

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/6bs;

    .line 138
    .line 139
    invoke-static {p0}, LX/H3L;->A01(Landroid/content/Context;)LX/H3S;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 144
    .line 145
    iput-object v11, v0, LX/H3L;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 154
    .line 155
    iput-object v10, v0, LX/H3L;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 164
    .line 165
    iput-object v9, v0, LX/H3L;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 174
    .line 175
    iput-object v8, v0, LX/H3L;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/H3S;->A01:LX/H3L;

    .line 184
    .line 185
    iput-object v7, v0, LX/H3L;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, LX/H3L;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v5, v0, LX/H3L;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v2, v0, LX/H3L;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 192
    .line 193
    iget-object v2, v4, LX/H3S;->A02:Ljava/util/BitSet;

    .line 194
    .line 195
    iget-object v1, v4, LX/H3S;->A03:[Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, LX/H3S;->A01:LX/H3L;

    .line 202
    .line 203
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_0
    const-string v0, "QuestionComposerActivity"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, p0, v2, v1, v0}, LX/6bs;->A0C(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gemstone_logging_data"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 11
    .line 12
    invoke-static {v0}, LX/7w2;->A02(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "gemstone_question_composer"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const v1, 0xe08e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/IB1;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string v1, "suggested_media_uri"

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0}, LX/IB1;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0xd

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const v1, 0xe08e

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/IB1;

    .line 50
    .line 51
    new-instance v0, LX/H3V;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/H3V;-><init>(Lcom/facebook/timeline/gemstone/edit/profile/questions/QuestionComposerActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3, v0}, LX/IB1;->A03(Landroid/content/Intent;LX/18E;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
