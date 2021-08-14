.class public final Lcom/facebook/tofu/TofuStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0B:Lcom/facebook/tofu/TofuStore;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/2B8;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0AH;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "native_templates"

    .line 1
    .line 2
    .line 3
    const-string v1, "TofuStore"

    .line 4
    .line 5
    const-string/jumbo v0, "prefetch"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/facebook/common/callercontext/CallerContext;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/tofu/TofuStore;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A08:LX/0AH;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A07:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/tofu/TofuStore;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/tofu/TofuStore;->A0B:Lcom/facebook/tofu/TofuStore;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/tofu/TofuStore;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/tofu/TofuStore;->A0B:Lcom/facebook/tofu/TofuStore;

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
    new-instance v0, Lcom/facebook/tofu/TofuStore;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/tofu/TofuStore;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/tofu/TofuStore;->A0B:Lcom/facebook/tofu/TofuStore;

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
    sget-object v0, Lcom/facebook/tofu/TofuStore;->A0B:Lcom/facebook/tofu/TofuStore;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/2B8;)V
    .locals 7

    .line 0
    const-string v1, "TofuStore.updateTofu"

    .line 1
    .line 2
    const v0, 0x274ad279

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A08:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/tofu/TofuStore;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A02:LX/2B8;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/facebook/tofu/TofuStore;->A02:LX/2B8;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Lcom/facebook/tofu/TofuStore;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    monitor-exit v1

    .line 39
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    const/16 v1, 0x2694

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Nc;

    .line 49
    .line 50
    const/16 v2, 0x20ff

    .line 51
    .line 52
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2GK;

    .line 60
    .line 61
    const-wide v0, 0x1050300001654L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_2
    if-ge v2, v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x21e

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A00(LX/1CS;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6A(LX/1CS;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/4 v4, 0x0

    .line 142
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v4, v0, :cond_5

    .line 147
    .line 148
    const/16 v2, 0x2694

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2Nc;

    .line 158
    .line 159
    const/16 v2, 0x20ff

    .line 160
    .line 161
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/2GK;

    .line 169
    .line 170
    const-wide v0, 0x2050300010784L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v0, v1

    .line 180
    if-ge v4, v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    const/16 v1, 0x233a

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/1ab;

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/tofu/TofuStore;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 208
    .line 209
    .line 210
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/2a7;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/2a7;->A03()V

    .line 230
    .line 231
    .line 232
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :cond_6
    const v0, 0x16faec4

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    const v0, -0x20a007a9

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x2694

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2Nc;

    .line 14
    .line 15
    const/16 v2, 0x2367

    .line 16
    .line 17
    iget-object v1, v5, LX/2Nc;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Mq;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x20ff

    .line 34
    .line 35
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x1046d00041479L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x105db00491b94L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v6, 0x1

    .line 78
    :cond_1
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const-string v0, "COLD_START"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/tofu/TofuStore;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2GK;

    .line 95
    .line 96
    const-wide v1, 0x105db004a1b95L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 102
    .line 103
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v1, 0x20ff

    .line 108
    .line 109
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x105db004b1b96L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x2694

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/2Nc;

    .line 136
    .line 137
    const/16 v2, 0x41a7

    .line 138
    .line 139
    iget-object v1, v5, LX/2Nc;->A00:LX/0li;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/3d5;

    .line 147
    .line 148
    iget-object v0, v3, LX/3d5;->A02:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/16 v1, 0x20ff

    .line 154
    .line 155
    iget-object v0, v3, LX/3d5;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x2001093f000227adL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/3d5;->A02:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_5
    iget-object v0, v3, LX/3d5;->A02:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    :cond_6
    :goto_2
    if-eqz v4, :cond_2

    .line 188
    .line 189
    const-string v0, "WARM_START"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v2, 0x3

    .line 193
    const/16 v1, 0x2367

    .line 194
    .line 195
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1Mq;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/16 v1, 0x20ff

    .line 210
    .line 211
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/2GK;

    .line 218
    .line 219
    const-wide v1, 0x1046d00021477L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 225
    .line 226
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v1, 0x20ff

    .line 231
    .line 232
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/2GK;

    .line 239
    .line 240
    const-wide v0, 0x105db00431b8eL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/16 v1, 0x20ff

    .line 256
    .line 257
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/2GK;

    .line 264
    .line 265
    const-wide v1, 0x105db00441b8fL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 271
    .line 272
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/16 v1, 0x20ff

    .line 277
    .line 278
    iget-object v0, v5, LX/2Nc;->A00:LX/0li;

    .line 279
    .line 280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x105db00451b90L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto :goto_3
.end method

.method public final A03(LX/2a7;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/tofu/TofuStore;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/tofu/TofuStore;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A08:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/tofu/TofuStore;->A02:LX/2B8;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1}, LX/2a7;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v1, "TofuStore.fetchTofu"

    .line 1
    .line 2
    const v0, 0x39db1adf

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x2694

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Nc;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Nc;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Nc;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/2GK;

    .line 42
    .line 43
    const-wide v1, 0x1046d0007147cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/tofu/TofuStore;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    const/16 v1, 0x2694

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Nc;

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x2001046d0009147eL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 85
    .line 86
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :goto_0
    monitor-exit v4

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    const/4 v2, -0x1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x4cfba731    # 1.31938696E8f

    .line 105
    .line 106
    .line 107
    if-ne v1, v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PULL_TO_REFRESH"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_1
    const/4 v5, 0x2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const v1, 0xa0f0

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/01A;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01A;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-wide v0, p0, Lcom/facebook/tofu/TofuStore;->A00:J

    .line 137
    .line 138
    sub-long/2addr v2, v0

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    const/16 v1, 0x2694

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2Nc;

    .line 152
    .line 153
    const/16 v2, 0x20ff

    .line 154
    .line 155
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x2046d00000721L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 169
    .line 170
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    cmp-long v0, v7, v1

    .line 175
    .line 176
    if-gtz v0, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const v1, 0xa0f0

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 183
    .line 184
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/01A;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01A;->now()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iget-wide v0, p0, Lcom/facebook/tofu/TofuStore;->A00:J

    .line 195
    .line 196
    sub-long/2addr v2, v0

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    const/16 v1, 0x2694

    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/2Nc;

    .line 210
    .line 211
    const/16 v2, 0x20ff

    .line 212
    .line 213
    iget-object v1, v0, LX/2Nc;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/2GK;

    .line 220
    .line 221
    const-wide v1, 0x2046d000a0722L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 227
    .line 228
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v0, v7, v1

    .line 233
    .line 234
    if-gtz v0, :cond_3

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/tofu/TofuStore;->A04:Z

    .line 239
    .line 240
    const v1, 0xa0f0

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/01A;

    .line 250
    .line 251
    invoke-interface {v0}, LX/01A;->now()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lcom/facebook/tofu/TofuStore;->A00:J

    .line 256
    .line 257
    monitor-exit v4

    .line 258
    goto :goto_2

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    throw v0

    .line 262
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 265
    :goto_3
    if-nez v0, :cond_6

    .line 266
    .line 267
    const v0, -0x73df6283
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    const/4 v2, 0x0

    .line 275
    :try_start_3
    const/16 v1, 0x25e6

    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/253;

    .line 284
    .line 285
    const-string v1, "TofuFetcher.fetchTofu"

    .line 286
    .line 287
    const v0, 0x57788bba

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    :try_start_4
    const/16 v1, 0x2139

    .line 295
    .line 296
    iget-object v0, v3, LX/253;->A00:LX/0li;

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/0rh;

    .line 303
    .line 304
    const-string/jumbo v0, "tofu_fetch"

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v1, v0, p1}, LX/0rh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "COLD_START"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const/16 v1, 0x2051

    .line 320
    .line 321
    iget-object v0, v3, LX/253;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/0nB;

    .line 328
    .line 329
    new-instance v0, LX/254;

    .line 330
    .line 331
    invoke-direct {v0, v3, p1}, LX/254;-><init>(LX/253;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v0, -0x2ad0ce68

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_7
    const/16 v1, 0x210b

    .line 343
    .line 344
    iget-object v0, v3, LX/253;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/0q4;

    .line 351
    .line 352
    new-instance v0, LX/254;

    .line 353
    .line 354
    invoke-direct {v0, v3, p1}, LX/254;-><init>(LX/253;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/0q5;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v0, -0x69f83f19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    .line 363
    .line 364
    :goto_5
    :try_start_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/255;

    .line 368
    .line 369
    invoke-direct {v1, p0}, LX/255;-><init>(Lcom/facebook/tofu/TofuStore;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x719fe96b

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catchall_1
    move-exception v1

    .line 382
    const v0, -0x18c3c0c2

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 386
    .line 387
    .line 388
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    const v0, 0x6a7bb227

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 394
    .line 395
    .line 396
    throw v1
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final clearUserData()V
    .locals 5

    .line 0
    const/16 v1, 0x25e6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/tofu/TofuStore;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/253;

    .line 10
    .line 11
    iget-object v2, v3, LX/253;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v1, v3, LX/253;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v3, LX/253;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iput-boolean v4, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/tofu/TofuStore;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :try_start_1
    iput-wide v0, p0, Lcom/facebook/tofu/TofuStore;->A00:J

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/facebook/tofu/TofuStore;->A04:Z

    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/facebook/tofu/TofuStore;->A01(LX/2B8;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_1
    :try_start_3
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :goto_0
    throw v0
.end method

.method public onFailureCallback(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/tofu/TofuStore;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lcom/facebook/tofu/TofuStore;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A04:Z

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public onSuccessCallback(LX/2B8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tofu/TofuStore;->A01(LX/2B8;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/tofu/TofuStore;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/tofu/TofuStore;->A04:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
