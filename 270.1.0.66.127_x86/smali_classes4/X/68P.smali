.class public final LX/68P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.control.store.StoryFeedbackStore$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/68P;->A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/68P;->A00:Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 1
    .line 2
    const/16 v2, 0x200a

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v6, LX/1DM;->A04:LX/0lv;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v0, v6, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x2

    .line 27
    :try_start_0
    const/16 v1, 0x4038

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/19p;

    .line 36
    .line 37
    const-class v0, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v0}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;

    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v1, 0x200a

    .line 49
    .line 50
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v6, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/16 v1, 0x2029

    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0AO;

    .line 78
    .line 79
    const-string v0, "com.facebook.stories.viewer.control.store.StoryFeedbackStore"

    .line 80
    .line 81
    invoke-interface {v1, v0, v3}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v4

    .line 85
    :goto_0
    if-eqz v9, :cond_7

    .line 86
    .line 87
    new-instance v7, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/7jW;

    .line 124
    .line 125
    iget-object v0, v1, LX/7jW;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v8, 0x4

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;

    .line 149
    .line 150
    const v1, 0xa0f0

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/01A;

    .line 160
    .line 161
    iget-wide v0, v10, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A02:J

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/I7U;->A06(LX/01A;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v10, Lcom/facebook/ipc/stories/model/viewer/ViewerPollVoteInfo;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;

    .line 192
    .line 193
    const v1, 0xa0f0

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/01A;

    .line 203
    .line 204
    iget-wide v0, v10, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;->A00:J

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/I7U;->A06(LX/01A;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v10, Lcom/facebook/ipc/stories/model/viewer/PollVoteResults;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/viewer/StoryFeedbackDiskCacheModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 235
    .line 236
    const v1, 0xa0f0

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/01A;

    .line 246
    .line 247
    iget-wide v0, v9, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00:J

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, LX/I7U;->A06(LX/01A;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A02:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
