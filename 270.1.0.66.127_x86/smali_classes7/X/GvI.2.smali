.class public final LX/GvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/646;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Map;

.field public final A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public volatile A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GvI;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/GvI;->A00:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GvI;->A02:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GvI;->A04:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p2, p0, LX/GvI;->A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method private A00(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    iget-object v0, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GvI;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/GvI;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/GvI;->A04:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
.end method


# virtual methods
.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    iget-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/GvI;->A00:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v3, v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/GvI;->A00:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v4, p1}, LX/GvI;->A00(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 65
    .line 66
    iget-object v1, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "UnseenBucketSorter"

    .line 85
    .line 86
    const-string v0, "reapplySorting() - can\'t perform action, empty input or incorrect state"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    iget-boolean v7, p2, LX/66v;->A00:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/GvI;->A05:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget v5, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 101
    .line 102
    if-lez v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v5, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 115
    .line 116
    invoke-direct {p0, v0}, LX/GvI;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    if-ge v2, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :goto_2
    invoke-direct {p0, v8}, LX/GvI;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const/16 v9, 0x2045

    .line 156
    .line 157
    iget-object v1, p0, LX/GvI;->A01:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v1, p0, LX/GvI;->A02:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v3, -0x1

    .line 214
    if-ge v5, v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v5, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 235
    .line 236
    :goto_5
    iget v0, p0, LX/GvI;->A00:I

    .line 237
    .line 238
    if-ne v0, v3, :cond_7

    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, LX/GvI;->A03:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_6
    iput-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    if-ne v0, v3, :cond_6

    .line 258
    .line 259
    invoke-direct {p0, v2}, LX/GvI;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-direct {p0, v1}, LX/GvI;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    instance-of v0, v1, LX/63M;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, LX/GvI;->A00:I

    .line 282
    .line 283
    invoke-direct {p0, v4, p1}, LX/GvI;->A00(Ljava/util/List;Lcom/google/common/collect/ImmutableList;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    const/4 v1, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    iget v0, p0, LX/GvI;->A00:I

    .line 290
    .line 291
    if-eq v0, v3, :cond_5

    .line 292
    .line 293
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final destroy()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/GvI;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method
