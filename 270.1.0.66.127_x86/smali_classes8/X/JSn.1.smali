.class public final LX/JSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JSp;


# direct methods
.method public constructor <init>(LX/JSp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSn;->A00:LX/JSp;

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
    .locals 7

    .line 0
    check-cast p1, LX/JSD;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v1, 0x2029

    .line 6
    .line 7
    iget-object v0, p0, LX/JSn;->A00:LX/JSp;

    .line 8
    .line 9
    iget-object v0, v0, LX/JSp;->A01:LX/JSl;

    .line 10
    .line 11
    iget-object v0, v0, LX/JSl;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "inspiration_swipeable_filters_error"

    .line 20
    .line 21
    const-string v0, "InspirationQueryModel is null"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/JSn;->A00:LX/JSp;

    .line 27
    .line 28
    iget-object v1, v0, LX/JSp;->A01:LX/JSl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/JSl;->A02:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/JSD;->A00()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/JSn;->A00:LX/JSp;

    .line 45
    .line 46
    iget-object v0, v0, LX/JSp;->A00:LX/0tk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    iget-object v0, p0, LX/JSn;->A00:LX/JSp;

    .line 64
    .line 65
    iget-object v4, v0, LX/JSp;->A01:LX/JSl;

    .line 66
    .line 67
    const v1, 0xe1f1

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, LX/JSl;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/JSm;

    .line 78
    .line 79
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, v2, LX/JSm;->A06:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/JSm;->A05:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/JSm;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/JSm;->A02:LX/5FL;

    .line 104
    .line 105
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/JSm;->A03:LX/5FL;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5FL;->clear()V

    .line 111
    .line 112
    .line 113
    iput v3, v2, LX/JSm;->A00:I

    .line 114
    .line 115
    iput v3, v2, LX/JSm;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/JSl;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/JSm;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 160
    .line 161
    iget-object v5, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v0, v3, LX/JSm;->A06:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    :try_start_3
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :cond_3
    :try_start_4
    iget-object v0, v3, LX/JSm;->A06:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, LX/JSm;->A03:LX/5FL;

    .line 196
    .line 197
    iget v1, v3, LX/JSm;->A01:I

    .line 198
    .line 199
    add-int/lit8 v0, v1, 0x1

    .line 200
    .line 201
    iput v0, v3, LX/JSm;->A01:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v5, v0}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :cond_4
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-static {v4}, LX/JSl;->A01(LX/JSl;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_2
    move-exception v1

    .line 249
    iget-object v0, v3, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 256
    .line 257
    .line 258
    throw v1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/JSn;->A00:LX/JSp;

    .line 3
    .line 4
    iget-object v0, v0, LX/JSp;->A01:LX/JSl;

    .line 5
    .line 6
    iget-object v1, v0, LX/JSl;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "inspiration_swipeable_filters_error"

    .line 16
    .line 17
    const-string v0, "InspirationModels fetch failed"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
