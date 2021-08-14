.class public final LX/1J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ed;
.implements LX/10t;
.implements LX/0sP;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0E:Ljava/lang/Class;

.field public static volatile A0F:LX/1J0; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.zero.token.FbZeroTokenManager"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Z

.field public final A04:LX/1JE;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;

.field public final A07:LX/0AH;

.field public final A08:LX/0AH;

.field public final A09:LX/0AH;

.field public final A0A:LX/0AH;

.field public volatile A0B:Lcom/google/common/collect/ImmutableList;

.field public volatile A0C:Lcom/google/common/collect/ImmutableList;

.field public volatile A0D:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1J0;

    .line 1
    .line 2
    sput-object v0, LX/1J0;->A0E:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1JE;LX/0AH;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1J0;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1J0;->A03:Z

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/1J0;->A01:I

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 20
    .line 21
    const v0, 0x895e

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1J0;->A08:LX/0AH;

    .line 29
    .line 30
    const v0, 0x8970

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1J0;->A07:LX/0AH;

    .line 38
    .line 39
    const/16 v0, 0x244a

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1J0;->A06:LX/0AH;

    .line 46
    .line 47
    const/16 v0, 0x403d

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1J0;->A09:LX/0AH;

    .line 54
    .line 55
    const/16 v0, 0x4043

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1J0;->A0A:LX/0AH;

    .line 62
    .line 63
    const/16 v2, 0x230b

    .line 64
    .line 65
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1JH;

    .line 73
    .line 74
    new-instance v1, LX/2Kg;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/2Kg;-><init>(LX/1J0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/1JH;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LX/1J0;->A04:LX/1JE;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, LX/1JE;->A06(LX/10t;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/1JJ;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3}, LX/1JJ;-><init>(LX/1J0;LX/0AH;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1J0;
    .locals 6

    .line 0
    sget-object v0, LX/1J0;->A0F:LX/1J0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/1J0;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1J0;->A0F:LX/1J0;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/1J0;

    .line 20
    .line 21
    invoke-static {v3}, LX/1JE;->A00(LX/0kw;)LX/1JE;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x4042

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v3, v1, v0}, LX/1J0;-><init>(LX/0kw;LX/1JE;LX/0AH;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/1J0;->A0F:LX/1J0;

    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    :try_start_2
    move-exception v0

    .line 38
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_1
    sget-object v0, LX/1J0;->A0F:LX/1J0;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method private declared-synchronized A01()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1J0;->A0D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v1, 0x26d7

    .line 10
    .line 11
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2RF;

    .line 18
    .line 19
    invoke-static {v3}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v3, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "rewrite_rules"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/2RF;->A04(LX/2RF;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, LX/1J0;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
    .line 61
.end method

.method public static final A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    const/16 v2, 0x2703

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2WH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "none"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-direct {p0}, LX/1J0;->A0C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "disabled"

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/16 v2, 0xe

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x1080f000124ddL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    const v1, 0xa252

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/B0Y;

    .line 73
    .line 74
    iget-object v1, v3, LX/B0Y;->A00:LX/0mM;

    .line 75
    .line 76
    const/16 v0, 0x393

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 88
    .line 89
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 90
    .line 91
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 100
    .line 101
    sget-object v1, LX/2RG;->A02:LX/2RG;

    .line 102
    .line 103
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 116
    .line 117
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/2RF;->A0J(LX/2RG;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 123
    .line 124
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/2RF;->A0J(LX/2RG;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, LX/B0X;

    .line 130
    .line 131
    invoke-direct {v5, v3}, LX/B0X;-><init>(LX/B0Y;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/B0Y;->A01:LX/0mI;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/3aY;

    .line 141
    .line 142
    new-instance v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    .line 143
    .line 144
    iget-object v0, v3, LX/B0Y;->A02:LX/0mI;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2WH;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v3, LX/B0Y;->A02:LX/0mI;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2WH;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 169
    .line 170
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/2RF;->A0K(LX/2RG;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v10, v0, 0x1

    .line 177
    .line 178
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 179
    .line 180
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2RF;->A0K(LX/2RG;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v11, v0, 0x1

    .line 187
    .line 188
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 189
    .line 190
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/2RF;->A0C(LX/2RG;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object v1, v3, LX/B0Y;->A04:LX/2RF;

    .line 197
    .line 198
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/2RF;->A0C(LX/2RG;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct/range {v7 .. v14}, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 208
    .line 209
    const/16 v0, 0x1b

    .line 210
    .line 211
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A00:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "hash_dialtone_token"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A01:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "hash_normal_token"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A03:Z

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "needs_backup_rules_for_dialtone_token"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A04:Z

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "needs_backup_rules_for_normal_token"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;->A02:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 259
    .line 260
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 261
    .line 262
    const/16 v0, 0x1b

    .line 263
    .line 264
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v2}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x24bf

    .line 275
    .line 276
    iget-object v1, v6, LX/3aY;->A00:LX/0li;

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/1ih;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/16 v2, 0x2055

    .line 290
    .line 291
    iget-object v1, v6, LX/3aY;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 299
    .line 300
    invoke-static {v4, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 304
    .line 305
    sget-object v1, LX/2RG;->A01:LX/2RG;

    .line 306
    .line 307
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/B0Y;->A03:LX/1JE;

    .line 313
    .line 314
    sget-object v1, LX/2RG;->A02:LX/2RG;

    .line 315
    .line 316
    iget-object v0, v0, LX/1JE;->A02:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_4
    return-object v4

    .line 322
    :cond_5
    iget-object v0, p0, LX/1J0;->A08:LX/0AH;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v1, p0, LX/1J0;->A04:LX/1JE;

    .line 337
    .line 338
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 339
    .line 340
    invoke-virtual {v1, v0, p2}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, LX/1J0;->A04:LX/1JE;

    .line 344
    .line 345
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 346
    .line 347
    invoke-virtual {v1, v0, p2}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    return-object v4

    .line 352
    :cond_6
    iget-object v0, p0, LX/1J0;->A04:LX/1JE;

    .line 353
    .line 354
    invoke-virtual {v0, p1, p2}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    return-object v4
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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

.method public static A03(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "matcher"

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "replacer"

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method private declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x26d7

    .line 4
    .line 5
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2RF;

    .line 12
    .line 13
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/2RF;->A0D(LX/2RG;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1R3;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1J0;->A0D:Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
.end method

.method private declared-synchronized A05()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v1, 0x26d7

    .line 5
    .line 6
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2RF;

    .line 15
    .line 16
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2RF;->A0K(LX/2RG;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/1J0;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x26d7

    .line 33
    .line 34
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2RF;

    .line 41
    .line 42
    invoke-static {v3}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v3, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "backup_rewrite_rules"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/2RF;->A04(LX/2RF;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    :try_start_1
    const/16 v1, 0x26d7

    .line 72
    .line 73
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/2RF;

    .line 80
    .line 81
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "backup_rewrite_rules"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LX/2Wb;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    :try_start_2
    sget-object v2, LX/1J0;->A0E:Ljava/lang/Class;

    .line 122
    .line 123
    const-string v1, "Error deserializing backup rewrite rules: %s"

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
.end method

.method private declared-synchronized A06()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-direct {p0}, LX/1J0;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x26d7

    .line 16
    .line 17
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2RF;

    .line 24
    .line 25
    invoke-static {v3}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v3, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "rewrite_rules"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/2RF;->A04(LX/2RF;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const-class v1, LX/1J0;

    .line 55
    .line 56
    const-string/jumbo v0, "set_rules"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/1J0;->A07(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    :try_start_1
    const/16 v1, 0x26d7

    .line 68
    .line 69
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2RF;

    .line 76
    .line 77
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "rewrite_rules"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/2Wb;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    const-class v1, LX/1J0;

    .line 117
    .line 118
    const-string/jumbo v0, "set_rules"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, LX/1J0;->A07(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    :try_start_2
    sget-object v2, LX/1J0;->A0E:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v1, "Error deserializing rewrite rules: %s"

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v3, v1, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private final A07(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .line 0
    const/16 v2, 0x2701

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2WC;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v1, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/2WC;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "zero_rewrite_rules_applied"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "caller_context"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/2WC;->A00(LX/1qS;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, LX/1J0;->A01()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v2, 0x20da

    .line 62
    .line 63
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1JL;

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/1JL;->Cd0(Lcom/google/common/collect/ImmutableList;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public static A08(LX/1J0;)V
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0qn;

    .line 10
    .line 11
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A09(LX/1J0;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/16 v1, 0x26d7

    .line 1
    .line 2
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2RF;

    .line 11
    .line 12
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2RG;

    .line 19
    .line 20
    iget-object v0, v2, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "current_zero_rating_status"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1J0;->A08(LX/1J0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2RG;

    .line 52
    .line 53
    const/16 v1, 0x26d7

    .line 54
    .line 55
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2RF;

    .line 62
    .line 63
    const-string/jumbo v6, "unknown"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v6}, LX/2RF;->A0F(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2RF;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, LX/2RF;->A0G(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2RF;

    .line 88
    .line 89
    const-string/jumbo v3, "unavailable"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v3}, LX/2RF;->A0H(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v2, 0x2047

    .line 97
    .line 98
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0nM;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, LX/1J0;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-direct {p0}, LX/1J0;->A0C()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-direct {p0}, LX/1J0;->A0E()Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v0, "com.facebook.zero.ZERO_RATING_STATE_UNREGISTERED_REASON"

    .line 143
    .line 144
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "unregistered_reason"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    const/16 v1, 0x2133

    .line 155
    .line 156
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0qn;

    .line 163
    .line 164
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
    .line 168
    .line 169
.end method

.method public static A0A(LX/1J0;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1J0;->A0G(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v3, p0, LX/1J0;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/1J0;->A01:I

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0xb

    .line 13
    .line 14
    const/16 v1, 0x200a

    .line 15
    .line 16
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0yb;->A0v:LX/0lv;

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/1J0;->A0G(LX/1J0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, LX/1J0;->A0E()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x2706

    .line 53
    .line 54
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2WU;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/2WU;->A00:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, LX/1J0;->A03:Z

    .line 68
    .line 69
    :cond_2
    const-class v1, LX/1J0;

    .line 70
    .line 71
    const-string/jumbo v0, "update_unk_state"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, LX/1J0;->A07(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v1, 0x2706

    .line 83
    .line 84
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2WU;

    .line 91
    .line 92
    iput-boolean v3, v0, LX/2WU;->A00:Z

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x27fe

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2ou;

    .line 11
    .line 12
    iget-object v0, v3, LX/2ou;->A03:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/2ou;->A00:LX/2nf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/2nf;->A00:LX/2ot;

    .line 31
    .line 32
    sget-object v0, LX/2pC;->A02:LX/0lu;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/2ot;->A01(LX/2ot;LX/0lu;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "host_name_v6"

    .line 39
    .line 40
    const-string/jumbo v0, "mqtt-mini.facebook.com"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 49
    .line 50
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, v3, LX/2ou;->A02:LX/0Iy;

    .line 54
    .line 55
    iget-object v0, v3, LX/2ou;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/0Iy;->A03(Landroid/content/Intent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, v3, LX/2ou;->A00:LX/2nf;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "extra_mqtt_endpoint"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "extra_fbns_endpoint"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0C()Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

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
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x393

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private A0D()Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

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
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x55b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private A0E()Z
    .locals 4

    .line 0
    const/16 v2, 0x2703

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2WH;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "wifi"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    const/16 v1, 0x200a

    .line 28
    .line 29
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/0yb;->A04:LX/0lu;

    .line 38
    .line 39
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    return v3
    .line 47
    .line 48
.end method

.method public static A0F(LX/1J0;)Z
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/0yb;->A0v:LX/0lv;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public static A0G(LX/1J0;)Z
    .locals 3

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

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
    check-cast v2, LX/0mM;

    .line 10
    .line 11
    const/16 v1, 0x55d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A0H()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1J0;->A09:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1J0;->A0A:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/1J0;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/1J0;->A03:Z

    .line 34
    .line 35
    const-string v0, "force backup rules"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/1J0;->A0N(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, LX/1J0;->A0F(LX/1J0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/1J0;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x202e

    .line 55
    .line 56
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0mM;

    .line 63
    .line 64
    const/16 v0, 0x393

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, LX/1J0;->A07:LX/0AH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, LX/1JL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    sget-object v0, LX/1JL;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-direct {p0}, LX/1J0;->A01()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method

.method public final A0I()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1J0;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/16 v1, 0x26d7

    .line 9
    .line 10
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/2RF;

    .line 17
    .line 18
    invoke-static {v4}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, LX/2RF;->A0D(LX/2RG;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v4, LX/2RF;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/2RF;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-static {v3}, LX/1R3;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v4, LX/2RF;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/2RF;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    sget-object v1, LX/2RF;->A07:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v0, "Too many cached deserialized features."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-object v0, p0, LX/1J0;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, LX/1J0;->A04()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/1J0;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0J()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    invoke-direct {p0}, LX/1J0;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "disabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/16 v1, 0x2703

    .line 14
    .line 15
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2WH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string/jumbo v7, "none"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-direct {p0}, LX/1J0;->A0E()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    const/16 v1, 0x2133

    .line 48
    .line 49
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0qn;

    .line 56
    .line 57
    const-string v0, "com.facebook.zero.ZERO_RATING_DISABLED_ON_WIFI"

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v8, 0x40c1940000000000L    # 9000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v0, v8

    .line 73
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v0, v8

    .line 79
    double-to-int v2, v0

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, ".(?!$)"

    .line 85
    .line 86
    const-string v0, "$0:"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v1, 0x200a

    .line 93
    .line 94
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 103
    .line 104
    sget-object v0, LX/0yb;->A0K:LX/0lv;

    .line 105
    .line 106
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v8, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 111
    .line 112
    invoke-direct {v8, v9}, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A02:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    const/16 v1, 0x2701

    .line 126
    .line 127
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2WC;

    .line 134
    .line 135
    const v1, 0x1c004

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LX/2WC;->A00:LX/0li;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Ge;

    .line 146
    .line 147
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "zero_invalid_mcc_mnc"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v4}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-string/jumbo v0, "mccmnc"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v9}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, LX/2WC;->A00(LX/1qS;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 174
    .line 175
    .line 176
    :cond_2
    const/16 v1, 0x2703

    .line 177
    .line 178
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/2WH;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/2WH;->A00()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/16 v1, 0x200a

    .line 191
    .line 192
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 199
    .line 200
    sget-object v4, LX/0yb;->A0W:LX/0lv;

    .line 201
    .line 202
    invoke-interface {v0, v4, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v1, 0x26d7

    .line 207
    .line 208
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 209
    .line 210
    const/16 v10, 0x8

    .line 211
    .line 212
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/2RF;

    .line 217
    .line 218
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v11, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 223
    .line 224
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "last_time_checked"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-wide/16 v0, 0x0

    .line 235
    .line 236
    invoke-interface {v11, v9, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    const/16 v1, 0x26d7

    .line 241
    .line 242
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 243
    .line 244
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/2RF;

    .line 249
    .line 250
    const/16 v10, 0xe10

    .line 251
    .line 252
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v9, v1, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 257
    .line 258
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v0, "ttl"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v9, v0, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    const v11, 0xa0f0

    .line 275
    .line 276
    .line 277
    iget-object v10, p0, LX/1J0;->A02:LX/0li;

    .line 278
    .line 279
    const/4 v9, 0x5

    .line 280
    invoke-static {v9, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/01A;

    .line 285
    .line 286
    invoke-interface {v9}, LX/01A;->now()J

    .line 287
    .line 288
    .line 289
    move-result-wide v11

    .line 290
    sub-long/2addr v11, v13

    .line 291
    const-wide/16 v9, 0x3e8

    .line 292
    .line 293
    mul-long/2addr v0, v9

    .line 294
    cmp-long v9, v11, v0

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-gez v9, :cond_3

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    :cond_3
    if-nez v0, :cond_4

    .line 301
    .line 302
    const-string/jumbo v0, "ttl_expired"

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-virtual {p0, v0}, LX/1J0;->A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :cond_4
    iget-object v0, p0, LX/1J0;->A09:LX/0AH;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-static {p0}, LX/1J0;->A0F(LX/1J0;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-static {p0}, LX/1J0;->A0G(LX/1J0;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/2RG;

    .line 343
    .line 344
    const-string/jumbo v0, "unknown_state"

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v1, v0}, LX/1J0;->A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    const-string v0, "enabled"

    .line 365
    .line 366
    invoke-static {p0, v0}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :cond_6
    const/16 v1, 0x200a

    .line 371
    .line 372
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 379
    .line 380
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v2, LX/0yb;->A0K:LX/0lv;

    .line 385
    .line 386
    iget-object v1, v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A00:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 387
    .line 388
    iget-object v7, v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 389
    .line 390
    const-string v8, ":"

    .line 391
    .line 392
    iget-object v9, v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 393
    .line 394
    move-object v10, v8

    .line 395
    iget-object v1, v6, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;->A01:Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;

    .line 396
    .line 397
    iget-object v11, v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A00:Ljava/lang/String;

    .line 398
    .line 399
    move-object v12, v8

    .line 400
    iget-object v13, v1, Lcom/facebook/zero/common/util/CarrierAndSimMccMnc$MccMncPair;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static/range {v7 .. v13}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v3, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 407
    .line 408
    .line 409
    invoke-interface {v3, v4, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 413
    .line 414
    .line 415
    const-string/jumbo v0, "mccmnc_changed"

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_7
    return-object v3
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method

.method public final A0K(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2RG;

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, LX/1J0;->A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0L(LX/10t;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1J0;->A04:LX/1JE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1JE;->A06(LX/10t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M(LX/10t;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1J0;->A04:LX/1JE;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1JE;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x2701

    .line 1
    .line 2
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2WC;

    .line 11
    .line 12
    const v1, 0x1c004

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/2WC;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Ge;

    .line 23
    .line 24
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "zero_enter_unknown_state"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "reason"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v0}, LX/1J0;->A0A(LX/1J0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/1J0;->A0J()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1J0;->A04:LX/1JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JE;->A04()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x22d6

    .line 6
    .line 7
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Ec;

    .line 15
    .line 16
    sget-object v0, LX/7In;->A0B:LX/7In;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/1Ec;->A02(LX/7In;Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :cond_0
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x26d7

    .line 30
    .line 31
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2RF;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2RF;->A0I()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/1J0;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2RG;->A02:LX/2RG;

    .line 51
    .line 52
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 60
    .line 61
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public final CJs(Ljava/lang/Throwable;LX/2RG;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v3, "unknown"

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v3}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x2701

    .line 20
    .line 21
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2WC;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const v1, 0x1c004

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/2WC;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Ge;

    .line 41
    .line 42
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "zero_token_fetch_failed"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "zero_module"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 66
    .line 67
    .line 68
    const-string v0, "exception_message"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, LX/2WC;->A00(LX/1qS;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v1, 0x26d7

    .line 83
    .line 84
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2RF;

    .line 91
    .line 92
    iget-object v0, v0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "current_zero_rating_status"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public final CJt(Lcom/facebook/zero/common/ZeroToken;LX/2RG;)V
    .locals 13

    .line 0
    sget-object v0, Lcom/facebook/zero/common/ZeroToken;->A0K:Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "enabled"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v4}, LX/1J0;->A0A(LX/1J0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v5}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v2, 0x26d7

    .line 19
    .line 20
    iget-object v1, p0, LX/1J0;->A02:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2RF;

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    move-object v12, v6

    .line 33
    :try_start_0
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1R4;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 43
    :try_start_1
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v0}, LX/1J0;->A03(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 49
    :try_start_2
    iget-object v9, p1, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    new-instance v8, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    :cond_1
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    :try_start_5
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A02:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 89
    .line 90
    invoke-static {v0}, LX/3uq;->A01(Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    :try_start_6
    invoke-static {v11}, LX/0DK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 98
    :try_start_7
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v0}, LX/C8D;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 105
    :catch_0
    move-exception v7

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception v7

    .line 108
    move-object v8, v6

    .line 109
    goto :goto_3

    .line 110
    :catch_2
    :try_start_8
    move-exception v1

    .line 111
    new-instance v0, Ljava/io/IOException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 117
    :catch_3
    move-exception v7

    .line 118
    move-object v9, v6

    .line 119
    goto :goto_2

    .line 120
    :catch_4
    move-exception v7

    .line 121
    move-object v11, v6

    .line 122
    goto :goto_1

    .line 123
    :catch_5
    move-exception v7

    .line 124
    move-object v2, v6

    .line 125
    move-object v11, v6

    .line 126
    :goto_1
    move-object v9, v6

    .line 127
    :goto_2
    move-object v8, v6

    .line 128
    :goto_3
    move-object v10, v6

    .line 129
    goto :goto_4

    .line 130
    :catch_6
    move-exception v7

    .line 131
    move-object v10, v6

    .line 132
    :goto_4
    sget-object v1, LX/2RF;->A07:Ljava/lang/Class;

    .line 133
    .line 134
    const-string v0, "Error serializing enabled ui features, rewrite rules, and pool pricing map, and zero traffic enforcement config."

    .line 135
    .line 136
    invoke-static {v1, v0, v7}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v6

    .line 140
    :goto_5
    iget-object v0, v3, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "campaign"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "current_zero_rating_status"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "reg_status"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "carrier_name"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "carrier_id"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "carrier_logo_url"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "ttl"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 249
    .line 250
    invoke-interface {v3, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "enabled_ui_features"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v3, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "rewrite_rules"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, v0, v11}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v0, "rewrite_rules_hash"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v0, v10}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "unregistered_reason"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 308
    .line 309
    .line 310
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "token_hash"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 324
    .line 325
    .line 326
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "request_time"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 338
    .line 339
    invoke-interface {v3, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "fast_hash"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "pool_pricing_map"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v3, v0, v9}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 369
    .line 370
    .line 371
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v0, "mqtt_host"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 385
    .line 386
    .line 387
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "fbns_host"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 400
    .line 401
    .line 402
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "eligibility_hash"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string/jumbo v0, "zero_traffic_enforcement_config"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v3, v0, v8}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 429
    .line 430
    .line 431
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v0, "zero_status_update_content"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v3, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_2

    .line 452
    .line 453
    :try_start_9
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    invoke-static {v0}, LX/1J0;->A03(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 460
    :catch_7
    move-exception v2

    .line 461
    sget-object v1, LX/2RF;->A07:Ljava/lang/Class;

    .line 462
    .line 463
    const-string v0, "Error serializing backup rewrite rules."

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-static {p2}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "backup_rewrite_rules"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v3, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 479
    .line 480
    .line 481
    :cond_2
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 485
    .line 486
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne p2, v0, :cond_6

    .line 491
    .line 492
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 493
    .line 494
    iput-object v0, p0, LX/1J0;->A0D:Lcom/google/common/collect/ImmutableSet;

    .line 495
    .line 496
    invoke-virtual {p0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 497
    .line 498
    .line 499
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    iput-object v0, p0, LX/1J0;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    const-class v2, LX/1J0;

    .line 504
    .line 505
    const-string/jumbo v0, "set_rules"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {p0, v0}, LX/1J0;->A07(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {p0, v1, v0}, LX/1J0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 531
    .line 532
    iput-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    const-string/jumbo v0, "set_backup_rules"

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {p0, v0}, LX/1J0;->A07(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 542
    .line 543
    .line 544
    move-object v6, p0

    .line 545
    monitor-enter v6

    .line 546
    :try_start_a
    invoke-direct {p0}, LX/1J0;->A0D()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_3

    .line 551
    .line 552
    const/16 v2, 0x8

    .line 553
    .line 554
    const/16 v1, 0x26d7

    .line 555
    .line 556
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 557
    .line 558
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/2RF;

    .line 563
    .line 564
    invoke-static {v3}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v3, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 569
    .line 570
    invoke-static {v0}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "backup_rewrite_rules"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v2, v0, v12}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v3, v0}, LX/2RF;->A04(LX/2RF;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_3
    iget-object v0, p0, LX/1J0;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    if-nez v0, :cond_4

    .line 591
    .line 592
    invoke-direct {p0}, LX/1J0;->A05()V

    .line 593
    .line 594
    .line 595
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    monitor-exit v6

    .line 598
    throw v0

    .line 599
    :cond_4
    :goto_7
    monitor-exit v6

    .line 600
    :cond_5
    invoke-static {p0, v4}, LX/1J0;->A0A(LX/1J0;Z)V

    .line 601
    .line 602
    .line 603
    invoke-static {p0, v5}, LX/1J0;->A09(LX/1J0;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_6
    return-void
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1J0;->A04:LX/1JE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1JE;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1J0;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1J0;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1J0;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1J0;->A05:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2RG;

    .line 21
    .line 22
    const/16 v1, 0x26d7

    .line 23
    .line 24
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2RF;

    .line 33
    .line 34
    iget-object v2, v0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-static {v6}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "mqtt_host"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v1, 0x26d7

    .line 54
    .line 55
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2RF;

    .line 62
    .line 63
    iget-object v2, v0, LX/2RF;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    invoke-static {v6}, LX/2RF;->A00(LX/2RG;)LX/0lv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fbns_host"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v3, v0}, LX/1J0;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/1J0;->A08(LX/1J0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/1J0;->A0J()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object v2, LX/2RG;->A02:LX/2RG;

    .line 91
    .line 92
    const/16 v1, 0x26d7

    .line 93
    .line 94
    iget-object v0, p0, LX/1J0;->A02:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2RF;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/2RF;->A07(LX/2RG;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const-string v0, "0"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "-1"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string/jumbo v0, "prefetch"

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, v0}, LX/1J0;->A02(LX/1J0;LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method
