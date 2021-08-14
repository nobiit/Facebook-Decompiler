.class public final LX/2oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreComponent;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static volatile A0C:LX/2oF;


# instance fields
.field public A00:LX/533;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/omnistore/CollectionName;

.field public final A03:LX/2pG;

.field public final A04:LX/2oL;

.field public final A05:LX/2wa;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final A0A:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2oF;

    .line 1
    .line 2
    sput-object v0, LX/2oF;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2oF;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A0A(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2oF;->A0A:LX/0AH;

    .line 16
    .line 17
    const/16 v0, 0x6153

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2oF;->A08:LX/0AH;

    .line 24
    .line 25
    const/16 v0, 0x4154

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2oF;->A07:LX/0AH;

    .line 32
    .line 33
    invoke-static {p1}, LX/2pG;->A00(LX/0kw;)LX/2pG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2oF;->A03:LX/2pG;

    .line 38
    .line 39
    sget-object v0, LX/2wa;->A00:LX/2wa;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v2, LX/2wa;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    sget-object v0, LX/2wa;->A00:LX/2wa;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2wa;

    .line 58
    .line 59
    invoke-direct {v0}, LX/2wa;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/2wa;->A00:LX/2wa;

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/2wa;->A00:LX/2wa;

    .line 79
    .line 80
    iput-object v0, p0, LX/2oF;->A05:LX/2wa;

    .line 81
    .line 82
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/2oF;->A09:LX/0AH;

    .line 87
    .line 88
    const v0, 0xa189

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2oF;->A06:LX/0AH;

    .line 96
    .line 97
    sget-object v0, LX/2oL;->A01:LX/2oL;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const-class v3, LX/2oL;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_3
    sget-object v0, LX/2oL;->A01:LX/2oL;

    .line 105
    .line 106
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/2oL;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/2oL;-><init>(LX/0kw;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/2oL;->A01:LX/2oL;

    .line 122
    .line 123
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catchall_2
    :try_start_5
    move-exception v0

    .line 125
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_2
    monitor-exit v3

    .line 133
    goto :goto_4

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    :goto_3
    throw v0

    .line 137
    :cond_3
    :goto_4
    sget-object v0, LX/2oL;->A01:LX/2oL;

    .line 138
    .line 139
    iput-object v0, p0, LX/2oF;->A04:LX/2oL;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static final A00(LX/0kw;)LX/2oF;
    .locals 4

    .line 0
    sget-object v0, LX/2oF;->A0C:LX/2oF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2oF;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2oF;->A0C:LX/2oF;

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
    new-instance v0, LX/2oF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2oF;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2oF;->A0C:LX/2oF;

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
    sget-object v0, LX/2oF;->A0C:LX/2oF;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(Ljava/util/List;)V
    .locals 19

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/omnistore/Delta;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/omnistore/Delta;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/omnistore/Delta;->getBlob()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const v1, 0x8173

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/2oF;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7L5;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, LX/7L5;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v8, LX/2oF;->A04:LX/2oL;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v2, 0x2084

    .line 86
    .line 87
    iget-object v1, v0, LX/2oL;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/P1d;

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    iget-object v1, v6, LX/P1d;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Qxn;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Qxn;->getLastFetchTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    cmp-long v0, v3, v8

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/user/model/User;

    .line 159
    .line 160
    new-instance v0, LX/0zO;

    .line 161
    .line 162
    invoke-direct {v0}, LX/0zO;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 166
    .line 167
    .line 168
    iput-wide v3, v0, LX/0zO;->A0C:J

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_3
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v3, 0x85c6

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/P1d;->A00:LX/0li;

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/85K;

    .line 196
    .line 197
    iget-object v3, v0, LX/85K;->A00:LX/2GK;

    .line 198
    .line 199
    const-wide v0, 0x105d200011b35L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v8, "aloha_proxy_users_owned"

    .line 209
    .line 210
    const-string/jumbo v5, "profile_pic_square"

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const/16 v0, 0xd

    .line 217
    .line 218
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v5, v8, v0}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :cond_4
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lcom/facebook/user/model/User;

    .line 249
    .line 250
    const v1, 0x829f

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, LX/P1d;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/7h1;

    .line 260
    .line 261
    iget-object v0, v14, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v11, :cond_5

    .line 268
    .line 269
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    array-length v10, v9

    .line 280
    const/4 v3, 0x0

    .line 281
    :goto_5
    if-ge v3, v10, :cond_9

    .line 282
    .line 283
    aget-object v1, v9, v3

    .line 284
    .line 285
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v14}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v11}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v15, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_6

    .line 304
    .line 305
    :goto_6
    const/4 v0, 0x1

    .line 306
    :goto_7
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v15, v14, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iget-object v0, v11, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    invoke-static {v15, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_7
    const/16 v0, 0xd

    .line 333
    .line 334
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-boolean v1, v14, Lcom/facebook/user/model/User;->A1Q:Z

    .line 345
    .line 346
    iget-boolean v0, v11, Lcom/facebook/user/model/User;->A1Q:Z

    .line 347
    .line 348
    if-eq v1, v0, :cond_8

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    const/4 v0, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_b
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, LX/P1d;->A00:LX/0li;

    .line 370
    .line 371
    const v0, 0x829f

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/7h1;

    .line 379
    .line 380
    monitor-enter v4

    .line 381
    :try_start_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lcom/facebook/user/model/User;

    .line 413
    .line 414
    iget-object v0, v11, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 415
    .line 416
    invoke-virtual {v4, v0}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    new-instance v10, LX/0zO;

    .line 423
    .line 424
    invoke-direct {v10}, LX/0zO;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, LX/0zO;->A03(Lcom/facebook/user/model/User;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v11}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v10, LX/0zO;->A0S:Lcom/facebook/user/profilepic/PicSquare;

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    iget-object v0, v11, Lcom/facebook/user/model/User;->A0Y:Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    iput-object v0, v10, LX/0zO;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    :cond_e
    const/16 v0, 0xd

    .line 453
    .line 454
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    iget-boolean v0, v11, Lcom/facebook/user/model/User;->A1Q:Z

    .line 465
    .line 466
    iput-boolean v0, v10, LX/0zO;->A1W:Z

    .line 467
    .line 468
    :cond_f
    invoke-virtual {v10}, LX/0zO;->A01()Lcom/facebook/user/model/User;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x1

    .line 481
    invoke-static {v4, v1, v0}, LX/7h1;->A01(LX/7h1;Ljava/util/Collection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    .line 483
    .line 484
    :cond_11
    monitor-exit v4

    .line 485
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    sget-object v0, LX/P1d;->A01:Lcom/google/common/base/Function;

    .line 495
    .line 496
    invoke-static {v3, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    const/4 v3, 0x3

    .line 511
    const v1, 0xa188

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/P1d;->A00:LX/0li;

    .line 515
    .line 516
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/AgM;

    .line 521
    .line 522
    invoke-static {v8}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v1, Landroid/content/Intent;

    .line 527
    .line 528
    const-string v0, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    .line 529
    .line 530
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string/jumbo v0, "updated_users"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, LX/AgM;->A00:LX/0qn;

    .line 540
    .line 541
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v1, 0x61f1

    .line 549
    .line 550
    iget-object v0, v6, LX/P1d;->A00:LX/0li;

    .line 551
    .line 552
    const/4 v4, 0x5

    .line 553
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/4pJ;

    .line 558
    .line 559
    sget-object v0, LX/4Vf;->A01:LX/4Vf;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/4pJ;->getThreadsCache(LX/4Vf;)LX/Ouu;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    iget-object v10, v0, LX/Ouu;->A07:LX/4Vg;

    .line 568
    .line 569
    new-instance v9, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_9
    iget-object v1, v10, LX/4Vg;->A01:LX/07K;

    .line 576
    .line 577
    invoke-virtual {v1}, LX/07K;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ge v3, v0, :cond_13

    .line 582
    .line 583
    invoke-virtual {v1, v3}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_16

    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 612
    .line 613
    const/16 v1, 0x61f1

    .line 614
    .line 615
    iget-object v0, v6, LX/P1d;->A00:LX/0li;

    .line 616
    .line 617
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/4pJ;

    .line 622
    .line 623
    invoke-virtual {v0, v3}, LX/4pJ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_14

    .line 628
    .line 629
    iget-object v0, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->A01:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 648
    .line 649
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 650
    .line 651
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v5, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_16
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_17

    .line 678
    .line 679
    const/4 v3, 0x4

    .line 680
    const/16 v1, 0x6151

    .line 681
    .line 682
    iget-object v0, v6, LX/P1d;->A00:LX/0li;

    .line 683
    .line 684
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/4Vj;

    .line 689
    .line 690
    const-string v4, "ContactsOmnistoreListenerImpl"

    .line 691
    .line 692
    const-string v9, "com.facebook.orca.ACTION_MULTIPLE_THREADS_UPDATED_FOR_UI"

    .line 693
    .line 694
    new-instance v8, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v3, v5, LX/4Vj;->A01:LX/0AO;

    .line 706
    .line 707
    const-string v1, "empty threadKeys, action="

    .line 708
    .line 709
    invoke-static {v1, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v0, 0x414

    .line 714
    .line 715
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    :goto_b
    if-nez v0, :cond_17

    .line 724
    .line 725
    new-instance v1, Landroid/content/Intent;

    .line 726
    .line 727
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    .line 732
    .line 733
    const-string/jumbo v0, "multiple_thread_keys"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    const-string v0, "calling_class"

    .line 740
    .line 741
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v1}, LX/4Vj;->A00(LX/4Vj;Landroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget-object v0, LX/P1d;->A01:Lcom/google/common/base/Function;

    .line 752
    .line 753
    invoke-static {v2, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v1, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    const/16 v2, 0x6152

    .line 768
    .line 769
    iget-object v1, v6, LX/P1d;->A00:LX/0li;

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/4Vk;

    .line 777
    .line 778
    iget-object v0, v0, LX/4Vk;->A00:LX/3m0;

    .line 779
    .line 780
    invoke-interface {v0, v3}, LX/3m0;->Blc(Ljava/lang/Iterable;)V

    .line 781
    .line 782
    .line 783
    const/16 v2, 0x6151

    .line 784
    .line 785
    iget-object v1, v6, LX/P1d;->A00:LX/0li;

    .line 786
    .line 787
    const/4 v0, 0x4

    .line 788
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LX/4Vj;

    .line 793
    .line 794
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->asList()Lcom/google/common/collect/ImmutableList;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const-string v3, "ContactsOmnistoreListenerImpl"

    .line 799
    .line 800
    new-instance v2, Landroid/content/Intent;

    .line 801
    .line 802
    const-string v0, "com.facebook.orca.ACTION_MULTIPLE_CONTACTS_UPDATED_FOR_UI"

    .line 803
    .line 804
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v0, "multiple_user_keys"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    const-string v0, "calling_class"

    .line 819
    .line 820
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v2}, LX/4Vj;->A00(LX/4Vj;Landroid/content/Intent;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_18
    const/4 v0, 0x0

    .line 829
    goto :goto_b

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    monitor-exit v4

    .line 832
    throw v0

    .line 833
    :cond_19
    return-void
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method


# virtual methods
.method public final Bk0(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/facebook/omnistore/IndexedFields;
    .locals 8

    .line 0
    const-string v1, "ContactsOmnistoreComponent#indexObject"

    .line 1
    .line 2
    const v0, 0x312afb45

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2oF;->A09:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/2oF;->A0B:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "Trying to index contacts without a logged in users"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/facebook/omnistore/IndexedFields;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 28
    .line 29
    .line 30
    const v0, -0x7490e3c9

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    const v1, 0xa1f9

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2oF;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/ArX;

    .line 46
    .line 47
    const-string v1, "ContactCollectionIndexer#getAllIndexedFields"

    .line 48
    .line 49
    const v0, 0x40319e40

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v4, Lcom/facebook/omnistore/IndexedFields;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/facebook/omnistore/IndexedFields;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "ContactCollectionIndexer#contactFromBlob"

    .line 61
    .line 62
    const v0, -0x266da5ab

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-static {p3}, LX/AsO;->A04(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/graphql/Contact;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    const v0, 0x6e455b14

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "ContactCollectionIndexer#getAllIndexedFields:writeAllIndexesForContact"

    .line 79
    .line 80
    const v0, -0x60c87799

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-object v1, v3, LX/ArX;->A00:LX/As4;

    .line 87
    .line 88
    new-instance v0, LX/4Vl;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LX/4Vl;-><init>(Lcom/facebook/omnistore/IndexedFields;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6, v0}, LX/As4;->A03(Lcom/facebook/contacts/graphql/Contact;LX/4Vm;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x54bc3baf
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "ContactCollectionIndexer#addOmnistoreSpecificIndexes"

    .line 103
    .line 104
    const v0, -0x25327d80

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    :try_start_6
    const/16 v0, 0xe6

    .line 111
    .line 112
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 117
    .line 118
    iget v0, v0, LX/4Vo;->mDbValue:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "link_type"

    .line 128
    .line 129
    invoke-static {v6, v2}, LX/3N2;->A00(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)LX/3N2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/3N2;->A01()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "fbid"

    .line 145
    .line 146
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "pushable_tristate"

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v2, "messenger_user"

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v6, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    :try_start_7
    const-string v5, "1"

    .line 173
    .line 174
    const-string v7, "0"

    .line 175
    .line 176
    move-object v0, v7

    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    move-object v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :cond_1
    :try_start_8
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "in_contact_list"

    .line 184
    .line 185
    iget-boolean v1, v6, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    :cond_2
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v2, "zero_communication_rank"

    .line 195
    .line 196
    .line 197
    iget v1, v6, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    cmpl-float v1, v1, v0

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    move-object v0, v5

    .line 206
    :cond_3
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "is_memorialized"

    .line 210
    .line 211
    iget-boolean v1, v6, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 212
    .line 213
    move-object v0, v7

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    move-object v0, v5

    .line 217
    :cond_4
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "viewer_connection_status"

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v1, "viewer_ig_follow_status"

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "is_partial"

    .line 245
    .line 246
    iget-boolean v1, v6, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 247
    .line 248
    move-object v0, v7

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    move-object v0, v5

    .line 252
    :cond_5
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xf5

    .line 256
    .line 257
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v6, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 262
    .line 263
    invoke-static {v0}, LX/AsO;->A00(Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v1, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "is_parent_approved_user"

    .line 275
    .line 276
    iget-object v2, v6, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 277
    .line 278
    sget-object v1, LX/4Vo;->A09:LX/4Vo;

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    if-ne v2, v1, :cond_6

    .line 282
    .line 283
    move-object v0, v5

    .line 284
    :cond_6
    invoke-virtual {v4, v3, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "is_viewer_managing_parent"

    .line 288
    .line 289
    iget-boolean v1, v6, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 290
    .line 291
    move-object v0, v7

    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    move-object v0, v5

    .line 295
    :cond_7
    invoke-virtual {v4, v2, v0}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "is_favorite_messenger_contact"

    .line 299
    .line 300
    iget-boolean v0, v6, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    move-object v5, v7

    .line 305
    :cond_8
    invoke-virtual {v4, v1, v5}, Lcom/facebook/omnistore/IndexedFields;->addFieldValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    .line 307
    .line 308
    :try_start_9
    const v0, -0x4959eb3e

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    .line 313
    .line 314
    :try_start_a
    const v0, -0x42449d06

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x78021bd3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 321
    .line 322
    .line 323
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :catchall_0
    move-exception v1

    .line 328
    const v0, 0x28cfabe1

    .line 329
    .line 330
    .line 331
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :catchall_1
    move-exception v1

    .line 336
    const v0, 0x5f49b492

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catchall_2
    move-exception v1

    .line 344
    const v0, 0x15def5db

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 348
    .line 349
    .line 350
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 351
    :catchall_3
    :try_start_c
    move-exception v1

    .line 352
    const v0, -0x1b54a6e6

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 356
    .line 357
    .line 358
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 359
    :catchall_4
    move-exception v1

    .line 360
    const v0, 0x7ed6eb5b

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 364
    .line 365
    .line 366
    throw v1
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final CER(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2oF;->A09:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/2oF;->A0B:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v0, "Recevied contacts deltas without a logged in user."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/2oF;->A06:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/AgN;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/omnistore/Delta;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    .line 92
    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "user_ids"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/AgN;->A00:LX/0r5;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0r5;->D62(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "com.facebook.contacts.ACTION_CONTACT_DELETED"

    .line 116
    .line 117
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "user_ids"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/AgN;->A00:LX/0r5;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/0r5;->D62(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, LX/2oF;->A00:LX/533;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-direct {p0, p1}, LX/2oF;->A01(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/omnistore/Delta;

    .line 156
    .line 157
    iget-object v1, p0, LX/2oF;->A00:LX/533;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/facebook/omnistore/Delta;->getPrimaryKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0, v2}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final ChE(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2oF;->A05:LX/2wa;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
.end method

.method public final getCollectionLabel()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "messenger_contacts_android_v2"

    return-object v0
.end method

.method public final onCollectionAvailable(Lcom/facebook/omnistore/Collection;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2oF;->A07:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3WH;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v4, p0, LX/2oF;->A03:LX/2pG;

    .line 16
    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, v4, LX/2pG;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v0, LX/2pG;->A02:LX/0lu;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    iget-object v0, v4, LX/2pG;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/2pG;->A02:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    const/4 v2, 0x2

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v1, 0xa16e

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2oF;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/AeG;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/AeG;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v0, p0, LX/2oF;->A05:LX/2wa;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/omnistore/Collection;->getSnapshotState()I

    .line 81
    .line 82
    .line 83
    monitor-enter v0

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_1
    const v1, 0xa16e

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2oF;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/AeG;

    .line 96
    .line 97
    const v2, 0x80e8

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/AeG;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/70t;

    .line 108
    .line 109
    sget-object v0, LX/4Vp;->A05:LX/70v;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    :goto_2
    const/16 v1, 0xb

    .line 119
    .line 120
    if-eq v0, v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, LX/AeG;->A00()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    const/4 v0, -0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final declared-synchronized onCollectionInvalidated()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2oF;->A05:LX/2wa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, LX/2oF;->A07:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3WH;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v2, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/3WH;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/3WH;->A00:Lcom/facebook/omnistore/CollectionName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    :try_start_3
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method

.method public final onDeltaClusterEnded(ILcom/facebook/omnistore/QueueIdentifier;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2oF;->A00:LX/533;

    .line 1
    .line 2
    const-string/jumbo v0, "mDeltas should have been init in onDeltaClusterStarted()"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/533;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2oF;->A00:LX/533;

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/2oF;->A01(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDeltaClusterStarted(IJLcom/facebook/omnistore/QueueIdentifier;)V
    .locals 1

    .line 0
    new-instance v0, LX/533;

    .line 1
    .line 2
    invoke-direct {v0}, LX/533;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2oF;->A00:LX/533;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final provideSubscriptionInfo(Lcom/facebook/omnistore/Omnistore;)LX/3aI;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/2oF;->A03:LX/2pG;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2pG;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3aI;->A03:LX/3aI;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v2}, LX/2oF;->getCollectionLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/Omnistore;->createCollectionNameBuilder(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/2oF;->A0A:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/CollectionName$Builder;->addSegment(Ljava/lang/String;)Lcom/facebook/omnistore/CollectionName$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->addDeviceId()Lcom/facebook/omnistore/CollectionName$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/omnistore/CollectionName$Builder;->build()Lcom/facebook/omnistore/CollectionName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2oF;->A02:Lcom/facebook/omnistore/CollectionName;

    .line 40
    .line 41
    iget-object v0, v2, LX/2oF;->A07:LX/0AH;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3WH;

    .line 48
    .line 49
    iget-object v0, v2, LX/2oF;->A02:Lcom/facebook/omnistore/CollectionName;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iput-object v0, v1, LX/3WH;->A00:Lcom/facebook/omnistore/CollectionName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    iget-object v13, v2, LX/2oF;->A02:Lcom/facebook/omnistore/CollectionName;

    .line 56
    .line 57
    iget-object v0, v2, LX/2oF;->A08:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/4Vq;

    .line 64
    .line 65
    const-string v10, "ContactsOmnistoreParamsBuilder"

    .line 66
    .line 67
    new-instance v9, LX/3aS;

    .line 68
    .line 69
    invoke-direct {v9}, LX/3aS;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v11, LX/4Vq;->A04:LX/8v4;

    .line 78
    .line 79
    const/16 v0, 0x32

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    iget-object v1, v11, LX/4Vq;->A04:LX/8v4;

    .line 94
    .line 95
    const/16 v0, 0x50

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v1, v11, LX/4Vq;->A04:LX/8v4;

    .line 110
    .line 111
    const/16 v0, 0x140

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    iget-object v0, v11, LX/4Vq;->A05:LX/1Cn;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v11, LX/4Vq;->A05:LX/1Cn;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    shr-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v0, v11, LX/4Vq;->A06:LX/1Jy;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string/jumbo v2, "render_object_query_id"

    .line 154
    .line 155
    .line 156
    const-wide v0, 0x9aa248f2df117L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v2, "profile_id"

    .line 170
    .line 171
    .line 172
    const-string v0, "<ID>"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v12, "small_img_size"

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v5, "big_img_size"

    .line 186
    .line 187
    move-object/from16 v0, v18

    .line 188
    .line 189
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v4, "huge_img_size"

    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v3, "low_res_cover_size"

    .line 200
    .line 201
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "media_type"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string/jumbo v0, "render_object_query_params"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v14, "render_object_list_query_id"

    .line 217
    .line 218
    .line 219
    const-wide v0, 0x9788b68596c95L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    new-instance v14, Lorg/json/JSONObject;

    .line 228
    .line 229
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v11, LX/4Vq;->A02:LX/AQM;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/AQM;->A01()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const/16 v0, 0x3d8

    .line 264
    .line 265
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-object v15, v12

    .line 273
    move-object/from16 v16, v19

    .line 274
    .line 275
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-object v15, v5

    .line 279
    move-object/from16 v16, v18

    .line 280
    .line 281
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-object v15, v4

    .line 285
    move-object/from16 v16, v17

    .line 286
    .line 287
    invoke-virtual/range {v14 .. v16}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    iget-object v0, v11, LX/4Vq;->A03:LX/2pG;

    .line 297
    .line 298
    const/16 v15, 0x20ff

    .line 299
    .line 300
    iget-object v1, v0, LX/2pG;->A00:LX/0li;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LX/2GK;

    .line 308
    .line 309
    const-wide v0, 0x2008e000001a8L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-interface {v15, v0, v1}, LX/0qA;->BEk(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v15

    .line 318
    const-string v0, "first"

    .line 319
    .line 320
    move-object/from16 v20, v14

    .line 321
    .line 322
    move-object/from16 v21, v0

    .line 323
    .line 324
    move-wide/from16 v22, v15

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v23}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "render_object_list_query_params"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    new-instance v14, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string/jumbo v1, "top_level_list_path"

    .line 341
    .line 342
    .line 343
    const-string/jumbo v0, "viewer.messenger_contacts.edges"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "object_path"

    .line 350
    .line 351
    .line 352
    const-string/jumbo v0, "node"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string/jumbo v1, "primary_key_path"

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "represented_profile.id"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v0, "render_object_list_graphql_params"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string/jumbo v1, "page_info_path"

    .line 374
    .line 375
    .line 376
    const-string/jumbo v0, "viewer.messenger_contacts.page_info"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v1, "after_param_name"

    .line 383
    .line 384
    const-string v0, "after"

    .line 385
    .line 386
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-wide v0, 0x9cd8678774788L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    const-string/jumbo v14, "render_multi_objects_query_id"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    new-instance v1, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string/jumbo v14, "profile_ids"

    .line 406
    .line 407
    .line 408
    const-string v0, "<IDs>"

    .line 409
    .line 410
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v19

    .line 414
    .line 415
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "render_multi_objects_query_params"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "locale"

    .line 449
    .line 450
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v9, LX/3aS;->A00:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 460
    :catch_0
    move-exception v2

    .line 461
    const-string v0, ""

    .line 462
    .line 463
    iput-object v0, v9, LX/3aS;->A00:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v1, v11, LX/4Vq;->A01:LX/0AO;

    .line 466
    .line 467
    const-string v0, "Failed to build subscription params"

    .line 468
    .line 469
    invoke-interface {v1, v10, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_1
    :try_start_2
    iget-object v0, v11, LX/4Vq;->A00:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "ContactOmnistoreSchema.fbs"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 481
    .line 482
    .line 483
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 484
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-array v1, v0, [B

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 491
    .line 492
    .line 493
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v9, LX/3aS;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 501
    .line 502
    .line 503
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    if-eqz v2, :cond_2

    .line 508
    .line 509
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 510
    .line 511
    .line 512
    :catchall_2
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 513
    :catch_1
    move-exception v2

    .line 514
    iget-object v1, v11, LX/4Vq;->A01:LX/0AO;

    .line 515
    .line 516
    const-string v0, "Failed to read idl from file"

    .line 517
    .line 518
    invoke-interface {v1, v10, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_2
    :try_start_8
    iget-object v0, v11, LX/4Vq;->A00:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "ContactOmnistoreSchema.idna"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 533
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    new-array v1, v0, [B

    .line 538
    .line 539
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 540
    .line 541
    .line 542
    new-instance v0, Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 545
    .line 546
    .line 547
    iput-object v0, v9, LX/3aS;->A02:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 548
    .line 549
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 550
    .line 551
    .line 552
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 555
    :catchall_4
    move-exception v0

    .line 556
    if-eqz v2, :cond_3

    .line 557
    .line 558
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 559
    .line 560
    .line 561
    :catchall_5
    :cond_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 562
    :catch_2
    move-exception v2

    .line 563
    iget-object v1, v11, LX/4Vq;->A01:LX/0AO;

    .line 564
    .line 565
    const-string v0, "Failed to read idl dna from file"

    .line 566
    .line 567
    invoke-interface {v1, v10, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :goto_3
    new-instance v0, LX/3Yu;

    .line 571
    .line 572
    invoke-direct {v0, v9}, LX/3Yu;-><init>(LX/3aS;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v13, v0}, LX/3aI;->A00(Lcom/facebook/omnistore/CollectionName;LX/3Yu;)LX/3aI;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :catchall_6
    move-exception v0

    .line 581
    monitor-exit v1

    .line 582
    throw v0
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
