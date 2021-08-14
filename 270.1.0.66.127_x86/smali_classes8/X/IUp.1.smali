.class public final LX/IUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v1, 0xa51a

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/DCN;

    .line 17
    .line 18
    iget-object v7, v4, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/IUj;->A02:Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, v3, LX/IUj;->A00:LX/DsV;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DsV;->A00()Lcom/facebook/graphql/enums/GraphQLStoryHighlightAudienceMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v2, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/IUj;->A00:LX/DsV;

    .line 48
    .line 49
    iget-object v0, v0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, v2, LX/IUj;->A00:LX/DsV;

    .line 69
    .line 70
    iget-object v0, v0, LX/DsV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/IUj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, v2, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/IUj;->A00:LX/DsV;

    .line 100
    .line 101
    iget-object v0, v0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A01:LX/IUj;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v0, v2, LX/IUj;->A00:LX/DsV;

    .line 121
    .line 122
    iget-object v0, v0, LX/DsV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/IUj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/IUj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v1, 0x2045

    .line 141
    .line 142
    iget-object v2, v9, LX/DCN;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x663d

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/6CE;

    .line 161
    .line 162
    invoke-static {v9}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "edit"

    .line 167
    .line 168
    const/16 v0, 0x2e

    .line 169
    .line 170
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v4, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "settings"

    .line 179
    .line 180
    invoke-interface {v2, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 181
    .line 182
    .line 183
    const-string v0, "entry_point"

    .line 184
    .line 185
    invoke-interface {v2, v0, v7}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 186
    .line 187
    .line 188
    const-string v0, "new_privacy"

    .line 189
    .line 190
    invoke-interface {v2, v0, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 191
    .line 192
    .line 193
    const-string v0, "old_privacy"

    .line 194
    .line 195
    invoke-interface {v2, v0, v5}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_0

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "blacklist_added"

    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 213
    .line 214
    .line 215
    :cond_0
    if-eqz v11, :cond_1

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "blacklist_removed"

    .line 228
    .line 229
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 230
    .line 231
    .line 232
    :cond_1
    if-eqz v10, :cond_2

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "whitelist_added"

    .line 245
    .line 246
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 247
    .line 248
    .line 249
    :cond_2
    if-eqz v11, :cond_3

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "whitelist_removed"

    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 278
    .line 279
    .line 280
    :cond_5
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWF;

    .line 1
    .line 2
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f123d53

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120fb8

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/IUr;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IUr;-><init>(LX/IUp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2029

    .line 36
    .line 37
    iget-object v0, p0, LX/IUp;->A00:Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsFragment;->A02:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0AO;

    .line 47
    .line 48
    const-string v1, "stories_highlights_settings_fragment"

    .line 49
    .line 50
    const-string v0, "stories privacy settings failed to save"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method
