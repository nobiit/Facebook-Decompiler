.class public final LX/7LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/1Qn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0A:LX/7LE; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.background.AddressBookPeriodicRunner"


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0tk;

.field public final A03:LX/01A;

.field public final A04:LX/7LF;

.field public final A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A06:LX/2GK;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7LE;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7LE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/70t;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/01A;LX/0tk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AO;LX/2GK;)V
    .locals 1

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
    iput-object v0, p0, LX/7LE;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/7LE;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/7LF;

    .line 13
    .line 14
    invoke-direct {v0, p2, p7}, LX/7LF;-><init>(LX/70t;LX/0AO;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7LE;->A04:LX/7LF;

    .line 18
    .line 19
    iput-object p3, p0, LX/7LE;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    iput-object p4, p0, LX/7LE;->A03:LX/01A;

    .line 22
    .line 23
    iput-object p5, p0, LX/7LE;->A02:LX/0tk;

    .line 24
    .line 25
    iput-object p6, p0, LX/7LE;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 26
    .line 27
    iput-object p8, p0, LX/7LE;->A06:LX/2GK;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7LE;
    .locals 12

    .line 0
    sget-object v0, LX/7LE;->A0A:LX/7LE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7LE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7LE;->A0A:LX/7LE;

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
    new-instance v4, LX/7LE;

    .line 20
    .line 21
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, LX/70t;

    .line 26
    .line 27
    invoke-static {v1}, LX/3nH;->A00(LX/0kw;)LX/3nH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v6, v0}, LX/70t;-><init>(LX/3nH;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v8, LX/019;->A00:LX/019;

    .line 39
    .line 40
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct/range {v4 .. v12}, LX/7LE;-><init>(Landroid/content/Context;LX/70t;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/01A;LX/0tk;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0AO;LX/2GK;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/7LE;->A0A:LX/7LE;

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    :try_start_2
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v3

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/7LE;->A0A:LX/7LE;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final D4a(LX/5Hl;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/5Hl;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    move-object v9, p0

    .line 9
    monitor-enter v9

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LX/7LE;->A04:LX/7LF;

    .line 12
    .line 13
    sget-object v3, LX/4Vp;->A03:LX/70v;

    .line 14
    .line 15
    const-wide/16 v1, -0x1
    :try_end_0
    .catch LX/7PZ; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v4, LX/7LF;->A01:LX/70t;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, LX/3nG;->A00(LX/0AM;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/7PZ; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v4, p0, LX/7LE;->A04:LX/7LF;

    .line 24
    .line 25
    sget-object v2, LX/4Vp;->A02:LX/70v;

    .line 26
    .line 27
    iget-object v0, p0, LX/7LE;->A02:LX/0tk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_2
    .catch LX/7PZ; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iget-object v0, v4, LX/7LF;->A01:LX/70t;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/3nG;->A01(LX/0AM;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/7PZ; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/7LE;->A03:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sub-long/2addr v4, v6

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/7LE;->A06:LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x2021e000103e4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v4, v1

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/7LE;->A02:LX/0tk;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catch_0
    :try_start_5
    move-exception v3

    .line 108
    iget-object v2, v4, LX/7LF;->A00:LX/0AO;

    .line 109
    .line 110
    const-string v1, "AddressBookPeriodicRunner.DBPropertyUtilWithValueRetrievalErrorHandling"

    .line 111
    .line 112
    const-string v0, "Failed to get value in getValueForKeyAsLong"

    .line 113
    .line 114
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/7PZ;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/7PZ;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception v3

    .line 124
    iget-object v2, v4, LX/7LF;->A00:LX/0AO;

    .line 125
    .line 126
    const-string v1, "AddressBookPeriodicRunner.DBPropertyUtilWithValueRetrievalErrorHandling"

    .line 127
    .line 128
    const-string v0, "Failed to get value in getValueForKey"

    .line 129
    .line 130
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/7PZ;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/7PZ;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    throw v0

    .line 139
    :cond_4
    :goto_1
    const/4 v8, 0x1
    :try_end_5
    .catch LX/7PZ; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :catch_2
    :cond_5
    if-eqz v8, :cond_8

    .line 141
    .line 142
    :try_start_6
    iget-object v6, p0, LX/7LE;->A08:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :try_start_7
    new-instance v4, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/7LE;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 151
    .line 152
    sget-object v2, LX/7LE;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    const/16 v0, 0x65

    .line 155
    .line 156
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/7LE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    const/4 v7, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 172
    :try_start_8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 177
    .line 178
    iget-boolean v0, v0, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/7LE;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/8bN;->A01:LX/0lu;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/8bN;->A02:LX/0lu;

    .line 196
    .line 197
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/7LE;->A01:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    array-length v3, v4

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_2
    if-ge v2, v3, :cond_6

    .line 223
    .line 224
    aget-object v0, v4, v2

    .line 225
    .line 226
    invoke-static {v0}, LX/7Rh;->A00(Ljava/lang/Integer;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iput-object v7, p0, LX/7LE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    .line 238
    :try_start_9
    monitor-exit v6

    .line 239
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    :catch_3
    :cond_7
    :try_start_a
    iget-object v0, p0, LX/7LE;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, LX/8bN;->A01:LX/0lu;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 254
    .line 255
    .line 256
    iput-object v7, p0, LX/7LE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 259
    monitor-exit v9

    .line 260
    const/4 v0, 0x0

    .line 261
    return v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 264
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 265
    :cond_8
    :goto_3
    monitor-exit v9

    .line 266
    const/4 v0, 0x1

    .line 267
    return v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v9

    .line 270
    throw v0
.end method

.method public final clearUserData()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7LE;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7LE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7LE;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
