.class public final Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/14B;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Jkm;

.field public A02:LX/Jkn;

.field public A03:LX/JlG;

.field public A04:LX/Jkk;

.field public A05:LX/Jkk;

.field public A06:LX/Jkk;

.field public A07:LX/Jkk;

.field public A08:LX/Jkr;

.field public A09:LX/J76;

.field public A0A:LX/J75;

.field public A0B:LX/JlW;

.field public A0C:LX/Jkd;

.field public A0D:LX/Jkf;

.field public A0E:LX/Jki;

.field public A0F:LX/Jl7;

.field public A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0H:LX/0li;

.field public A0I:LX/663;

.field public A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/concurrent/Executor;

.field public A0O:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0P:LX/0AH;

.field public A0Q:Z

.field public A0R:LX/Jkb;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:LX/JlR;

.field public final A0U:LX/JlV;

.field public final A0V:LX/J5X;

.field public final A0W:LX/78K;

.field public final A0X:LX/76U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JlR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JlR;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 9
    .line 10
    new-instance v0, LX/JlV;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JlV;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0U:LX/JlV;

    .line 16
    .line 17
    new-instance v0, LX/Jl8;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jl8;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0S:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/J5Y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/J5Y;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0V:LX/J5X;

    .line 30
    .line 31
    new-instance v0, LX/Jl4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Jl4;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0X:LX/76U;

    .line 37
    .line 38
    new-instance v0, LX/JkB;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JkB;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0W:LX/78K;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/Jkb;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/Jkv;

    .line 4
    .line 5
    invoke-direct {v3}, LX/Jkv;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "extra_selected_audience"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v2, v4, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A03:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 19
    .line 20
    iput-object v2, v3, LX/Jkv;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-boolean v0, v3, LX/Jkv;->A0G:Z

    .line 27
    .line 28
    iget-object v2, v4, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v2, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 33
    .line 34
    iput-boolean v1, v3, LX/Jkv;->A0F:Z

    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/audience/model/DirectShareAudience;->A04:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v1, v3, LX/Jkv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const-string v0, "selectedAudience"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/facebook/audience/model/DirectShareAudience;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v1, v3, LX/Jkv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string v0, "selectedGroups"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/audience/model/DirectShareAudience;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 55
    .line 56
    iput-object v1, v3, LX/Jkv;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 59
    .line 60
    iput-object v1, v3, LX/Jkv;->A01:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 61
    .line 62
    :cond_1
    const-string v1, "extra_is_video"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v3, LX/Jkv;->A0J:Z

    .line 70
    .line 71
    const-string v0, "extra_inspiration_group_session_id"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, LX/Jkv;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "extra_media_content_id"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v3, LX/Jkv;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "extra_camera_entry_point"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v3, LX/Jkv;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "entryPoint"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "extra_is_newsfeed_share_supported"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, v3, LX/Jkv;->A0H:Z

    .line 107
    .line 108
    const-string v0, "voice_id"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, LX/Jkv;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "voice_name"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v3, LX/Jkv;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "voice_picture_url"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v3, LX/Jkv;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "extra_post_id"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v3, LX/Jkv;->A08:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "extra_is_messenger_share_supported"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v3, LX/Jkv;->A0E:Z

    .line 147
    .line 148
    const-string v1, "extra_mystory_preseelected_state"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v3, LX/Jkv;->A0F:Z

    .line 161
    .line 162
    :cond_2
    if-eqz p1, :cond_3

    .line 163
    .line 164
    const-string v0, "selected_audience"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "selected_groups"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "newsfeed_selected"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v3, LX/Jkv;->A0G:Z

    .line 183
    .line 184
    const-string v0, "my_day_selected"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v3, LX/Jkv;->A0F:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    iput-object v1, v3, LX/Jkv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    const-string v0, "selectedAudience"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    iput-object v1, v3, LX/Jkv;->A04:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    const-string v0, "selectedGroups"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "search_query"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Jkv;->A09:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "selectable_privacy_data"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 233
    .line 234
    iput-object v0, v3, LX/Jkv;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 235
    .line 236
    const-string v0, "are_other_users_tagged"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v3, LX/Jkv;->A0I:Z

    .line 243
    .line 244
    const-string v0, "session_id"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v3, LX/Jkv;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_3
    new-instance v0, LX/Jkb;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/Jkb;-><init>(LX/Jkv;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method private A01()V
    .locals 5

    .line 0
    const v1, 0xe198

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/J77;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jkd;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/J77;->A07(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v1, 0xe198

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 31
    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/J77;

    .line 37
    .line 38
    sget-object v3, LX/01l;->A0D:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v0, v2, LX/Jkd;->A08:Ljava/util/Set;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/Jkd;->A06:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0L:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v0}, LX/J77;->A07(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A02(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Jkd;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2029

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AO;

    .line 21
    .line 22
    const-string v1, "OldSharesheetFragment"

    .line 23
    .line 24
    const-string v0, "Attempting to publish newsfeed story without loaded privacy"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A01()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 41
    .line 42
    .line 43
    const v1, 0xe22a

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 47
    .line 48
    const/4 v4, 0x7

    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Jkx;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Jkx;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/16 v0, 0x64c3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/5d3;

    .line 72
    .line 73
    const v0, 0xe22a

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Jkx;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Jkx;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, LX/J47;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/J47;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0N:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0A:LX/J75;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 100
    .line 101
    iget-object v0, v0, LX/Jkd;->A06:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    iget-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 127
    .line 128
    iget-boolean v7, v0, LX/Jkd;->A03:Z

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/4 p0, 0x0

    .line 135
    invoke-virtual/range {v1 .. v9}, LX/J75;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
.end method

.method public static A03(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JlW;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 7
    .line 8
    iget-object v0, v0, LX/Jkr;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/JlW;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LX/JlW;->A02:LX/Kyq;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A04(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0A:LX/J75;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jkd;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v2, 0xe22a

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Jkx;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Jkx;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v0, LX/64p;->A0A:LX/0lu;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    sget-object v0, LX/64p;->A0E:LX/0lv;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    sget-object v0, LX/64p;->A0A:LX/0lu;

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    sget-object v0, LX/64p;->A0E:LX/0lv;

    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    iget-object v8, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 111
    .line 112
    iget-boolean v10, v0, LX/Jkd;->A03:Z

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual/range {v4 .. v12}, LX/J75;->A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZZLcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v7, 0x0

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public static A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 1
    .line 2
    iget-object v1, v2, LX/Jkf;->A02:LX/Jkd;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jkd;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/Jkd;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/Jkf;->A02:LX/Jkd;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Jkd;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/Jkd;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v2, LX/Jkf;->A02:LX/Jkd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jkd;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/Jkf;->A01:LX/Jkx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Jkx;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    .line 59
.end method

.method private A06(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0E:LX/Jki;

    .line 3
    .line 4
    iget-object v0, v3, LX/Jki;->A05:LX/56G;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget-boolean v2, v3, LX/Jki;->A08:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/Jki;->A06:LX/5T0;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/Jki;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, v3, LX/Jki;->A09:Z

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/Jki;->A06:LX/5T0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5T0;->A04(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0E:LX/Jki;

    .line 50
    .line 51
    iget-object v0, v3, LX/Jki;->A05:LX/56G;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-boolean v1, v3, LX/Jki;->A08:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v3, LX/Jki;->A06:LX/5T0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v3, LX/Jki;->A08:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v3, LX/Jki;->A09:Z

    .line 83
    .line 84
    :goto_1
    iget-object v1, v3, LX/Jki;->A06:LX/5T0;

    .line 85
    .line 86
    sget v0, LX/Jki;->A0A:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5T0;->A04(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-boolean v0, v3, LX/Jki;->A09:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-boolean v0, v3, LX/Jki;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v3, LX/Jki;->A06:LX/5T0;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v3, LX/Jki;->A08:Z

    .line 107
    .line 108
    :cond_7
    iget-object v1, v3, LX/Jki;->A06:LX/5T0;

    .line 109
    .line 110
    sget v0, LX/Jki;->A0A:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    iget-boolean v0, v3, LX/Jki;->A08:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v3, LX/Jki;->A06:LX/5T0;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5T0;->A00()V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v3, LX/Jki;->A08:Z

    .line 124
    .line 125
    :cond_9
    iget-object v1, v3, LX/Jki;->A06:LX/5T0;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    invoke-virtual {v1, v0}, LX/5T0;->A08(F)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v3, LX/Jki;->A09:Z

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x4e8ff262

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe22b

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jl9;

    .line 21
    .line 22
    iget-boolean v3, v0, LX/Jl9;->A07:Z

    .line 23
    .line 24
    const v0, 0xe4e1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    new-instance v1, LX/Jl6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/Jl6;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/JlW;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v1}, LX/JlW;-><init>(LX/0kw;ZLX/JlZ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A09:LX/J76;

    .line 46
    .line 47
    iget-object v0, v1, LX/J76;->A00:LX/78A;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/J76;->A00:LX/78A;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/78A;->A07()V

    .line 55
    .line 56
    .line 57
    const v0, -0x43dc67e6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1ae7fbe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0da4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6c95769e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x1da729d3    # -9.999824E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, 0x66fa05c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 4
    .line 5
    iget-object v5, v0, LX/Jkr;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0Q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0A:LX/J75;

    .line 14
    .line 15
    iget-object v2, v0, LX/J75;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, v6, LX/Jkd;->A03:Z

    .line 18
    .line 19
    const-string v0, "newsfeed_selected"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/Jkd;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "my_day_selected"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v6, LX/Jkd;->A06:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selected_audience"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selected_groups"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "search_query"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "selectable_privacy_data"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "are_other_users_tagged"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "session_id"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/Jkb;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0R:LX/Jkb;

    .line 10
    .line 11
    const/16 v2, 0x200a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v5, LX/Jkb;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    iget-object v3, v5, LX/Jkb;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v1, v5, LX/Jkb;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/64p;->A0D:LX/0lv;

    .line 39
    .line 40
    invoke-interface {v2, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/64p;->A0A:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/64p;->A0E:LX/0lv;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x7f0a23f4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LX/JlF;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/JlF;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0R:LX/Jkb;

    .line 89
    .line 90
    const v1, 0xe2ce

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0U:LX/JlV;

    .line 104
    .line 105
    const v1, 0xe22b

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/Jl9;

    .line 116
    .line 117
    iget-object v10, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 118
    .line 119
    new-instance v5, LX/Jkn;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LX/Jkn;-><init>(LX/0kw;LX/JlR;LX/JlV;LX/Jl9;LX/Jkd;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 125
    .line 126
    const v1, 0xe320

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 136
    .line 137
    iget-boolean v0, v3, LX/Jkb;->A0F:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 145
    .line 146
    new-instance v0, LX/Jkk;

    .line 147
    .line 148
    invoke-direct {v0, v7, v2, v1, v6}, LX/Jkk;-><init>(LX/0kw;Ljava/lang/Integer;LX/JlR;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05:LX/Jkk;

    .line 152
    .line 153
    :cond_0
    iget-object v8, v3, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/user/model/User;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v8, Lcom/facebook/audience/model/SharesheetBirthdayData;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    :goto_1
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 178
    .line 179
    iget-object v1, v8, Lcom/facebook/audience/model/SharesheetBirthdayData;->A03:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, LX/Jkk;

    .line 182
    .line 183
    invoke-direct {v0, v7, v5, v2, v1}, LX/Jkk;-><init>(LX/0kw;Ljava/lang/Integer;LX/JlR;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04:LX/Jkk;

    .line 187
    .line 188
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 191
    .line 192
    new-instance v0, LX/Jkk;

    .line 193
    .line 194
    invoke-direct {v0, v7, v2, v1, v6}, LX/Jkk;-><init>(LX/0kw;Ljava/lang/Integer;LX/JlR;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06:LX/Jkk;

    .line 198
    .line 199
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 202
    .line 203
    new-instance v0, LX/Jkk;

    .line 204
    .line 205
    invoke-direct {v0, v7, v2, v1, v6}, LX/Jkk;-><init>(LX/0kw;Ljava/lang/Integer;LX/JlR;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A07:LX/Jkk;

    .line 209
    .line 210
    iget-boolean v0, v3, LX/Jkb;->A0C:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    const v1, 0xe3b9

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0T:LX/JlR;

    .line 226
    .line 227
    const v1, 0xe22b

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/Jl9;

    .line 237
    .line 238
    new-instance v0, LX/Jkm;

    .line 239
    .line 240
    invoke-direct {v0, v3, v2, v1}, LX/Jkm;-><init>(LX/0kw;LX/JlR;LX/Jl9;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A01:LX/Jkm;

    .line 244
    .line 245
    :cond_2
    const v1, 0xe4c6

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A07:LX/Jkk;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05:LX/Jkk;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06:LX/Jkk;

    .line 258
    .line 259
    iget-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04:LX/Jkk;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A01:LX/Jkm;

    .line 262
    .line 263
    iget-object v7, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A02:LX/Jkn;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0P:LX/0AH;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/17m;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v8, v0, 0x1

    .line 278
    .line 279
    new-instance v1, LX/JlG;

    .line 280
    .line 281
    invoke-direct/range {v1 .. v8}, LX/JlG;-><init>(LX/Jkk;LX/Jkk;LX/Jkk;LX/Jkk;LX/Jkm;LX/Jkn;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03:LX/JlG;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 289
    .line 290
    .line 291
    const v1, 0xe3e9

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03:LX/JlG;

    .line 303
    .line 304
    const v1, 0xe22b

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/Jl9;

    .line 315
    .line 316
    new-instance v0, LX/Jkr;

    .line 317
    .line 318
    invoke-direct {v0, v4, v2, v1}, LX/Jkr;-><init>(LX/0kw;LX/1GS;LX/Jl9;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 322
    .line 323
    const v0, 0x7f0a23ee

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/Jki;

    .line 331
    .line 332
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0E:LX/Jki;

    .line 333
    .line 334
    const v1, 0xe4ef

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 346
    .line 347
    new-instance v4, LX/Jkf;

    .line 348
    .line 349
    invoke-direct {v4, v1, v0}, LX/Jkf;-><init>(LX/0kw;LX/Jkd;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0D:LX/Jkf;

    .line 353
    .line 354
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0E:LX/Jki;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0S:Landroid/view/View$OnClickListener;

    .line 357
    .line 358
    iget-object v0, v2, LX/Jki;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 361
    .line 362
    .line 363
    iput-object v1, v2, LX/Jki;->A01:Landroid/view/View$OnClickListener;

    .line 364
    .line 365
    iget-object v0, v2, LX/Jki;->A05:LX/56G;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, LX/Jki;->A04:LX/JlT;

    .line 371
    .line 372
    iput-object v0, v4, LX/Jkf;->A00:LX/JlT;

    .line 373
    .line 374
    iget-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0R:LX/Jkb;

    .line 375
    .line 376
    iget-object v0, v5, LX/Jkb;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0L:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v5, LX/Jkb;->A07:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0M:Ljava/lang/String;

    .line 383
    .line 384
    const v0, 0xe22b

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/Jl9;

    .line 395
    .line 396
    iget-boolean v0, v5, LX/Jkb;->A0H:Z

    .line 397
    .line 398
    iput-boolean v0, v1, LX/Jl9;->A07:Z

    .line 399
    .line 400
    const v0, 0xe3fd

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0L:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v0, LX/J75;

    .line 416
    .line 417
    invoke-direct {v0, v4, v5, v2, v1}, LX/J75;-><init>(LX/0kw;LX/Jkb;Landroid/app/Activity;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0A:LX/J75;

    .line 421
    .line 422
    iget-object v9, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 423
    .line 424
    iget-object v2, v5, LX/Jkb;->A02:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    iget-boolean v11, v5, LX/Jkb;->A0E:Z

    .line 427
    .line 428
    iget-boolean v8, v5, LX/Jkb;->A0D:Z

    .line 429
    .line 430
    iget-object v0, v5, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    :cond_3
    iget-object v0, v9, LX/Jkd;->A06:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 456
    .line 457
    iget-object v0, v9, LX/Jkd;->A06:Ljava/util/Map;

    .line 458
    .line 459
    iget-object v1, v10, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, v9, LX/Jkd;->A08:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v9, LX/Jkd;->A04:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_4
    sget-object v5, LX/01l;->A0N:Ljava/lang/Integer;

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_5
    sget-object v1, LX/64p;->A0D:LX/0lv;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 482
    .line 483
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/facebook/user/model/User;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/64p;->A0A:LX/0lu;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/facebook/user/model/User;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 509
    .line 510
    .line 511
    sget-object v1, LX/64p;->A0E:LX/0lv;

    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/facebook/user/model/User;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_6
    iput-boolean v11, v9, LX/Jkd;->A03:Z

    .line 534
    .line 535
    iget-object v0, v9, LX/Jkd;->A09:LX/0AH;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/17m;

    .line 542
    .line 543
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    iput-boolean v8, v9, LX/Jkd;->A02:Z

    .line 550
    .line 551
    iput-boolean v4, v9, LX/Jkd;->A01:Z

    .line 552
    .line 553
    :cond_7
    const v1, 0xe22b

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 557
    .line 558
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/Jl9;

    .line 563
    .line 564
    iget-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 565
    .line 566
    invoke-static {v2, v0}, LX/Azp;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, LX/Jl9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    iget-object v0, v5, LX/Jkb;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 575
    .line 576
    iget-boolean v0, v5, LX/Jkb;->A0G:Z

    .line 577
    .line 578
    iput-boolean v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0Q:Z

    .line 579
    .line 580
    const v1, 0xe3c2

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0X:LX/76U;

    .line 592
    .line 593
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0V:LX/J5X;

    .line 594
    .line 595
    new-instance v0, LX/J76;

    .line 596
    .line 597
    invoke-direct {v0, v4, v2, v1}, LX/J76;-><init>(LX/0kw;LX/76U;LX/76D;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A09:LX/J76;

    .line 601
    .line 602
    invoke-static {p0, v3}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A05(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A03:LX/JlG;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 608
    .line 609
    .line 610
    iget-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 611
    .line 612
    const v2, 0xc4e2

    .line 613
    .line 614
    .line 615
    iget-object v1, v4, LX/Jkr;->A00:LX/0li;

    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    check-cast v9, LX/GzN;

    .line 623
    .line 624
    iget-object v8, v4, LX/Jkr;->A02:LX/Jkt;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_3
    iget-object v1, v9, LX/GzN;->A02:[Z

    .line 628
    .line 629
    array-length v0, v1

    .line 630
    if-ge v2, v0, :cond_8

    .line 631
    .line 632
    aput-boolean v3, v1, v2

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    goto :goto_3

    .line 637
    :cond_8
    iget-object v0, v9, LX/GzN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v7, 0x1

    .line 644
    if-eqz v0, :cond_b

    .line 645
    .line 646
    invoke-static {v9, v7, v8, v3}, LX/GzN;->A03(LX/GzN;ZLX/Jkt;I)V

    .line 647
    .line 648
    .line 649
    :goto_4
    invoke-static {v9, v6, v8, v6}, LX/GzN;->A03(LX/GzN;ZLX/Jkt;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v7, v8, v7}, LX/GzN;->A03(LX/GzN;ZLX/Jkt;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v6, v8, v7}, LX/GzN;->A03(LX/GzN;ZLX/Jkt;I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 659
    .line 660
    new-instance v6, LX/JlU;

    .line 661
    .line 662
    invoke-direct {v6, p0}, LX/JlU;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;)V

    .line 663
    .line 664
    .line 665
    const v2, 0x88ce

    .line 666
    .line 667
    .line 668
    iget-object v1, v1, LX/Jkr;->A00:LX/0li;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LX/8lR;

    .line 676
    .line 677
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 678
    .line 679
    const/16 v0, 0x31

    .line 680
    .line 681
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const/16 v1, 0x64

    .line 685
    .line 686
    const/16 v0, 0x65

    .line 687
    .line 688
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 689
    .line 690
    .line 691
    const/16 v1, 0x1f4

    .line 692
    .line 693
    const/16 v0, 0x5c

    .line 694
    .line 695
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 705
    .line 706
    .line 707
    const/16 v2, 0x24bf

    .line 708
    .line 709
    iget-object v1, v4, LX/8lR;->A00:LX/0li;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/1ih;

    .line 717
    .line 718
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v1, LX/Jkc;

    .line 723
    .line 724
    invoke-direct {v1, v4, v6}, LX/Jkc;-><init>(LX/8lR;LX/JlU;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v4, LX/8lR;->A01:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 730
    .line 731
    .line 732
    iget-object v3, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 733
    .line 734
    iget-object v2, v5, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    new-instance v0, LX/Jkh;

    .line 737
    .line 738
    invoke-direct {v0, p0, v2}, LX/Jkh;-><init>(Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;Lcom/google/common/collect/ImmutableList;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, LX/Jkr;->A00(LX/JlN;)V

    .line 742
    .line 743
    .line 744
    iget-object v5, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 745
    .line 746
    const/16 v2, 0x415a

    .line 747
    .line 748
    iget-object v1, v5, LX/Jkr;->A00:LX/0li;

    .line 749
    .line 750
    const/4 v0, 0x6

    .line 751
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 756
    .line 757
    new-instance v3, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-interface {v4, v1, v3, v7, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 780
    .line 781
    .line 782
    const v2, 0xe198

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 786
    .line 787
    const/4 v0, 0x2

    .line 788
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, LX/J77;

    .line 793
    .line 794
    const v0, 0xe22a

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x7

    .line 798
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/Jkx;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/Jkx;->A00()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v4, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0M:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0L:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v6}, LX/J77;->A00(LX/J77;)Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_9

    .line 830
    .line 831
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_9
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_a

    .line 845
    .line 846
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-static {v6, v0, v1}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0I:LX/663;

    .line 861
    .line 862
    const v1, 0xe22a

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 866
    .line 867
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/Jkx;

    .line 872
    .line 873
    invoke-virtual {v0}, LX/Jkx;->A00()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "page_android_story_default_to_feed_universe"

    .line 878
    .line 879
    invoke-virtual {v2, v1, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_b
    iget-object v4, v9, LX/GzN;->A02:[Z

    .line 884
    .line 885
    aput-boolean v7, v4, v3

    .line 886
    .line 887
    iget-object v3, v9, LX/GzN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 888
    .line 889
    array-length v2, v4

    .line 890
    const/4 v1, 0x0

    .line 891
    :goto_5
    if-ge v1, v2, :cond_d

    .line 892
    .line 893
    aget-boolean v0, v4, v1

    .line 894
    .line 895
    if-nez v0, :cond_c

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    :goto_6
    invoke-virtual {v8, v3, v0}, LX/Jkt;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v9, LX/GzN;->A00:Lcom/google/common/collect/ImmutableList;

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_d
    const/4 v0, 0x1

    .line 913
    goto :goto_6
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method

.method public final A1u()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/186;->A1u()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A09:LX/J76;

    .line 4
    .line 5
    iget-object v0, v0, LX/J76;->A00:LX/78A;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

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
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0P:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0O:LX/0AH;

    .line 31
    .line 32
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0N:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0G:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    new-instance v0, LX/Jkd;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Jkd;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 53
    .line 54
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0J:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-static {v2}, LX/663;->A00(LX/0kw;)LX/663;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0I:LX/663;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/Jkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/Jkb;->A03:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/audience/model/SharesheetGroupData;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "group_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "OldSharesheetFragment"

    return-object v0
.end method

.method public final C5k()Z
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JlW;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/JlW;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 17
    .line 18
    iget-object v0, v0, LX/Jkd;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Jkd;->A00()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0R:LX/Jkb;

    .line 35
    .line 36
    iget-object v6, v0, LX/Jkb;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jkd;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0C:LX/Jkd;

    .line 48
    .line 49
    iget-boolean v10, v0, LX/Jkd;->A03:Z

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v4 .. v11}, LX/J75;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/audience/model/SharesheetBirthdayData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/privacy/model/SelectablePrivacyData;ZZLcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "extra_selected_audience"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const v1, 0xe19b

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/J7M;

    .line 72
    .line 73
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LX/J7M;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/J7b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "extra_sharesheet_survey_data"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v1, "extra_sharesheet_integration_point_id"

    .line 101
    .line 102
    const-string v0, "162429737526884"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    const v1, 0xe198

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/J77;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/J77;->A06(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A01()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f01009a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150
    .line 151
    .line 152
    return v4
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0xaeb03c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A08:LX/Jkr;

    .line 11
    .line 12
    const/16 v2, 0x24a4

    .line 13
    .line 14
    iget-object v1, v0, LX/Jkr;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gV;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0B:LX/JlW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/JlW;->A02()Z

    .line 29
    .line 30
    .line 31
    const v0, -0x5f4e7b5b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x41a98e99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A06:LX/Jkk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A04:LX/Jkk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, LX/Jkk;->A00:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x65cd

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0H:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/65n;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0W:LX/78K;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x5c385e80

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
