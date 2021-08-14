.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tO;
.implements LX/2HU;
.implements LX/2W5;
.implements LX/1T7;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/01A;

.field public final A04:LX/2GK;

.field public final A05:LX/2W3;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/1Je;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Je;LX/2W3;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2GK;)V
    .locals 4

    .line 157637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157638
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 157639
    iput-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    .line 157640
    iput-boolean v0, p0, LX/2W4;->A01:Z

    .line 157641
    iput-object p1, p0, LX/2W4;->A07:LX/1Je;

    .line 157642
    iput-object p2, p0, LX/2W4;->A05:LX/2W3;

    .line 157643
    iput-object p3, p0, LX/2W4;->A03:LX/01A;

    .line 157644
    iput-object p4, p0, LX/2W4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157645
    iput-object p5, p0, LX/2W4;->A04:LX/2GK;

    .line 157646
    const-wide v2, 0x20154000302d2L

    const-wide/32 v0, 0x5265c00

    .line 157647
    invoke-interface {p5, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2W4;->A02:J

    return-void
.end method

.method private A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3DQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3DQ;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3DQ;

    .line 27
    .line 28
    iget-object v1, v0, LX/3DQ;->A04:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, LX/2W4;->A05:LX/2W3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/3DQ;

    .line 57
    .line 58
    iget-object v0, v4, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/3DQ;->A03:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v4, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    iget-object v1, v4, LX/2W3;->A0C:LX/0lu;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v4, LX/2W3;->A0B:LX/0lu;

    .line 96
    .line 97
    iget v0, v5, LX/3DQ;->A01:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/2W3;->A00()Lcom/google/common/base/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3DQ;

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v3, p0, LX/2W4;->A05:LX/2W3;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/3DQ;

    .line 131
    .line 132
    cmp-long v0, v4, v6

    .line 133
    .line 134
    if-gtz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, LX/2W4;->A03:LX/01A;

    .line 137
    .line 138
    invoke-interface {v0}, LX/01A;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :cond_2
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    iget-object v0, v3, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 148
    .line 149
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/3DQ;->A03:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v2, v3, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 163
    .line 164
    iget-object v1, v3, LX/2W3;->A0C:LX/0lu;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v3, LX/2W3;->A09:LX/0lu;

    .line 185
    .line 186
    invoke-interface {v2, v0, v4, v5}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/2W3;->A06:LX/0lu;

    .line 190
    .line 191
    invoke-interface {v2, v0, p2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, LX/2W3;->A07:LX/0lu;

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/2W3;->A08:LX/0lu;

    .line 204
    .line 205
    invoke-interface {v2, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/2W3;->A0B:LX/0lu;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/2W3;->A05:LX/0lu;

    .line 215
    .line 216
    invoke-interface {v2, v0, p4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/2W3;->A00()Lcom/google/common/base/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/3DQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    monitor-exit v3

    .line 233
    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v3

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2W4;->A01:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2W4;->A05:LX/2W3;

    .line 7
    .line 8
    iget-object v0, v0, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/2W4;->A05:LX/2W3;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2W3;->A00()Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/2W4;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final CNU(Ljava/lang/String;Ljava/lang/Object;LX/2Ai;)V
    .locals 4

    .line 0
    check-cast p2, LX/1cb;

    .line 1
    .line 2
    iget-object v2, p0, LX/2W4;->A04:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1015400000660L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, LX/1cb;->A00:LX/2YG;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/2YG;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iget-object v3, v2, LX/2YG;->A03:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "on-image-drawn"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3, v2, v1, v0}, LX/2W4;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final CO9(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CTp(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;IZZ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2W4;->A04:LX/2GK;

    .line 2
    .line 3
    const-wide v0, 0x1015400000660L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, LX/2W4;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2W4;->A07:LX/1Je;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, LX/1Je;->Css(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, LX/2W4;->A05:LX/2W3;

    .line 37
    .line 38
    iget-object v8, p1, LX/1Qz;->A02:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p0, LX/2W4;->A03:LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v7, p2, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/00Q;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :try_start_1
    iget-object v0, v3, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, v3, LX/2W3;->A0C:LX/0lu;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v4, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LX/2W3;->A0B:LX/0lu;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v5, v4, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/2W3;->A01:LX/0lu;

    .line 84
    .line 85
    invoke-interface {v5, v0, p3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/2W3;->A04:LX/0lu;

    .line 89
    .line 90
    invoke-interface {v5, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/2W3;->A0A:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v5, v0, p4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/2W3;->A02:LX/0lu;

    .line 100
    .line 101
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/2W3;->A03:LX/0lu;

    .line 105
    .line 106
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/2W3;->A00()Lcom/google/common/base/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3DQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    :try_start_2
    monitor-exit v3

    .line 123
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    :cond_0
    move-object v6, p0

    .line 130
    iget-object v2, p0, LX/2W4;->A04:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x1015400000660L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 144
    :try_start_3
    iget-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/2W4;->A03:LX/01A;

    .line 153
    .line 154
    invoke-interface {v0}, LX/01A;->now()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-object v5, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/3DQ;

    .line 165
    .line 166
    iget-wide v3, v0, LX/3DQ;->A02:J

    .line 167
    .line 168
    sub-long/2addr v1, v3

    .line 169
    iget-wide v3, p0, LX/2W4;->A02:J

    .line 170
    .line 171
    cmp-long v0, v1, v3

    .line 172
    .line 173
    if-ltz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/3DQ;

    .line 180
    .line 181
    iget-object v5, p0, LX/2W4;->A05:LX/2W3;

    .line 182
    .line 183
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :try_start_4
    iget-object v0, v5, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/2W3;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v0, v5, LX/2W3;->A0D:LX/0lu;

    .line 200
    .line 201
    invoke-interface {v4, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 202
    .line 203
    .line 204
    invoke-interface {v4}, LX/2Kq;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_5
    monitor-exit v5

    .line 208
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 209
    .line 210
    iput-object v0, p0, LX/2W4;->A00:Lcom/google/common/base/Optional;

    .line 211
    .line 212
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :try_start_6
    iget-object v5, p0, LX/2W4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    const v4, 0x2c40001

    .line 216
    .line 217
    .line 218
    const-string v0, "fetch_efficiency"

    .line 219
    .line 220
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v0, p0, LX/2W4;->A04:LX/2GK;

    .line 225
    .line 226
    const-wide v4, 0x1015400010661L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    iget-object v0, v3, LX/3DQ;->A03:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const-string/jumbo v0, "uri"

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 251
    .line 252
    .line 253
    :cond_1
    const-string/jumbo v0, "tracking_duration"

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget v1, v3, LX/3DQ;->A01:I

    .line 261
    .line 262
    const-string/jumbo v0, "times_requested"

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v1, v3, LX/3DQ;->A00:I

    .line 270
    .line 271
    const-string v0, "content_length"

    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v1, v3, LX/3DQ;->A02:J

    .line 278
    .line 279
    const-string v0, "fetch_time_ms"

    .line 280
    .line 281
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-boolean v1, v3, LX/3DQ;->A0B:Z

    .line 286
    .line 287
    const-string v0, "is_prefetch"

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v3, LX/3DQ;->A05:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "fetch_calling_class"

    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v3, LX/3DQ;->A06:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "fetch_endpoint"

    .line 304
    .line 305
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v1, v3, LX/3DQ;->A04:Lcom/google/common/base/Optional;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    :goto_0
    const-string v0, "first_ui_time"

    .line 328
    .line 329
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v1, v3, LX/3DQ;->A08:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "first_ui_calling_class"

    .line 336
    .line 337
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v3, LX/3DQ;->A09:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "first_ui_context_chain"

    .line 344
    .line 345
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v1, v3, LX/3DQ;->A0A:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "first_ui_endpoint"

    .line 352
    .line 353
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v3, LX/3DQ;->A07:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "first_ui_callback_source"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_2
    const-wide/16 v1, -0x1

    .line 370
    .line 371
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    :catchall_0
    :try_start_7
    move-exception v0

    .line 373
    monitor-exit v5

    .line 374
    throw v0

    .line 375
    :cond_3
    monitor-exit v6

    .line 376
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :try_start_8
    monitor-exit v6

    .line 379
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 380
    :catchall_2
    :try_start_9
    move-exception v0

    .line 381
    monitor-exit v3

    .line 382
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 383
    :cond_4
    :goto_2
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    monitor-exit p0

    .line 387
    throw v0
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final CZ5(LX/1b7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CZ7(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final CZD(LX/1b7;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CbF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbs(LX/1b7;)V
    .locals 0

    return-void
.end method

.method public final Cc1(LX/1b7;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CcA(LX/1b7;)V
    .locals 0

    return-void
.end method

.method public final CcC(LX/1b7;)V
    .locals 13

    .line 0
    iget-object v5, p1, LX/1b7;->A08:LX/1Qz;

    .line 1
    .line 2
    iget-object v11, p1, LX/1b7;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v11, Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v11, :cond_7

    .line 9
    .line 10
    iget-object v4, v11, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz v4, :cond_6

    .line 13
    .line 14
    iget-object v0, v11, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_1
    invoke-virtual {p1}, LX/1b7;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string/jumbo v2, "origin"

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1b7;->A0D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, LX/2W4;->A04:LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1015400090665L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/2W4;->A07:LX/1Je;

    .line 52
    .line 53
    invoke-interface {v0, v5, v11}, LX/1Je;->Css(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v8, p0, LX/2W4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    const v1, 0x2c40001

    .line 62
    .line 63
    .line 64
    const-string v0, "fetch_efficiency_simple_event"

    .line 65
    .line 66
    invoke-interface {v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v0, v5, LX/1Qz;->A02:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    iget-object v9, v11, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v0, v11, Lcom/facebook/common/callercontext/CallerContext;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_1
    iget-object v11, p0, LX/2W4;->A04:LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x1015400010661L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string/jumbo v0, "uri"

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v0, "calling_class"

    .line 117
    .line 118
    invoke-interface {v10, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "context_chain"

    .line 123
    .line 124
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_prefetch"

    .line 133
    .line 134
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, LX/2W4;->A04:LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1015400000660L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    invoke-direct {p0}, LX/2W4;->A01()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v1, v5, LX/1Qz;->A02:Landroid/net/Uri;

    .line 163
    .line 164
    const-string/jumbo v0, "on-request-success"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v4, v3, v0}, LX/2W4;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :cond_5
    move-object v9, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v3, v1

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    move-object v4, v1

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Cnj(LX/1b7;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final D3E(LX/1b7;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
