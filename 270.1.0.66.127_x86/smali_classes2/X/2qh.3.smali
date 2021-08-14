.class public final LX/2qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A02:LX/2qh;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2qh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2qh;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/2qh;
    .locals 4

    .line 0
    sget-object v0, LX/2qh;->A02:LX/2qh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2qh;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2qh;->A02:LX/2qh;

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
    new-instance v0, LX/2qh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2qh;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2qh;->A02:LX/2qh;

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
    sget-object v0, LX/2qh;->A02:LX/2qh;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2qh;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;LX/2RG;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mTorqueEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v4, p1, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mSubnetsWhiteList:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x26d7

    .line 9
    .line 10
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2RF;

    .line 17
    .line 18
    iget-object v2, v5, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "rewrite_rules"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "rewrite_rules_hash"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const v1, 0xa25a

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/B1H;

    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    :try_start_0
    const-string v0, "/"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v1, v4

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aget-object v0, v4, v0

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    aget-object v0, v4, v2

    .line 116
    .line 117
    invoke-static {v0}, LX/B1F;->A01(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_1
    if-eqz v0, :cond_2

    .line 126
    .line 127
    aget-object v0, v4, v2

    .line 128
    .line 129
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/8lQ;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3}, LX/8lQ;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string/jumbo v0, "not an ip literal"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string/jumbo v0, "not a valid subnet regex"

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string/jumbo v0, "not a valid ip literal"

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :catch_1
    move-exception v2

    .line 170
    sget-object v1, LX/8lQ;->A02:Ljava/lang/Class;

    .line 171
    .line 172
    const-string v0, "Error creating subnet"

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/8lQ;

    .line 203
    .line 204
    iget-object v0, v1, LX/8lQ;->A01:Ljava/net/InetAddress;

    .line 205
    .line 206
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v0, LX/8zd;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/8zd;-><init>(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, LX/8zd;->A00:LX/8ze;

    .line 224
    .line 225
    new-instance v0, LX/8zd;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/8zd;-><init>(Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, LX/8zd;->A00:LX/8ze;

    .line 231
    .line 232
    iget-object v2, v5, LX/B1H;->A00:Ljava/util/Map;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/B1I;

    .line 239
    .line 240
    invoke-direct {v0, v4, v3}, LX/B1I;-><init>(LX/8ze;LX/8ze;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TorqueManager"

    return-object v0
.end method

.method public final init()V
    .locals 9

    .line 0
    const v0, -0x7a8dac1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x202e

    .line 8
    .line 9
    iget-object v1, p0, LX/2qh;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0mM;

    .line 17
    .line 18
    const/16 v0, 0x55e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x26d7

    .line 28
    .line 29
    iget-object v1, p0, LX/2qh;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2RF;

    .line 37
    .line 38
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/2RF;->A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, v0, Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;->mPassRate:D

    .line 47
    .line 48
    new-instance v0, Ljava/util/Random;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmpl-double v1, v4, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-lez v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x200a

    .line 66
    .line 67
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    sget-object v0, LX/0yb;->A07:LX/0lu;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    const/16 v2, 0x2308

    .line 84
    .line 85
    iget-object v1, p0, LX/2qh;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1J0;

    .line 93
    .line 94
    new-instance v0, LX/AiW;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/AiW;-><init>(LX/2qh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1J0;->A0L(LX/10t;)V

    .line 100
    .line 101
    .line 102
    const v2, 0xa010

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/2qh;->A00:LX/0li;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/A0C;

    .line 113
    .line 114
    const/16 v2, 0x2133

    .line 115
    .line 116
    iget-object v1, v4, LX/A0C;->A01:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0qn;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, LX/AiV;

    .line 130
    .line 131
    invoke-direct {v1, v4}, LX/AiV;-><init>(LX/A0C;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/Agg;

    .line 140
    .line 141
    invoke-direct {v1, v4}, LX/Agg;-><init>(LX/A0C;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v4, LX/A0C;->A00:LX/2Gw;

    .line 154
    .line 155
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/2RG;->values()[LX/2RG;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    array-length v6, v7

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_0
    if-ge v5, v6, :cond_3

    .line 165
    .line 166
    aget-object v4, v7, v5

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const/16 v1, 0x26d7

    .line 170
    .line 171
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/2RF;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/2RF;->A05(LX/2RG;)Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0, v4}, LX/2qh;->A01(LX/2qh;Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;LX/2RG;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    sget-object v4, LX/Qyx;->A01:LX/Qyx;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    const v1, 0xa25a

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/B1H;

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/zero/torque/Torque;->sHookStrategy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v0, v4, LX/Qyx;->A00:I

    .line 209
    .line 210
    invoke-static {v0}, Lcom/facebook/zero/torque/Torque;->nativeInit(I)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    const v1, 0xa25b

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/zero/torque/ZeroTrafficSensitiveLogger;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/zero/torque/ZeroTrafficNetworkWrapper;->init(LX/AiY;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/2qh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    const v1, 0xa25c

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/2qh;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/B1Y;

    .line 245
    .line 246
    const-string/jumbo v1, "torque_initialized"

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v1, v0}, LX/B1Y;->A00(LX/B1Y;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    const v0, -0x20322a13

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
