.class public final LX/1T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T6;
.implements LX/0qZ;
.implements LX/1MG;
.implements LX/1T7;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:J

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lu;

.field public static final A0A:LX/0lu;

.field public static final A0B:LX/0lu;

.field public static final A0C:LX/0lu;

.field public static final A0D:LX/0lu;

.field public static final A0E:LX/0lu;

.field public static final A0F:LX/0lu;

.field public static final A0G:LX/0lu;

.field public static final A0H:LX/0lu;

.field public static final A0I:LX/0lu;

.field public static final A0J:LX/0lu;

.field public static final A0K:LX/0lu;

.field public static final A0L:LX/0lu;

.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static final A0O:LX/0lu;

.field public static final A0P:LX/0lu;

.field public static final A0Q:LX/0lu;

.field public static final A0R:LX/0lu;

.field public static final A0S:LX/0lu;

.field public static final A0T:LX/0lu;

.field public static final A0U:LX/0lu;

.field public static volatile A0V:LX/1T5;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/01A;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Ljava/util/Random;

.field public final A04:LX/0o5;

.field public final A05:LX/1Lq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1T5;->A06:J

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "photos_eviction"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    sput-object v1, LX/1T5;->A0U:LX/0lu;

    .line 22
    .line 23
    const-string/jumbo v0, "tracking_state"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lu;

    .line 31
    .line 32
    sput-object v1, LX/1T5;->A0R:LX/0lu;

    .line 33
    .line 34
    const-string v0, "cache_key"

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
    sput-object v0, LX/1T5;->A07:LX/0lu;

    .line 43
    .line 44
    sget-object v1, LX/1T5;->A0R:LX/0lu;

    .line 45
    .line 46
    const-string/jumbo v0, "resource_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lu;

    .line 54
    .line 55
    sput-object v0, LX/1T5;->A0N:LX/0lu;

    .line 56
    .line 57
    const-string/jumbo v0, "size_bytes"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0lu;

    .line 65
    .line 66
    sput-object v0, LX/1T5;->A0O:LX/0lu;

    .line 67
    .line 68
    const-string v0, "eviction_unix_time"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/1T5;->A08:LX/0lu;

    .line 77
    .line 78
    const-string v0, "logout_detected"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    sput-object v0, LX/1T5;->A09:LX/0lu;

    .line 87
    .line 88
    const-string/jumbo v0, "trim_time"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0lu;

    .line 96
    .line 97
    sput-object v0, LX/1T5;->A0T:LX/0lu;

    .line 98
    .line 99
    const-string/jumbo v0, "min_trim_time"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0lu;

    .line 107
    .line 108
    sput-object v0, LX/1T5;->A0S:LX/0lu;

    .line 109
    .line 110
    const-string/jumbo v0, "o_calling_class"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0lu;

    .line 118
    .line 119
    sput-object v0, LX/1T5;->A0B:LX/0lu;

    .line 120
    .line 121
    const-string/jumbo v0, "o_analytics_tag"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0lu;

    .line 129
    .line 130
    sput-object v0, LX/1T5;->A0A:LX/0lu;

    .line 131
    .line 132
    const-string/jumbo v0, "o_is_prefetch"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0lu;

    .line 140
    .line 141
    sput-object v0, LX/1T5;->A0D:LX/0lu;

    .line 142
    .line 143
    const-string/jumbo v0, "o_cancel_req"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0lu;

    .line 151
    .line 152
    sput-object v0, LX/1T5;->A0C:LX/0lu;

    .line 153
    .line 154
    const-string/jumbo v0, "o_user_id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0lu;

    .line 162
    .line 163
    sput-object v0, LX/1T5;->A0F:LX/0lu;

    .line 164
    .line 165
    const-string/jumbo v0, "o_unix_time"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0lu;

    .line 173
    .line 174
    sput-object v0, LX/1T5;->A0E:LX/0lu;

    .line 175
    .line 176
    const-string/jumbo v0, "r_count"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0lu;

    .line 184
    .line 185
    sput-object v0, LX/1T5;->A0J:LX/0lu;

    .line 186
    .line 187
    const-string/jumbo v0, "r_calling_class"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0lu;

    .line 195
    .line 196
    sput-object v0, LX/1T5;->A0H:LX/0lu;

    .line 197
    .line 198
    const-string/jumbo v0, "r_analytics_tag"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0lu;

    .line 206
    .line 207
    sput-object v0, LX/1T5;->A0G:LX/0lu;

    .line 208
    .line 209
    const-string/jumbo v0, "r_is_prefetch"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0lu;

    .line 217
    .line 218
    sput-object v0, LX/1T5;->A0K:LX/0lu;

    .line 219
    .line 220
    const-string/jumbo v0, "r_cancel_req"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0lu;

    .line 228
    .line 229
    sput-object v0, LX/1T5;->A0I:LX/0lu;

    .line 230
    .line 231
    const-string/jumbo v0, "r_user_id"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0lu;

    .line 239
    .line 240
    sput-object v0, LX/1T5;->A0M:LX/0lu;

    .line 241
    .line 242
    const-string/jumbo v0, "r_unix_time"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0lu;

    .line 250
    .line 251
    sput-object v0, LX/1T5;->A0L:LX/0lu;

    .line 252
    .line 253
    const-string/jumbo v0, "total_bytes"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0lu;

    .line 261
    .line 262
    sput-object v0, LX/1T5;->A0P:LX/0lu;

    .line 263
    .line 264
    const-string/jumbo v0, "total_requests"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/0lu;

    .line 272
    .line 273
    sput-object v0, LX/1T5;->A0Q:LX/0lu;

    .line 274
    .line 275
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 235704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0kw;LX/2On;)V
    .locals 2

    .line 109088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109089
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/1T5;->A00:LX/0li;

    .line 109090
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    move-result-object v0

    .line 109091
    iput-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 109092
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    move-result-object v0

    .line 109093
    iput-object v0, p0, LX/1T5;->A04:LX/0o5;

    .line 109094
    sget-object v0, LX/019;->A00:LX/019;

    .line 109095
    iput-object v0, p0, LX/1T5;->A01:LX/01A;

    .line 109096
    invoke-static {p1}, LX/1Lp;->A01(LX/0kw;)LX/1Lp;

    move-result-object v0

    .line 109097
    iput-object v0, p0, LX/1T5;->A05:LX/1Lq;

    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/1T5;->A03:Ljava/util/Random;

    .line 109098
    invoke-virtual {p2, p0}, LX/2Oo;->CyV(LX/1MG;)V

    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1T5;->A04:LX/0o5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public static final A01(LX/0kw;)LX/1T5;
    .locals 5

    .line 0
    sget-object v0, LX/1T5;->A0V:LX/1T5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1T5;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1T5;->A0V:LX/1T5;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/1T5;

    .line 20
    .line 21
    invoke-static {v2}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1T5;-><init>(LX/0kw;LX/2On;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1T5;->A0V:LX/1T5;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1T5;->A0V:LX/1T5;

    .line 45
    .line 46
    return-object v0
.end method

.method private A02(J)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/1T5;->A0P:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    add-long/2addr v3, p1

    .line 22
    iget-object v5, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    sget-object v0, LX/1T5;->A0Q:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v5, 0x1

    .line 31
    .line 32
    add-long/2addr v1, v5

    .line 33
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, LX/1T5;->A0P:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v5, v0, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1T5;->A0Q:LX/0lu;

    .line 45
    .line 46
    invoke-interface {v5, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final C9D()V
    .locals 0

    return-void
.end method

.method public final CHj(LX/1ce;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/1T5;->A0N:LX/0lu;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/1ce;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    sget-object v3, LX/1T5;->A08:LX/0lu;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/1T5;->A01:LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {v2, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final CNF(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final CSj(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CTp(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, v8, LX/1T5;->A05:LX/1Lq;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v9}, LX/1Lq;->A06(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    move/from16 v12, p3

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v8, LX/1T5;->A01:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v3, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v2, LX/1T5;->A0E:LX/0lu;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v4, v0

    .line 46
    sget-wide v1, LX/1T5;->A06:J

    .line 47
    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LX/1rc;

    .line 64
    .line 65
    const-string/jumbo v0, "photos_eviction_tracking"

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    sget-object v0, LX/1T5;->A0O:LX/0lu;

    .line 74
    .line 75
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-string v2, "bytes"

    .line 82
    .line 83
    invoke-virtual {v7, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    sget-object v0, LX/1T5;->A0B:LX/0lu;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-interface {v1, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "original_calling_class"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 102
    .line 103
    sget-object v0, LX/1T5;->A0A:LX/0lu;

    .line 104
    .line 105
    invoke-interface {v1, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "original_analytics_tag"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    sget-object v0, LX/1T5;->A0D:LX/0lu;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string/jumbo v0, "original_is_prefetch"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 131
    .line 132
    sget-object v0, LX/1T5;->A0C:LX/0lu;

    .line 133
    .line 134
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string/jumbo v0, "original_cancel_requested"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    sget-object v0, LX/1T5;->A0L:LX/0lu;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v15, 0x1

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    sget-object v0, LX/1T5;->A0J:LX/0lu;

    .line 160
    .line 161
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string/jumbo v0, "refetch_count"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 172
    .line 173
    sget-object v0, LX/1T5;->A0H:LX/0lu;

    .line 174
    .line 175
    invoke-interface {v1, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "refetch_calling_class"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 186
    .line 187
    sget-object v0, LX/1T5;->A0G:LX/0lu;

    .line 188
    .line 189
    invoke-interface {v1, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "refetch_analytics_tag"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 200
    .line 201
    sget-object v0, LX/1T5;->A0K:LX/0lu;

    .line 202
    .line 203
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string/jumbo v0, "refetch_is_prefetch"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 214
    .line 215
    sget-object v0, LX/1T5;->A0I:LX/0lu;

    .line 216
    .line 217
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const-string/jumbo v0, "refetch_cancel_requested"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 228
    .line 229
    sget-object v0, LX/1T5;->A0L:LX/0lu;

    .line 230
    .line 231
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget-object v14, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 236
    .line 237
    sget-object v13, LX/1T5;->A0E:LX/0lu;

    .line 238
    .line 239
    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    sub-long/2addr v0, v13

    .line 244
    const-string/jumbo v13, "refetched_after"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v13, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 251
    .line 252
    sget-object v0, LX/1T5;->A0F:LX/0lu;

    .line 253
    .line 254
    const/4 v14, -0x1

    .line 255
    invoke-interface {v1, v0, v14}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 260
    .line 261
    sget-object v0, LX/1T5;->A0M:LX/0lu;

    .line 262
    .line 263
    invoke-interface {v1, v0, v14}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x0

    .line 268
    if-eq v13, v0, :cond_1

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_0
    int-to-long v0, v12

    .line 274
    invoke-direct {v8, v0, v1}, LX/1T5;->A02(J)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 278
    .line 279
    sget-object v1, LX/1T5;->A07:LX/0lu;

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface/range {v16 .. v16}, LX/1R6;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 298
    .line 299
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v2, LX/1T5;->A0J:LX/0lu;

    .line 315
    .line 316
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    invoke-interface {v3, v2, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 332
    .line 333
    sget-object v0, LX/1T5;->A0L:LX/0lu;

    .line 334
    .line 335
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    iget-object v0, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v1, LX/1T5;->A0H:LX/0lu;

    .line 348
    .line 349
    iget-object v0, v9, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/1T5;->A0G:LX/0lu;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1T5;->A0K:LX/0lu;

    .line 364
    .line 365
    invoke-interface {v2, v0, v11}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v0, LX/1T5;->A0I:LX/0lu;

    .line 370
    .line 371
    invoke-interface {v1, v0, v10}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v2, LX/1T5;->A0L:LX/0lu;

    .line 376
    .line 377
    iget-object v0, v8, LX/1T5;->A01:LX/01A;

    .line 378
    .line 379
    invoke-interface {v0}, LX/01A;->now()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/1T5;->A0M:LX/0lu;

    .line 387
    .line 388
    invoke-direct {v8}, LX/1T5;->A00()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {v3, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 393
    .line 394
    .line 395
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1
    :goto_0
    const-string v0, "diferent_user"

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    :cond_2
    iget-object v0, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 406
    .line 407
    sget-object v1, LX/1T5;->A08:LX/0lu;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    iget-object v0, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 416
    .line 417
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    iget-object v14, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 422
    .line 423
    sget-object v13, LX/1T5;->A0E:LX/0lu;

    .line 424
    .line 425
    invoke-interface {v14, v13, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    sub-long/2addr v0, v13

    .line 430
    :goto_1
    const-string v13, "evicted_after"

    .line 431
    .line 432
    invoke-virtual {v7, v13, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 436
    .line 437
    sget-object v0, LX/1T5;->A09:LX/0lu;

    .line 438
    .line 439
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const-string v0, "logout_detected"

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 449
    .line 450
    sget-object v0, LX/1T5;->A0T:LX/0lu;

    .line 451
    .line 452
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    const-string/jumbo v13, "trim_to_nothing_time"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v13, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 463
    .line 464
    sget-object v0, LX/1T5;->A0S:LX/0lu;

    .line 465
    .line 466
    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    const-string/jumbo v4, "trim_to_min_time"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 477
    .line 478
    sget-object v0, LX/1T5;->A0P:LX/0lu;

    .line 479
    .line 480
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    const-string/jumbo v4, "total_bytes"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 491
    .line 492
    sget-object v0, LX/1T5;->A0Q:LX/0lu;

    .line 493
    .line 494
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    const-string/jumbo v2, "total_requests"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 502
    .line 503
    .line 504
    const v1, 0x1c004

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, LX/1T5;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/2Ge;

    .line 514
    .line 515
    sget-object v0, LX/6xl;->A00:LX/6xl;

    .line 516
    .line 517
    if-nez v0, :cond_3

    .line 518
    .line 519
    new-instance v0, LX/6xl;

    .line 520
    .line 521
    invoke-direct {v0, v1}, LX/6xl;-><init>(LX/2Ge;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, LX/6xl;->A00:LX/6xl;

    .line 525
    .line 526
    :cond_3
    sget-object v0, LX/6xl;->A00:LX/6xl;

    .line 527
    .line 528
    invoke-virtual {v0, v7}, LX/2PM;->A07(LX/1rc;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 532
    .line 533
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/1T5;->A0R:LX/0lu;

    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 543
    .line 544
    .line 545
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 546
    .line 547
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 548
    .line 549
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    xor-int/2addr v0, v15

    .line 554
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 555
    .line 556
    .line 557
    :cond_4
    int-to-long v0, v12

    .line 558
    iget-object v3, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 559
    .line 560
    sget-object v2, LX/1T5;->A07:LX/0lu;

    .line 561
    .line 562
    invoke-interface {v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    const/4 v2, 0x1

    .line 567
    xor-int/2addr v3, v2

    .line 568
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v8, LX/1T5;->A03:Ljava/util/Random;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    rem-int/lit8 v2, v2, 0x1e

    .line 578
    .line 579
    if-nez v2, :cond_6

    .line 580
    .line 581
    iget-object v2, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 582
    .line 583
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v3, LX/1T5;->A07:LX/0lu;

    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    invoke-interface {v2}, LX/1R6;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v4, v3, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 596
    .line 597
    .line 598
    sget-object v3, LX/1T5;->A0N:LX/0lu;

    .line 599
    .line 600
    invoke-static/range {v16 .. v16}, LX/1cX;->A00(LX/1R6;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v4, v3, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/1T5;->A0O:LX/0lu;

    .line 608
    .line 609
    invoke-interface {v4, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 610
    .line 611
    .line 612
    sget-object v3, LX/1T5;->A0B:LX/0lu;

    .line 613
    .line 614
    iget-object v2, v9, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v4, v3, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 617
    .line 618
    .line 619
    sget-object v3, LX/1T5;->A0A:LX/0lu;

    .line 620
    .line 621
    invoke-virtual {v9}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v4, v3, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 626
    .line 627
    .line 628
    sget-object v2, LX/1T5;->A0D:LX/0lu;

    .line 629
    .line 630
    invoke-interface {v4, v2, v11}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v2, LX/1T5;->A0C:LX/0lu;

    .line 635
    .line 636
    invoke-interface {v3, v2, v10}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    sget-object v4, LX/1T5;->A0E:LX/0lu;

    .line 641
    .line 642
    iget-object v2, v8, LX/1T5;->A01:LX/01A;

    .line 643
    .line 644
    invoke-interface {v2}, LX/01A;->now()J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    invoke-interface {v5, v4, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 649
    .line 650
    .line 651
    sget-object v3, LX/1T5;->A0F:LX/0lu;

    .line 652
    .line 653
    invoke-direct {v8}, LX/1T5;->A00()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-interface {v5, v3, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 658
    .line 659
    .line 660
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 661
    .line 662
    .line 663
    invoke-direct {v8, v0, v1}, LX/1T5;->A02(J)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v8, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 667
    .line 668
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 675
    .line 676
    .line 677
    :goto_2
    invoke-direct {v8}, LX/1T5;->A00()I

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_5
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    .line 685
    :cond_6
    :goto_3
    monitor-exit v8

    .line 686
    return-void

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    monitor-exit v8

    .line 689
    throw v0
.end method

.method public final Cab(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final Crj(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final Crk(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final Cro(LX/1ce;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized clearUserData()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/1T5;->A0L:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/1T5;->A09:LX/0lu;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized trimToMinimum()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v2, LX/1T5;->A0E:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, LX/1T5;->A01:LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v4

    .line 28
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1T5;->A0S:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized trimToNothing()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    sget-object v0, LX/1T5;->A07:LX/0lu;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v2, LX/1T5;->A0E:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v0, p0, LX/1T5;->A01:LX/01A;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01A;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v4

    .line 28
    iget-object v0, p0, LX/1T5;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/1T5;->A0T:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
