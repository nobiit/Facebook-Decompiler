.class public final LX/HDj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0E:LX/10H;


# instance fields
.field public A00:LX/H9v;

.field public A01:LX/HDn;

.field public A02:LX/HDi;

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashSet;

.field public final A0A:LX/0qn;

.field public final A0B:LX/0AO;

.field public final A0C:LX/2G3;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HDj;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/HDj;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/HDj;->A07:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/HDj;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HDj;->A0B:LX/0AO;

    .line 29
    .line 30
    invoke-static {p1}, LX/H9v;->A00(LX/0kw;)LX/H9v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HDj;->A00:LX/H9v;

    .line 35
    .line 36
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HDj;->A0A:LX/0qn;

    .line 41
    .line 42
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HDj;->A0C:LX/2G3;

    .line 47
    .line 48
    invoke-static {p1}, LX/HDi;->A00(LX/0kw;)LX/HDi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HDj;->A02:LX/HDi;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HDj;
    .locals 4

    .line 0
    const-class v3, LX/HDj;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HDj;->A0E:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HDj;->A0E:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HDj;->A0E:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HDj;->A0E:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HDj;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HDj;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HDj;->A0E:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HDj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HDj;->A0E:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/HDj;Ljava/lang/String;)LX/HEz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HDj;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HF2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LX/HF2;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HEz;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v2
    .line 31
    .line 32
.end method

.method public static A02(LX/HDj;Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    new-instance v7, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/HF2;

    .line 59
    .line 60
    iget-object v3, v6, LX/HF2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/HDj;->A0B:LX/0AO;

    .line 77
    .line 78
    const-string v1, "StoriesArchiveFastScrollGridDataSource"

    .line 79
    .line 80
    const-string v0, "null bucket found at "

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/HDj;->A09:Ljava/util/HashSet;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 124
    .line 125
    iget-object v1, p0, LX/HDj;->A09:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    sub-int/2addr v10, v3

    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v6, LX/HF2;->A00:I

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v0, 0x1

    .line 153
    sub-int/2addr v9, v0

    .line 154
    :goto_3
    if-ltz v9, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, LX/HDj;->A09:Ljava/util/HashSet;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v4, LX/HEz;

    .line 180
    .line 181
    iget-object v3, v6, LX/HF2;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 188
    .line 189
    add-int/lit8 v1, v10, -0x1

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    if-ne v9, v1, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :cond_6
    invoke-direct {v4, v3, v10, v2, v0}, LX/HEz;-><init>(Ljava/lang/String;ILcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v6, LX/HF2;->A01:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    iput v0, v6, LX/HF2;->A00:I

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    iget v4, v6, LX/HF2;->A02:I

    .line 212
    .line 213
    if-ge v5, v4, :cond_1

    .line 214
    .line 215
    new-instance v3, LX/HEz;

    .line 216
    .line 217
    iget-object v2, v6, LX/HF2;->A03:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :cond_9
    invoke-direct {v3, v2, v4, v1, v0}, LX/HEz;-><init>(Ljava/lang/String;ILcom/facebook/ipc/stories/model/StoryCard;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    const/16 v2, 0x62c5

    .line 240
    .line 241
    iget-object v1, p0, LX/HDj;->A03:LX/0li;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/57W;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/57W;->A04()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v0, "fast_scroll_data_models_updated"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/HDj;->A0A:LX/0qn;

    .line 268
    .line 269
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    return-void

    .line 273
    :cond_c
    iget-object v4, p0, LX/HDj;->A01:LX/HDn;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    iput-boolean v2, v4, LX/HDn;->A02:Z

    .line 279
    .line 280
    iget-object v0, v4, LX/HDn;->A04:LX/HDj;

    .line 281
    .line 282
    iget-object v3, v0, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    const/16 v1, 0x206d

    .line 285
    .line 286
    iget-object v0, v4, LX/HDn;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v1, LX/HEs;

    .line 295
    .line 296
    invoke-direct {v1, v4, v3}, LX/HEs;-><init>(LX/HDn;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x23affd7

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 303
    .line 304
    .line 305
    return-void
    .line 306
    .line 307
.end method

.method public static A03(LX/HDj;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p0, LX/HDj;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p3

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v1, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, LX/HDj;->A0D:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, p4

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v1, v2

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-gt v1, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HF2;

    .line 52
    .line 53
    iget v0, v0, LX/HF2;->A02:I

    .line 54
    .line 55
    add-int/2addr p3, v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, p0, LX/HDj;->A00:LX/H9v;

    .line 60
    .line 61
    iget-object v0, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/HF2;

    .line 68
    .line 69
    iget-object v8, v0, LX/HF2;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/HDj;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HF2;

    .line 78
    .line 79
    iget-object p0, v0, LX/HF2;->A03:Ljava/lang/String;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    const/4 v0, 0x1

    .line 83
    new-instance v6, LX/H9u;

    .line 84
    .line 85
    invoke-direct {v6, v5, v0}, LX/H9u;-><init>(LX/H9v;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/H9v;->A01(LX/H9v;)LX/H9y;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 p2, 0x1

    .line 93
    move-object p1, v6

    .line 94
    invoke-virtual/range {v7 .. v12}, LX/H9y;->A00(Ljava/lang/String;Ljava/lang/String;LX/H9u;ZI)LX/1DC;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    new-instance v1, Ljava/lang/Throwable;

    .line 101
    .line 102
    const-string v0, "invalid query"

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, LX/H9u;->A02(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, v7, LX/H9y;->A03:LX/1EA;

    .line 112
    .line 113
    const-string v0, "ArchiveStoryBucketGraphQLHelper"

    .line 114
    .line 115
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/HA0;

    .line 120
    .line 121
    invoke-direct {v1, v7, v6}, LX/HA0;-><init>(LX/H9y;LX/H9u;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/H9y;->A05:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    monitor-exit v5

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
.end method

.method public static A04(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    :cond_5
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
