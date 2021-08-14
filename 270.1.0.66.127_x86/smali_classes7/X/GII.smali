.class public final LX/GII;
.super LX/GID;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/GII;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GID;-><init>()V

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
    iput-object v1, p0, LX/GII;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;LX/GHn;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/GHn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0x8190

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GII;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7M7;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/7M7;->A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;)LX/GIJ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v6, p2, LX/GHn;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v2, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, LX/GIJ;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/GIJ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A00:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v3, LX/GIJ;->A02:Z

    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LX/GHj;

    .line 116
    .line 117
    :goto_0
    iget-object v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/GHj;

    .line 125
    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8}, LX/GHj;->A00()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v0, v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, LX/GHj;->A00()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    check-cast v8, LX/GIK;

    .line 143
    .line 144
    check-cast v2, LX/GIK;

    .line 145
    .line 146
    invoke-static {v3, v8, v2}, LX/GIJ;->A01(LX/GIJ;LX/GIK;LX/GIK;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3, v8, v2}, LX/GIJ;->A01(LX/GIJ;LX/GIK;LX/GIK;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_1
    iget-object v1, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v5

    .line 166
    invoke-virtual {v1, v7, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    iget-object v1, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v5, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v0, v8, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, LX/GIK;->A00:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/GIK;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0}, LX/GIK;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const/4 v8, 0x0

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, v3, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, v6, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_2
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
