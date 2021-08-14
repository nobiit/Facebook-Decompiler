.class public final Lcom/facebook/zero/cms/ZeroCmsUtil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/110;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/zero/cms/ZeroCmsUtil;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A06:Ljava/util/Map;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A07:Z

    .line 25
    .line 26
    new-instance v1, LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/zero/cms/ZeroCmsUtil;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A09:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A09:Lcom/facebook/zero/cms/ZeroCmsUtil;

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
    new-instance v0, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A09:Lcom/facebook/zero/cms/ZeroCmsUtil;

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
    sget-object v0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A09:Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/zero/cms/ZeroCmsUtil;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03(Lcom/facebook/zero/cms/ZeroCmsUtil;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/16 v1, 0x6337

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Da;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/5Da;->A02(LX/110;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A07:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A02(Lcom/facebook/zero/cms/ZeroCmsUtil;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    const/16 v2, 0x26d7

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2RF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2RF;->A06()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x2167

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ub;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ub;->A01()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x126d1e7e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v1, -0x2c7fd9d

    .line 50
    .line 51
    .line 52
    const v0, 0x4f79c1f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0ko;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v3}, LX/0ko;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, LX/0ko;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const v0, -0x3bcd4bb3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x89

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iput-object v4, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A06:Ljava/util/Map;

    .line 98
    .line 99
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x6

    .line 143
    const/16 v1, 0x200a

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/0yb;->A0k:LX/0lv;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/0yb;->A0n:LX/0lv;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/0yb;->A0l:LX/0lv;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0yb;->A0m:LX/0lv;

    .line 179
    .line 180
    invoke-interface {v2, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 184
    .line 185
    .line 186
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v4

    .line 188
    const-string v3, "Error while serializing cms data"

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    const/16 v1, 0x2029

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/0AO;

    .line 200
    .line 201
    const-string v0, "ZeroCmsUtil"

    .line 202
    .line 203
    invoke-interface {v1, v0, v3, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A03(Lcom/facebook/zero/cms/ZeroCmsUtil;)Z
    .locals 2

    .line 0
    const/16 v1, 0x23eb

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "zero_cms_read_for_fb4a"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :cond_0
    return p0
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A03(Lcom/facebook/zero/cms/ZeroCmsUtil;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A06:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x200a

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    sget-object v1, LX/0yb;->A0k:LX/0lv;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v2, 0x200a

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    sget-object v1, LX/0yb;->A0n:LX/0lv;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0x200a

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    sget-object v1, LX/0yb;->A0l:LX/0lv;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v2, 0x200a

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    sget-object v1, LX/0yb;->A0m:LX/0lv;

    .line 90
    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iput-object v4, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A06:Ljava/util/Map;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v6

    .line 155
    const-string v4, "Error while de-serializing cms data"

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    const/16 v2, 0x2029

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/0AO;

    .line 167
    .line 168
    const-string v1, "ZeroCmsUtil"

    .line 169
    .line 170
    invoke-interface {v2, v1, v4, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 174
    :goto_2
    if-nez v1, :cond_7

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0, v5}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05(Z)Ljava/util/concurrent/Future;

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_7
    iget-object v4, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v3, 0x2167

    .line 185
    .line 186
    iget-object v2, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/0ub;

    .line 194
    .line 195
    invoke-virtual {v1}, LX/0ub;->A01()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v4, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A02:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v3, 0x5

    .line 212
    const/16 v2, 0x26d7

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2RF;

    .line 221
    .line 222
    invoke-virtual {v1}, LX/2RF;->A06()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A06:Ljava/util/Map;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final A05(Z)Ljava/util/concurrent/Future;
    .locals 6

    .line 0
    const v0, 0x85cd

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/85k;

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/0yb;->A0l:LX/0lv;

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 30
    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_0
    const-string v0, "hash"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v4, LX/85k;->A00:LX/1ih;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v4, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v3, LX/8DI;

    .line 68
    .line 69
    invoke-direct {v3, p0}, LX/8DI;-><init>(Lcom/facebook/zero/cms/ZeroCmsUtil;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    const/16 v1, 0x2055

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/zero/cms/ZeroCmsUtil;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public final CQq(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A05(Z)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
