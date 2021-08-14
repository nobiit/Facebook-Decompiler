.class public final LX/4ol;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/19q;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0rw;LX/19q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4ol;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x6671

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4ol;->A04:LX/0AH;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/4ol;->A02:LX/19q;

    .line 24
    .line 25
    const-string v0, "VIEW_PERMALINK"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4ol;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x202e

    .line 34
    .line 35
    iget-object v1, p0, LX/4ol;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0mM;

    .line 43
    .line 44
    const/16 v0, 0x3e5

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/4ol;->A01:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/16 v1, 0x2037

    .line 4
    .line 5
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0o5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0o5;->BAV()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/4ol;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x226a

    .line 28
    .line 29
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/17j;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/17j;->A01(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, LX/4ol;->A03(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0x414e

    .line 47
    .line 48
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5Nr;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5Nr;->CjH()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v3

    .line 60
    :cond_1
    const/16 v1, 0x2037

    .line 61
    .line 62
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0o5;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0o5;->BAV()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_permalink_param_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/5P7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "permalink_cache_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "story_cache_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "story_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "graphql_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "include_comments_disabled_fields"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0A:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "show_keyboard_on_first_load"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A07:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "focus_comment_composer_without_keyboard"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0B:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "tips_in_context"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A09:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "show_bottom_sheet_reactors_list"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A02:LX/50U;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "default_comment_ordering"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const-string v0, "story_fbid"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "relevant_comment_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 137
    .line 138
    const-string v0, "relevant_comment"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v3, 0x7

    .line 144
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0N:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v0, "feedback_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    .line 158
    .line 159
    const-string v0, "comment"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "comment_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x55

    .line 172
    .line 173
    :cond_3
    const-string v0, "target_fragment"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const-string v0, "group_id"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, LX/5P8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "notification_source"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0K:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    const/16 v0, 0xb17

    .line 205
    .line 206
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "thread_parent_comment_ids"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A00:I

    .line 229
    .line 230
    const-string v0, "relevant_reaction_key"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const-string v0, "feedback_logging_params"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A05:Lcom/facebook/tagging/model/TaggingProfile;

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const-string v0, "autofill_mention_tagging_profile"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0E:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    const-string v0, "comment_composer_hint_text"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0F:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const-string v0, "comment_composer_prefill_text"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-boolean v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0Q:Z

    .line 272
    .line 273
    const-string v0, "enable_unseen_reactions"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/facebook/ipc/feed/PermalinkStoryIdParams;->A0P:Z

    .line 279
    .line 280
    const-string v0, "enable_unseen_comments"

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    return-object v2
.end method

.method public static final A02(LX/0kw;)LX/4ol;
    .locals 6

    .line 0
    const-class v5, LX/4ol;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/4ol;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4ol;->A05:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4ol;->A05:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/4ol;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/4ol;

    .line 28
    .line 29
    invoke-static {v4}, LX/0rw;->A00(LX/0kw;)LX/0rw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v4, v1, v0}, LX/4ol;-><init>(LX/0kw;LX/0rw;LX/19q;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/4ol;->A05:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/4ol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/4ol;->A05:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method private A03(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v0, "extra_permalink_param_type"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x2029

    .line 16
    .line 17
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Permalink intent doesn\'t have all required extras: "

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DefaultViewPermalinkIntentFactory"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method


# virtual methods
.method public final A04(Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "extra_permalink_param_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/ipc/feed/PermalinkStoryFbIdParams;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "story_fbid"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "target_fragment"

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v3, v2, v0}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/4ol;->A01(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v2, v1, v0}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A06(Lcom/facebook/ipc/intent/FacebookOnlyIntentParams;)Landroid/content/Intent;
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v7, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A00:Z

    .line 11
    .line 12
    const-string v10, "permalink_story"

    .line 13
    .line 14
    const-string v6, "story_fbid"

    .line 15
    .line 16
    const-string v5, "default_comment_ordering"

    .line 17
    .line 18
    const-string v3, "DefaultViewPermalinkIntentFactory"

    .line 19
    .line 20
    const-string v1, "extra_permalink_param_type"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "is_ad_preview"

    .line 26
    .line 27
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/1xZ;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/4ol;->A01:Z

    .line 67
    .line 68
    if-nez v0, :cond_e

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/4ol;->A02:LX/19q;

    .line 83
    .line 84
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    const/16 v1, 0x2029

    .line 100
    .line 101
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0AO;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Unknown type of feed unit. Having hard time figuring out how to open permalink for it: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v3, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/16 v1, 0x2029

    .line 141
    .line 142
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0AO;

    .line 149
    .line 150
    const-string v0, "Permalink only supports GraphQLStory outside of an ad preview"

    .line 151
    .line 152
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v0, 0x1

    .line 156
    invoke-static {p0, v9, v8, v0}, LX/4ol;->A00(LX/4ol;Landroid/content/ComponentName;Landroid/os/Bundle;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    const-string v0, "content_id"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v12, :cond_6

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v0, "story_feedback_id"

    .line 189
    .line 190
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/ipc/feed/ViewPermalinkParams;->A01:Z

    .line 200
    .line 201
    const/4 v11, 0x1

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v11, 0x0

    .line 205
    :cond_8
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "story_cache_id"

    .line 221
    .line 222
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "story_id"

    .line 226
    .line 227
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    if-eqz v11, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, LX/4ol;->A04:LX/0AH;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/6HF;

    .line 239
    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    if-nez v4, :cond_a

    .line 247
    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "extra_platform_id"

    .line 266
    .line 267
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "extra_fallback_url"

    .line 271
    .line 272
    const-string v0, ""

    .line 273
    .line 274
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    if-nez v11, :cond_b

    .line 279
    .line 280
    :try_start_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/4ol;->A02:LX/19q;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 299
    :catch_2
    move-exception v10

    .line 300
    const/16 v1, 0x2029

    .line 301
    .line 302
    iget-object v0, p0, LX/4ol;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/0AO;

    .line 309
    .line 310
    const-class v0, LX/4ol;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v1, "Error writing story to json: "

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    :try_start_4
    iput-object v4, v1, LX/6HF;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v7, v1, LX/6HF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 343
    .line 344
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :cond_c
    invoke-static {v7}, LX/1xZ;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-static {v7}, LX/1xZ;->A0b(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const-string v0, "include_comments_disabled_fields"

    .line 370
    .line 371
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v0, LX/1eI;->A08:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape11S0100000_I0;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    const-string v0, "search_results_decoration"

    .line 383
    .line 384
    invoke-static {v8, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_5
    const/4 v1, 0x0

    .line 388
    const-string v0, "is_from_deferred feedback"

    .line 389
    .line 390
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x7

    .line 394
    const-string v0, "target_fragment"

    .line 395
    .line 396
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :catchall_0
    :try_start_5
    move-exception v0

    .line 402
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    throw v0
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final A07(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/5P6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_permalink_param_type"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "story_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "include_comments_disabled_fields"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "target_fragment"

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x2037

    .line 34
    .line 35
    iget-object v1, p0, LX/4ol;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0o5;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0o5;->BAV()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, LX/4ol;->A03(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x414e

    .line 56
    .line 57
    iget-object v1, p0, LX/4ol;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5Nr;

    .line 65
    .line 66
    invoke-interface {v0}, LX/5Nr;->CjH()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4ol;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
    .line 76
.end method
