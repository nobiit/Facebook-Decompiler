.class public final LX/59O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/59O;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:Z

.field public A02:LX/0li;


# direct methods
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/59O;->A02:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/59O;
    .locals 4

    .line 0
    sget-object v0, LX/59O;->A03:LX/59O;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/59O;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/59O;->A03:LX/59O;

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
    new-instance v0, LX/59O;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/59O;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/59O;->A03:LX/59O;

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
    sget-object v0, LX/59O;->A03:LX/59O;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x6a8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2e1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/IcL;
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/A1l;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x198

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x121

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v3, LX/IcL;->A0a:Z

    .line 71
    .line 72
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const v1, -0x380545a1

    .line 75
    .line 76
    .line 77
    const v0, -0x2e48502f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x6d

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :cond_2
    iput-boolean v0, v3, LX/IcL;->A0l:Z

    .line 100
    .line 101
    const v1, 0x6fa5ed56

    .line 102
    .line 103
    .line 104
    const v0, -0x63a69d39

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/16 v0, 0x17a

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :cond_4
    iput-boolean v0, v3, LX/IcL;->A0T:Z

    .line 126
    .line 127
    const v1, -0x50387f76

    .line 128
    .line 129
    .line 130
    const v0, 0x6e5f6b57

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const v0, 0x5de29ace

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    :cond_6
    iput-boolean v0, v3, LX/IcL;->A0d:Z

    .line 153
    .line 154
    const v1, 0xa4e2a41

    .line 155
    .line 156
    .line 157
    const v0, -0x1c69473d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    const v0, 0x325e545f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_7
    iput-boolean v5, v3, LX/IcL;->A0c:Z

    .line 179
    .line 180
    new-instance v1, LX/IZq;

    .line 181
    .line 182
    invoke-direct {v1}, LX/IZq;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "story"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/IZq;->A00(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, v1, LX/IZq;->A02:Z

    .line 192
    .line 193
    iput-boolean v0, v1, LX/IZq;->A04:Z

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;-><init>(LX/IZq;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 205
    .line 206
    .line 207
    const v1, -0x2c33324c

    .line 208
    .line 209
    .line 210
    const v0, -0x426a7585

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    new-instance v1, LX/GV8;

    .line 222
    .line 223
    invoke-direct {v1}, LX/GV8;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x21

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v1, LX/GV8;->A00:Z

    .line 233
    .line 234
    const/16 v0, 0xa7

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v1, LX/GV8;->A01:Z

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;-><init>(LX/GV8;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v3, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 248
    .line 249
    :cond_8
    return-object v3
    .line 250
    .line 251
.end method

.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/59O;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x200105150000166fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LX/59O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    const/16 v1, 0x200d

    .line 39
    .line 40
    iget-object v0, p0, LX/59O;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    new-instance v1, LX/1PS;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LX/59P;

    .line 54
    .line 55
    invoke-direct {v4}, LX/59P;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/59Q;

    .line 59
    .line 60
    invoke-direct {v0}, LX/59Q;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/59P;->A00:LX/59Q;

    .line 67
    .line 68
    iput-object v1, v4, LX/59P;->A01:LX/1PS;

    .line 69
    .line 70
    iget-object v0, v4, LX/59P;->A02:Ljava/util/BitSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 73
    .line 74
    .line 75
    const-string v3, "USER_ADMINED_PAGES_PREFETCH_APP_JOB_"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x402c

    .line 79
    .line 80
    iget-object v0, p0, LX/59O;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/user/model/User;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v4, LX/59P;->A00:LX/59Q;

    .line 95
    .line 96
    iput-object v1, v0, LX/59Q;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v4, LX/59P;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v4, LX/59P;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    iget-object v1, v4, LX/59P;->A03:[Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, LX/59P;->A00:LX/59Q;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    const/16 v1, 0x6061

    .line 115
    .line 116
    iget-object v0, p0, LX/59O;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/40p;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/14Q;->A05()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/40p;->A01(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const v1, 0xe527

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/59O;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LX/K7A;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v2, 0x200d

    .line 148
    .line 149
    iget-object v1, v3, LX/K7A;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, v5}, LX/0pq;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/14Q;)LX/3AS;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/K79;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v1}, LX/K79;-><init>(LX/K7A;Lcom/google/common/util/concurrent/SettableFuture;LX/3AS;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/3AS;->DDT(LX/4wV;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/9o0;

    .line 172
    .line 173
    invoke-direct {v3, p0}, LX/9o0;-><init>(LX/59O;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x3

    .line 177
    const/16 v1, 0x2052

    .line 178
    .line 179
    iget-object v0, p0, LX/59O;->A02:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    return-object v4
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
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/59O;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/59O;->A01:Z

    .line 5
    .line 6
    return-void
.end method
