.class public final LX/Jjy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jjy;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/75f;)Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, LX/75f;->Avu()Lcom/facebook/composer/stories/model/ComposerStoriesState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, Lcom/facebook/composer/stories/model/ComposerStoriesState;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    new-instance v2, LX/Jk6;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Jk6;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9j()Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesAudienceMode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/H0X;->valueOf(Ljava/lang/String;)LX/H0X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v0, 0xb4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x216

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const-string v0, "blacklist"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/Jk6;->A0A:Z

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x172

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x216

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-object v1, v2, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const-string v0, "whitelist"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A02:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 86
    .line 87
    const v0, 0x267a2e6e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;->A01:Lcom/facebook/graphql/enums/GraphQLStoriesEphemeralitySetting;

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    const-string v0, "three_days"

    .line 103
    .line 104
    :goto_0
    iput-object v0, v2, LX/Jk6;->A05:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    const-string v0, "one_day"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    return-object v0
    .line 117
.end method

.method public static A01(LX/Jjy;ZLcom/google/common/collect/ImmutableList;ILandroidx/fragment/app/Fragment;LX/H0X;)V
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const v1, 0xe228

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jjy;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Jk5;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, v4, LX/Jk5;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "open_story_custom_audience_picker"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v1, 0xa542

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/Jk5;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DKu;

    .line 60
    .line 61
    iget-object v1, v0, LX/DKu;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x1cf

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const-string v1, "blacklist"

    .line 71
    .line 72
    :goto_0
    const/16 v0, 0x1fe

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x6d

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Jjy;->A01:LX/0AH;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "target_fragment"

    .line 107
    .line 108
    const/16 v0, 0x114

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x62c5

    .line 114
    .line 115
    iget-object v2, p0, LX/Jjy;->A00:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/57W;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/57W;->A06()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/16 v0, 0x2f5

    .line 129
    .line 130
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    if-eqz p5, :cond_1

    .line 138
    .line 139
    const/16 v0, 0x2f8

    .line 140
    .line 141
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    :cond_1
    const-string v0, "extra_preselected_users"

    .line 149
    .line 150
    invoke-static {v1, v0, p2}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f4

    .line 154
    .line 155
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1, p3, p4}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const-string v1, "whitelist"

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    const v3, 0xe229

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JkX;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/JkX;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, 0xe228

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jk5;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, p4}, LX/Jk5;->A02(Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x2504

    .line 42
    .line 43
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1qg;

    .line 51
    .line 52
    const-string v0, "fb://story_privacy?source={source}"

    .line 53
    .line 54
    invoke-interface {v1, p1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_stories_privacy_settings"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "extra_stories_privacy_entry_point"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/high16 v0, 0x10000000

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :cond_1
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v2, 0xe229

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JkX;

    .line 18
    .line 19
    const-string v3, "cross_posting_composer"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/JkX;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xe228

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Jk5;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v3, v0, v0}, LX/Jk5;->A02(Ljava/lang/String;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x2504

    .line 41
    .line 42
    iget-object v1, p0, LX/Jjy;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1qg;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "fb://story_privacy?source={source}"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "extra_stories_privacy_entry_point"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "extra_stories_crossposting_logger_metadata"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x44

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0, p1}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
