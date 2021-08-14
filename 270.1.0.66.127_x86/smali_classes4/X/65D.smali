.class public final LX/65D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public A02:LX/65E;

.field public final A03:Ljava/util/Map;

.field public volatile A04:LX/20K;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v0, p0, LX/65D;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/65D;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, LX/20K;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v2, v1, v1, v0}, LX/20K;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/65D;->A04:LX/20K;

    .line 25
    .line 26
    iput-boolean v0, p0, LX/65D;->A05:Z

    .line 27
    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/65D;->A00:LX/0li;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/0kw;)LX/65D;
    .locals 4

    .line 0
    const-class v3, LX/65D;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/65D;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/65D;->A06:LX/0qo;
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
    sget-object v0, LX/65D;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/65D;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/65D;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/65D;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/65D;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/65D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/65D;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/65D;)LX/65E;
    .locals 4

    .line 0
    iget-object v0, p0, LX/65D;->A02:LX/65E;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x8475

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/65D;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v1, 0x2064

    .line 17
    .line 18
    iget-object v0, p0, LX/65D;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, LX/65E;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, p0}, LX/65E;-><init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;LX/65D;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/65D;->A02:LX/65E;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/65D;->A02:LX/65E;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A02(LX/65D;)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/65D;->A01(LX/65D;)LX/65E;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, v0, LX/65E;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, LX/65D;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p0, LX/65D;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 33
    .line 34
    invoke-interface {v1}, LX/2cb;->BMB()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 45
    .line 46
    invoke-interface {v1}, LX/2cb;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/65D;->A03:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 54
    .line 55
    invoke-interface {v1}, LX/2cb;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LX/65D;->A03:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 84
    :cond_2
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-static {p0}, LX/65D;->A01(LX/65D;)LX/65E;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 91
    .line 92
    invoke-interface {v1}, LX/2cb;->BMB()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v6, "StoryviewerPrefetchingDispatcher"

    .line 101
    .line 102
    const-string v5, "%s_%s"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const/16 v2, 0x2779

    .line 108
    .line 109
    iget-object v1, v4, LX/65E;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/facebook/audience/util/PrefetchUtils;

    .line 116
    .line 117
    iget-object v1, v0, LX/63i;->A02:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v0, LX/63i;->A00:LX/2cb;

    .line 124
    .line 125
    iget-object v6, v0, LX/63i;->A01:LX/20K;

    .line 126
    .line 127
    iget-boolean v7, v0, LX/63i;->A03:Z

    .line 128
    .line 129
    new-instance v8, LX/2fH;

    .line 130
    .line 131
    sget-object v2, LX/1Qy;->A03:LX/1Qy;

    .line 132
    .line 133
    iget-boolean v1, v0, LX/63i;->A04:Z

    .line 134
    .line 135
    invoke-direct {v8, v2, v1}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/audience/util/PrefetchUtils;->A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, LX/65D;->A03:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v0, v0, LX/63i;->A00:LX/2cb;

    .line 148
    .line 149
    invoke-interface {v0}, LX/2cb;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {p0}, LX/65D;->A02(LX/65D;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const/16 v2, 0x2779

    .line 166
    .line 167
    iget-object v1, v4, LX/65E;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/facebook/audience/util/PrefetchUtils;

    .line 174
    .line 175
    iget-object v1, v0, LX/63i;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v9, v0, LX/63i;->A00:LX/2cb;

    .line 182
    .line 183
    iget-object v10, v0, LX/63i;->A01:LX/20K;

    .line 184
    .line 185
    new-instance v12, LX/2fH;

    .line 186
    .line 187
    sget-object v2, LX/1Qy;->A03:LX/1Qy;

    .line 188
    .line 189
    iget-boolean v1, v0, LX/63i;->A04:Z

    .line 190
    .line 191
    invoke-direct {v12, v2, v1}, LX/2fH;-><init>(LX/1Qy;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/audience/util/PrefetchUtils;->A03(Ljava/lang/String;LX/2cb;LX/20K;ZLX/2fH;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 200
    .line 201
    invoke-interface {v1}, LX/2cb;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v6, v4, LX/65E;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 206
    .line 207
    new-instance v5, LX/65k;

    .line 208
    .line 209
    invoke-direct {v5, v4, v7}, LX/65k;-><init>(LX/65E;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    int-to-long v2, v1

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    invoke-interface {v6, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, v4, LX/65E;->A03:Ljava/util/Map;

    .line 222
    .line 223
    new-instance v1, LX/65l;

    .line 224
    .line 225
    invoke-direct {v1, v4, v7, v3}, LX/65l;-><init>(LX/65E;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    iget-object v1, v0, LX/63i;->A01:LX/20K;

    .line 234
    .line 235
    iget v1, v1, LX/20K;->A02:I

    .line 236
    .line 237
    if-nez v1, :cond_1

    .line 238
    .line 239
    iget-object v1, v0, LX/63i;->A00:LX/2cb;

    .line 240
    .line 241
    invoke-interface {v1}, LX/2cb;->BMB()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_2

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    iget-object v1, p0, LX/65D;->A01:Ljava/util/List;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/63i;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
