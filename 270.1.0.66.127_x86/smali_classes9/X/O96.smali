.class public final LX/O96;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A03:Lcom/google/common/collect/ImmutableSet;

.field public static A04:Lcom/google/common/collect/ImmutableSet;

.field public static A05:Lcom/google/common/collect/ImmutableSet;

.field public static A06:Lcom/google/common/collect/ImmutableSet;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static volatile A0B:LX/O96;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 1
    .line 2
    const-string v0, "pages/product_boundary/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/O96;->A0A:LX/0lu;

    .line 11
    .line 12
    const-string v0, "nt_whitelist"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/O96;->A09:LX/0lu;

    .line 21
    .line 22
    sget-object v1, LX/O96;->A0A:LX/0lu;

    .line 23
    .line 24
    const-string v0, "last_fetched_time_sec"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0lu;

    .line 31
    .line 32
    sput-object v0, LX/O96;->A07:LX/0lu;

    .line 33
    .line 34
    const-string v0, "nt_wurl_toast_kill_switched"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/O96;->A08:LX/0lu;

    .line 43
    .line 44
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
    iput-object v0, p0, LX/O96;->A01:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/O96;->A02:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/O96;->A00:LX/0li;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/O96;)V
    .locals 6

    .line 0
    new-instance v0, LX/8cJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8cJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/8cJ;->A00()LX/1DC;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v2, 0x24bf

    .line 10
    .line 11
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ih;

    .line 19
    .line 20
    const/16 v4, 0x207a

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v5}, LX/1ih;->A04(LX/1DC;)LX/2bE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/O98;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/O98;-><init>(LX/O96;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/O96;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0nA;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A01(LX/O96;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/O96;->A09:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/O96;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/O96;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static A02(LX/O96;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v1, LX/O96;->A08:LX/0lu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/O96;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/O96;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, ","

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized A03(LX/O96;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/O96;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/O96;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/O96;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/O96;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/O96;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x1061d00031c71L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/facebook/pages/common/adminconsumption/feed/PageAdminConsumptionFeedActivity;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, Lcom/facebook/adinterfaces/adcenter/AdCenterHostingActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/O96;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/O96;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1061d00031c71L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x2f0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0x2ac

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v0, 0x19e

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/16 v0, 0x2b5

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v0, 0x104

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v0, 0x191

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v0, 0x1a4

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v0, 0x1ad

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, LX/0rH;->A03([Ljava/lang/Object;)LX/0rH;

    .line 148
    .line 149
    .line 150
    :cond_2
    const/16 v1, 0x20ff

    .line 151
    .line 152
    iget-object v0, p0, LX/O96;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x100b8000003d1L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    const/16 v0, 0x4d

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LX/O96;->A06:Lcom/google/common/collect/ImmutableSet;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/16 v1, 0x20ff

    .line 191
    .line 192
    iget-object v0, p0, LX/O96;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x2001061d00081c73L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/16 v0, 0x58d

    .line 212
    .line 213
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v3}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/O96;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 225
    .line 226
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 227
    .line 228
    sput-object v0, LX/O96;->A05:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    :goto_0
    monitor-exit p0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    .line 234
    throw v0
    .line 235
.end method


# virtual methods
.method public final A04()V
    .locals 9

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/O96;->A07:LX/0lu;

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const v2, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr v5, v0

    .line 38
    const/16 v2, 0x20ff

    .line 39
    .line 40
    iget-object v1, p0, LX/O96;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x2061d00010907L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v7, v3

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    add-long/2addr v7, v1

    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, LX/O96;->A00(LX/O96;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
