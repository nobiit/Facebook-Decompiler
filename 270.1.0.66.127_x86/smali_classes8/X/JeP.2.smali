.class public final LX/JeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/JeP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JeP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/JeP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/JeP;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/JeQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/JeQ;-><init>(LX/JeP;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    const v1, 0xc4e8

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Gzw;

    .line 14
    .line 15
    iget-object v0, p0, LX/JeP;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/Gzw;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v1, 0xc4e8

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Gzw;

    .line 31
    .line 32
    iget-object v0, p0, LX/JeP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iput-object v0, v1, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    const v1, 0xc4e8

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Gzw;

    .line 48
    .line 49
    iget-object v0, p0, LX/JeP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, v1, LX/Gzw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v1, p0, LX/JeP;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "viewer_sheet"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    const/16 v1, 0x6600

    .line 66
    .line 67
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/69C;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, v4, LX/69C;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, LX/69I;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v1, v2, v0, v0}, LX/69I;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, LX/69C;->A08(LX/69I;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    monitor-exit v4

    .line 112
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v4

    .line 118
    throw v0

    .line 119
    :goto_1
    monitor-exit v4

    .line 120
    :cond_1
    iget-object v3, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const v1, 0x813c

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/7HY;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/7HY;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/16 v2, 0x15

    .line 147
    .line 148
    const v1, 0xe188

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/J43;

    .line 160
    .line 161
    const-string v0, "story_privacy_setting"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/J43;->A01(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x14

    .line 167
    .line 168
    const v2, 0xe159

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 174
    .line 175
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/IwZ;

    .line 180
    .line 181
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;->A02:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v2, v1, :cond_2

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_2
    invoke-virtual {v3, v0}, LX/IwZ;->A08(Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v3, p0, LX/JeP;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    new-instance v2, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 208
    .line 209
    const-string v0, "extra_stories_privacy_settings"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 227
    .line 228
    .line 229
    :cond_4
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
