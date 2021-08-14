.class public final LX/5Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

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
    .locals 10

    .line 0
    check-cast p1, LX/3ts;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0A:Z

    .line 6
    .line 7
    const/16 v1, 0x6177

    .line 8
    .line 9
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/4cJ;

    .line 19
    .line 20
    iget-object v1, p1, LX/3ts;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    :goto_0
    const/16 v1, 0x6177

    .line 31
    .line 32
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/4cJ;

    .line 41
    .line 42
    iget-object v2, p1, LX/3ts;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v4, LX/4cJ;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, v4, LX/4cJ;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/4cJ;->A02(LX/4cJ;Lcom/facebook/media/model/features/MediaModelWithFeatures;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    or-int/2addr v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit v2

    .line 80
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    .line 82
    invoke-static {v4}, LX/4cJ;->A00(LX/4cJ;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    :try_start_1
    iget-object v0, v4, LX/4cJ;->A03:LX/0ol;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/4cJ;->A03:LX/0ol;

    .line 92
    .line 93
    invoke-static {v4, v0}, LX/4cJ;->A01(LX/4cJ;LX/0ol;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_3
    :goto_3
    const/16 v1, 0x6177

    .line 103
    .line 104
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/4cJ;

    .line 113
    .line 114
    iget-object v2, p1, LX/3ts;->A02:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v1, v4, LX/4cJ;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_2
    iget-object v0, v4, LX/4cJ;->A04:LX/0ol;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/0ol;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/4cJ;->A04:LX/0ol;

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/4cJ;->A01(LX/4cJ;LX/0ol;)V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :cond_4
    :goto_4
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A01(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A02:LX/5Eu;

    .line 150
    .line 151
    new-instance v6, LX/NGl;

    .line 152
    .line 153
    sget-object v5, LX/5F0;->A01:LX/5F0;

    .line 154
    .line 155
    const/16 v1, 0x6177

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/4cJ;

    .line 164
    .line 165
    iget-object v4, v8, LX/4cJ;->A05:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v4

    .line 168
    :try_start_3
    iget-object v0, v8, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v1, v8, LX/4cJ;->A02:LX/07K;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_5
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/media/model/MediaModel;

    .line 199
    .line 200
    iget-object v0, v8, LX/4cJ;->A01:LX/07J;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/media/model/features/MediaFeatures;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    new-instance v0, LX/413;

    .line 211
    .line 212
    invoke-direct {v0}, LX/413;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/413;->A01(Lcom/facebook/media/model/features/MediaFeatures;)LX/413;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, LX/413;->A00(Lcom/facebook/media/model/MediaModel;)LX/413;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(LX/413;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v8, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    :cond_7
    iget-object v0, v8, LX/4cJ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    monitor-exit v4

    .line 241
    goto :goto_6

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    monitor-exit v4

    .line 244
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    :goto_6
    invoke-direct {v6, v5, v0}, LX/NGl;-><init>(LX/5F0;Lcom/google/common/collect/ImmutableList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, LX/0pO;->A06(LX/0pR;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 254
    :goto_7
    throw v0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A0A:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/5Et;->A00:Lcom/facebook/media/local/LocalMediaStoreManagerImpl;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/media/local/LocalMediaStoreManagerImpl;->A01(Lcom/facebook/media/local/LocalMediaStoreManagerImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
