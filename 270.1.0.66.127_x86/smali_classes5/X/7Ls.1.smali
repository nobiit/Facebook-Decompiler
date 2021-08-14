.class public final LX/7Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/7Ls;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/user/model/UserKey;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Lt;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Lt;-><init>(LX/7Ls;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Ls;->A02:Ljava/util/Comparator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7Ls;->A01:Lcom/facebook/user/model/UserKey;

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7Ls;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/7Ls;
    .locals 4

    .line 0
    sget-object v0, LX/7Ls;->A03:LX/7Ls;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7Ls;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7Ls;->A03:LX/7Ls;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/7Ls;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7Ls;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7Ls;->A03:LX/7Ls;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/7Ls;->A03:LX/7Ls;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 14

    .line 0
    const v1, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Ls;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/01A;

    .line 10
    .line 11
    const/16 v1, 0x258d

    .line 12
    .line 13
    iget-object v0, p0, LX/7Ls;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1zP;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/1zP;->A0X()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, LX/7Ls;->A01:Lcom/facebook/user/model/UserKey;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x203d

    .line 32
    .line 33
    iget-object v0, p0, LX/7Ls;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 40
    .line 41
    iput-object v0, p0, LX/7Ls;->A01:Lcom/facebook/user/model/UserKey;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, LX/7Ls;->A01:Lcom/facebook/user/model/UserKey;

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/user/model/UserKey;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v2}, LX/1zP;->A0L(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v6}, LX/01A;->now()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-wide v0, v0, Lcom/facebook/user/model/LastActive;->A00:J

    .line 85
    .line 86
    sub-long/2addr v11, v0

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v5, v2, v0}, LX/1zP;->A0K(Lcom/facebook/user/model/UserKey;I)LX/3yk;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/3yk;->A04:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    div-long v9, v11, v0

    .line 101
    .line 102
    const-wide/16 v7, 0x3c

    .line 103
    .line 104
    cmp-long v0, v9, v7

    .line 105
    .line 106
    if-ltz v0, :cond_2

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const v1, 0x85ba

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/7Ls;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/81h;

    .line 119
    .line 120
    const/16 v1, 0x20ff

    .line 121
    .line 122
    iget-object v0, v9, LX/81h;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x101b20001079fL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const v1, 0x88b1

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/81h;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/8kt;

    .line 153
    .line 154
    const/16 v7, 0x20ff

    .line 155
    .line 156
    iget-object v1, v0, LX/8kt;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v8, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x201b200000346L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/16 v7, 0x3c

    .line 170
    .line 171
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAC(JI)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_1
    int-to-long v0, v0

    .line 176
    const-wide/32 v7, 0xea60

    .line 177
    .line 178
    .line 179
    mul-long/2addr v0, v7

    .line 180
    cmp-long v7, v11, v0

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    if-lez v7, :cond_3

    .line 184
    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :cond_3
    if-eqz v0, :cond_1

    .line 187
    .line 188
    new-instance v1, Landroid/util/Pair;

    .line 189
    .line 190
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    const/16 v1, 0x20ff

    .line 203
    .line 204
    iget-object v0, v9, LX/81h;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x201d8000203a0L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const/16 v7, 0x3c

    .line 218
    .line 219
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->BAG(JI)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, p0, LX/7Ls;->A02:Ljava/util/Comparator;

    .line 225
    .line 226
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/util/Pair;

    .line 249
    .line 250
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7Ls;->A01:Lcom/facebook/user/model/UserKey;

    .line 2
    .line 3
    return-void
.end method
