.class public final LX/7JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A0V:Z = false

.field public static volatile A0W:LX/7JC; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.login.AuthOperations"


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:Ljava/util/concurrent/CompletionService;

.field public final A03:LX/0nM;

.field public final A04:LX/52i;

.field public final A05:LX/7JL;

.field public final A06:LX/7JF;

.field public final A07:LX/7JE;

.field public final A08:LX/7JK;

.field public final A09:LX/7J3;

.field public final A0A:LX/7J0;

.field public final A0B:LX/7JO;

.field public final A0C:LX/7JI;

.field public final A0D:LX/7JJ;

.field public final A0E:LX/7JP;

.field public final A0F:LX/7JQ;

.field public final A0G:LX/7JD;

.field public final A0H:LX/7JS;

.field public final A0I:LX/7JR;

.field public final A0J:LX/01F;

.field public final A0K:LX/7JG;

.field public final A0L:LX/7JH;

.field public final A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0N:LX/0AH;

.field public final A0O:LX/0AH;

.field public final A0P:LX/52j;

.field public final A0Q:LX/7JM;

.field public final A0R:LX/7J8;

.field public final A0S:LX/01A;

.field public final A0T:LX/2GK;

.field public final A0U:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    const-string v1, "BeforeLogout"

    .line 16
    .line 17
    new-instance v0, LX/0Cw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Cw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/7JC;->A02:Ljava/util/concurrent/CompletionService;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/7JC;->A01:I

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7JC;->A03:LX/0nM;

    .line 48
    .line 49
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    new-instance v0, LX/7JD;

    .line 56
    .line 57
    invoke-direct {v0}, LX/7JD;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7JC;->A0G:LX/7JD;

    .line 61
    .line 62
    new-instance v0, LX/7J3;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LX/7J3;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7JC;->A09:LX/7J3;

    .line 68
    .line 69
    new-instance v0, LX/7J0;

    .line 70
    .line 71
    invoke-direct {v0, p1}, LX/7J0;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/7JC;->A0A:LX/7J0;

    .line 75
    .line 76
    new-instance v0, LX/7JE;

    .line 77
    .line 78
    invoke-direct {v0, p1}, LX/7JE;-><init>(LX/0kw;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/7JC;->A07:LX/7JE;

    .line 82
    .line 83
    new-instance v0, LX/7JF;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LX/7JF;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/7JC;->A06:LX/7JF;

    .line 89
    .line 90
    new-instance v0, LX/7JG;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/7JG;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/7JC;->A0K:LX/7JG;

    .line 96
    .line 97
    new-instance v0, LX/7JH;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LX/7JH;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/7JC;->A0L:LX/7JH;

    .line 103
    .line 104
    new-instance v0, LX/7JI;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX/7JI;-><init>(LX/0kw;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/7JC;->A0C:LX/7JI;

    .line 110
    .line 111
    new-instance v0, LX/7JJ;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/7JJ;-><init>(LX/0kw;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/7JC;->A0D:LX/7JJ;

    .line 117
    .line 118
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/7JC;->A0N:LX/0AH;

    .line 123
    .line 124
    new-instance v0, LX/7JK;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LX/7JK;-><init>(LX/0kw;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/7JC;->A08:LX/7JK;

    .line 130
    .line 131
    sget-object v0, LX/019;->A00:LX/019;

    .line 132
    .line 133
    iput-object v0, p0, LX/7JC;->A0S:LX/01A;

    .line 134
    .line 135
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/7JC;->A0J:LX/01F;

    .line 140
    .line 141
    sget-object v0, LX/7JL;->A01:LX/7JL;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-class v3, LX/7JL;

    .line 146
    .line 147
    monitor-enter v3

    .line 148
    :try_start_0
    sget-object v0, LX/7JL;->A01:LX/7JL;

    .line 149
    .line 150
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/7JL;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/7JL;-><init>(LX/0kw;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, LX/7JL;->A01:LX/7JL;

    .line 166
    .line 167
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    :try_start_2
    move-exception v0

    .line 169
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_0
    monitor-exit v3

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_1
    :goto_1
    sget-object v0, LX/7JL;->A01:LX/7JL;

    .line 182
    .line 183
    iput-object v0, p0, LX/7JC;->A05:LX/7JL;

    .line 184
    .line 185
    const/16 v0, 0x6278

    .line 186
    .line 187
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/7JC;->A0O:LX/0AH;

    .line 192
    .line 193
    new-instance v0, LX/7JM;

    .line 194
    .line 195
    invoke-direct {v0, p1}, LX/7JM;-><init>(LX/0kw;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/7JC;->A0Q:LX/7JM;

    .line 199
    .line 200
    new-instance v0, LX/7JO;

    .line 201
    .line 202
    invoke-direct {v0, p1}, LX/7JO;-><init>(LX/0kw;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/7JC;->A0B:LX/7JO;

    .line 206
    .line 207
    new-instance v0, LX/7JP;

    .line 208
    .line 209
    invoke-direct {v0, p1}, LX/7JP;-><init>(LX/0kw;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/7JC;->A0E:LX/7JP;

    .line 213
    .line 214
    new-instance v0, LX/7JQ;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LX/7JQ;-><init>(LX/0kw;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/7JC;->A0F:LX/7JQ;

    .line 220
    .line 221
    new-instance v0, LX/7JR;

    .line 222
    .line 223
    invoke-direct {v0}, LX/7JR;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/7JC;->A0I:LX/7JR;

    .line 227
    .line 228
    new-instance v0, LX/7JS;

    .line 229
    .line 230
    invoke-direct {v0, p1}, LX/7JS;-><init>(LX/0kw;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/7JC;->A0H:LX/7JS;

    .line 234
    .line 235
    invoke-static {p1}, LX/52h;->A01(LX/0kw;)LX/52i;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/7JC;->A04:LX/52i;

    .line 240
    .line 241
    invoke-static {p1}, LX/52j;->A00(LX/0kw;)LX/52j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/7JC;->A0P:LX/52j;

    .line 246
    .line 247
    new-instance v3, LX/7J8;

    .line 248
    .line 249
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v3, v2, v1, v0}, LX/7J8;-><init>(LX/00B;LX/0AH;LX/2IN;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, p0, LX/7JC;->A0R:LX/7J8;

    .line 265
    .line 266
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/7JC;->A0U:LX/0AH;

    .line 271
    .line 272
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/7JC;->A0T:LX/2GK;

    .line 277
    .line 278
    return-void
    .line 279
.end method

.method public static A00(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/7JC;->A03:LX/0nM;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0nM;->A07()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/7JC;->A03:LX/0nM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v10, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const/4 v4, 0x1

    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    if-eqz v10, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, v7, LX/7JC;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x1023a00080a3eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, v7, LX/7JC;->A0J:LX/01F;

    .line 54
    .line 55
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-static {v7, v0}, LX/7JC;->A09(LX/7JC;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :goto_2
    iget-object v1, v7, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    sget-object v0, LX/0zn;->A05:LX/0lu;

    .line 68
    .line 69
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v7, LX/7JC;->A0N:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/3Yk;

    .line 80
    .line 81
    iget-object v3, v7, LX/7JC;->A0A:LX/7J0;

    .line 82
    .line 83
    new-instance v9, LX/AkZ;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const-string v14, "unread_count_loader"

    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, LX/AkZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "AuthOperations"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v3, v9, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iget-object v1, v7, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v1, LX/0zn;->A00:LX/0lu;

    .line 120
    .line 121
    invoke-interface {v3, v1, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    move/from16 v11, p3

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    if-nez p4, :cond_3

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v18, 0x1

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 p0, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move-object v12, v7

    .line 145
    move-object v15, v8

    .line 146
    move/from16 v16, v11

    .line 147
    .line 148
    invoke-static/range {v12 .. v20}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iget-object v1, v7, LX/7JC;->A04:LX/52i;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/52i;->A00()V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Ak4;

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    invoke-direct {v1, v7, v3}, LX/Ak4;-><init>(LX/7JC;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v1}, LX/7JC;->A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v1, v7, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v1, LX/0zn;->A00:LX/0lu;

    .line 174
    .line 175
    invoke-interface {v3, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/7JC;->A0S:LX/01A;

    .line 182
    .line 183
    invoke-interface {v1}, LX/01A;->now()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v1, v7, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 188
    .line 189
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v1, LX/0zn;->A0R:LX/0lu;

    .line 194
    .line 195
    invoke-interface {v6, v1, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/1rc;

    .line 202
    .line 203
    const/16 v1, 0x6ec

    .line 204
    .line 205
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v6, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "switch_account_param_timestamp"

    .line 213
    .line 214
    invoke-virtual {v6, v1, v3, v4}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0xb

    .line 218
    .line 219
    const v3, 0x1c004

    .line 220
    .line 221
    .line 222
    iget-object v1, v7, LX/7JC;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/2Ge;

    .line 229
    .line 230
    sget-object v1, LX/824;->A00:LX/824;

    .line 231
    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    new-instance v1, LX/824;

    .line 235
    .line 236
    invoke-direct {v1, v3}, LX/824;-><init>(LX/2Ge;)V

    .line 237
    .line 238
    .line 239
    sput-object v1, LX/824;->A00:LX/824;

    .line 240
    .line 241
    :cond_2
    sget-object v1, LX/824;->A00:LX/824;

    .line 242
    .line 243
    invoke-virtual {v1, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_3
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static/range {v7 .. v15}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    const/4 v6, 0x0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_5
    move-object v0, v8

    .line 266
    const/4 v6, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_6
    move-object v10, v8

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    move-object v2, v8

    .line 273
    goto/16 :goto_0
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public static A01(LX/7JC;LX/Ak2;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7JC;->A03:LX/0nM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/BOZ;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3e2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "unknown"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "google_sdk"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "portal_emulator"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "portal_tv_emulator"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Emulator"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x52c

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "Genymotion"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    :cond_2
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, v0}, LX/7JC;->A0E(ZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    const/16 v1, 0x2029

    .line 128
    .line 129
    iget-object v0, p0, LX/7JC;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0AO;

    .line 136
    .line 137
    const-string v1, "LogoutDidNotComplete"

    .line 138
    .line 139
    const-string v0, "Trying to login, but logout did not complete."

    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p1}, LX/Ak2;->call()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 149
    .line 150
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/0zn;->A05:LX/0lu;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->BEv()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v3, v2, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v1, p0, LX/7JC;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 175
    .line 176
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/0zn;->A0R:LX/0lu;

    .line 181
    .line 182
    invoke-interface {v2, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/7JC;->A05:LX/7JL;

    .line 189
    .line 190
    iget-object v1, v1, LX/7JL;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 191
    .line 192
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v2, LX/0zn;->A0S:LX/0lu;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v3, v2, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LX/7JC;->A03:LX/0nM;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, LX/0nM;->A0E(Lcom/facebook/auth/credentials/FacebookCredentials;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/7JC;->A03:LX/0nM;

    .line 216
    .line 217
    iget-object v1, v1, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 218
    .line 219
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v2, LX/0zn;->A0Q:LX/0lu;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-interface {v3, v2, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    const/16 v3, 0x2001

    .line 236
    .line 237
    iget-object v2, p0, LX/7JC;->A00:LX/0li;

    .line 238
    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/0lI;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/0lI;->A04()V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x26a9

    .line 251
    .line 252
    iget-object v2, p0, LX/7JC;->A00:LX/0li;

    .line 253
    .line 254
    const/16 v1, 0xd

    .line 255
    .line 256
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/2P3;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/2P3;->A01()V

    .line 263
    .line 264
    .line 265
    move-object v3, v0

    .line 266
    const/16 v2, 0x24bf

    .line 267
    .line 268
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/1ih;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    .line 276
    :try_start_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 277
    .line 278
    const/16 v1, 0x22

    .line 279
    .line 280
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v4, v1}, LX/1ih;->A04(LX/1DC;)LX/2bE;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, LX/2bE;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 296
    .line 297
    iget-object v4, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 300
    .line 301
    iget-object v5, p0, LX/7JC;->A0I:LX/7JR;

    .line 302
    .line 303
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    const v2, -0x30accdee

    .line 306
    .line 307
    .line 308
    const v1, 0x359e208f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 316
    .line 317
    const/16 v1, 0x136

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_7

    .line 324
    .line 325
    if-eqz v8, :cond_5

    .line 326
    .line 327
    const/16 v1, 0x936

    .line 328
    .line 329
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_5

    .line 334
    .line 335
    const v2, 0x4c6dbf6b    # 6.232414E7f

    .line 336
    .line 337
    .line 338
    const v1, -0x3189b52b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 342
    .line 343
    .line 344
    :cond_5
    if-eqz v8, :cond_6

    .line 345
    .line 346
    const/16 v1, 0x936

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    .line 351
    :cond_6
    const/4 v11, 0x0

    .line 352
    goto :goto_1

    .line 353
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const v2, -0x20ec98a6

    .line 358
    .line 359
    .line 360
    const v1, 0xa6f78ff

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v2, v7, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 382
    .line 383
    const v2, -0x583ad017

    .line 384
    .line 385
    .line 386
    const v1, 0x3b79e7b6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 394
    .line 395
    if-eqz v4, :cond_8

    .line 396
    .line 397
    const v2, 0x32c5ab

    .line 398
    .line 399
    .line 400
    const v1, 0x5103a5a7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 408
    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_1
    new-instance v6, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;

    .line 416
    .line 417
    sget-object v7, LX/1il;->A05:LX/1il;

    .line 418
    .line 419
    iget-object v1, v5, LX/7JR;->A00:LX/01A;

    .line 420
    .line 421
    invoke-interface {v1}, LX/01A;->now()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-direct/range {v6 .. v11}, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;-><init>(LX/1il;JZLcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 426
    .line 427
    .line 428
    :try_start_2
    iget-object v4, v6, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 429
    .line 430
    iget-boolean v1, v6, Lcom/facebook/auth/protocol/WorkCommunityPeekResult;->A01:Z

    .line 431
    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    const-string v5, "SwitchToWorkAccountFailed"

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    if-eqz v4, :cond_d

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    if-eqz p3, :cond_b

    .line 446
    .line 447
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 468
    .line 469
    invoke-interface {v3}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, LX/AkC;

    .line 479
    .line 480
    invoke-direct {v2, p0, v1}, LX/AkC;-><init>(LX/7JC;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x1

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static {p0, v2, v1, v0}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    if-ne v1, v0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 501
    .line 502
    invoke-interface {v3}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, LX/AkC;

    .line 512
    .line 513
    invoke-direct {v2, p0, v1}, LX/AkC;-><init>(LX/7JC;Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)V

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {p0, v2, v1, v0}, LX/7JC;->A02(LX/7JC;LX/Ak2;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :cond_c
    invoke-virtual {p0, v5, v2}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Landroid/os/Bundle;

    .line 527
    .line 528
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "username"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3}, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;->B3I()Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v1, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 547
    .line 548
    const-string v0, "token"

    .line 549
    .line 550
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    const-string v0, "work_communities_param"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, LX/AHN;

    .line 564
    .line 565
    sget-object v0, LX/3Yz;->A0G:LX/3Yz;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, LX/AHN;-><init>(LX/3Yz;Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_d
    invoke-virtual {p0, v5, v2}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 572
    .line 573
    .line 574
    new-instance v3, LX/AHN;

    .line 575
    .line 576
    sget-object v1, LX/3Yz;->A0H:LX/3Yz;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-direct {v3, v1, v0}, LX/AHN;-><init>(LX/3Yz;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :catch_0
    move-exception v2

    .line 584
    const-string v1, "AuthOperations$AuthOperation"

    .line 585
    .line 586
    const-string v0, "workCommunityPeekResult error"

    .line 587
    .line 588
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v3, LX/AHN;

    .line 592
    .line 593
    sget-object v1, LX/3Yz;->A04:LX/3Yz;

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-direct {v3, v1, v0}, LX/AHN;-><init>(LX/3Yz;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_e
    invoke-virtual {p0, v5, v2}, LX/7JC;->A0D(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    new-instance v3, LX/AHN;

    .line 604
    .line 605
    sget-object v1, LX/3Yz;->A0H:LX/3Yz;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-direct {v3, v1, v0}, LX/AHN;-><init>(LX/3Yz;Landroid/os/Bundle;)V

    .line 609
    .line 610
    .line 611
    :goto_2
    throw v3

    .line 612
    :cond_f
    invoke-direct {p0, v0}, LX/7JC;->A04(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 613
    .line 614
    .line 615
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 616
    :catch_1
    move-exception v3

    .line 617
    const/4 v2, 0x3

    .line 618
    const v1, 0x8147

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, LX/7JC;->A00:LX/0li;

    .line 622
    .line 623
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/7JX;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/7JX;->A01()V

    .line 630
    .line 631
    .line 632
    throw v3
.end method

.method public static final A03(LX/0kw;)LX/7JC;
    .locals 4

    .line 0
    sget-object v0, LX/7JC;->A0W:LX/7JC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/7JC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/7JC;->A0W:LX/7JC;

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
    new-instance v0, LX/7JC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7JC;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/7JC;->A0W:LX/7JC;

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
    sget-object v0, LX/7JC;->A0W:LX/7JC;

    .line 41
    .line 42
    return-object v0
.end method

.method private A04(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V
    .locals 3

    .line 0
    const v2, 0x8147

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7JX;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/7JX;->A02(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2674

    .line 16
    .line 17
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2K7;

    .line 25
    .line 26
    const-string v0, "login_complete"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2K7;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A05(LX/5VN;ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x6b3d4246

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "type"

    .line 19
    .line 20
    invoke-interface {p0}, LX/5VN;->BCT()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, p1, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, LX/5VN;->AWK()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p2, p1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    const/4 v0, 0x3

    .line 36
    :try_start_1
    invoke-interface {p2, p1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3d1555c9

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const v0, 0x47c02f7e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x1e701ed6

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A06(LX/7JC;)V
    .locals 17

    .line 0
    const-string v16, "logout_error"

    .line 1
    .line 2
    const/16 v2, 0x2127

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v1, v8, LX/7JC;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v6, 0x940008

    .line 17
    .line 18
    .line 19
    invoke-interface {v7, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x3

    .line 24
    :try_start_0
    const v1, 0x8147

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, LX/7JC;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/7JX;

    .line 34
    .line 35
    const-string v1, "AccountSwitchPerfLogger.onAfterLogout"

    .line 36
    .line 37
    const v0, -0x5136cab9

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x605d4a49

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x426e099c

    .line 50
    .line 51
    .line 52
    const-string v0, "ConditionalWorkerManager.afterLogout"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xd
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :try_start_1
    const/16 v1, 0x23e8

    .line 60
    .line 61
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01:LX/0q4;

    .line 70
    .line 71
    new-instance v1, LX/7P4;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/7P4;-><init>(Lcom/facebook/conditionalworker/ConditionalWorkerManager;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x6f24c4be

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    :try_start_2
    const v0, 0x404bc023

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 86
    .line 87
    .line 88
    const v1, -0x65a3e1e2

    .line 89
    .line 90
    .line 91
    const-string v0, "AuthListener.afterLogout"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    :try_start_3
    const v1, 0x814b

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 108
    .line 109
    iget-object v2, v9, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A03:Lcom/facebook/crypto/module/LoggedInUserCrypto;

    .line 110
    .line 111
    iget-object v1, v9, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, v9, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A01:LX/1Vo;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/1Vo;->A09(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/crypto/module/LoggedInUserCrypto;->A01(Lcom/facebook/crypto/module/LoggedInUserCrypto;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_4
    const v0, -0x742b1d48    # -8.200056E-32f

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7d4a52e1

    .line 137
    .line 138
    .line 139
    const-string v0, "AccountManagerAuthComponent.afterLogout"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xf
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    :try_start_5
    const v1, 0x814d

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LX/7Jv;

    .line 156
    .line 157
    iget-object v0, v2, LX/7Jv;->A02:LX/52k;

    .line 158
    .line 159
    iget-boolean v0, v0, LX/52k;->A01:Z

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object v1, v2, LX/7Jv;->A03:LX/BVE;

    .line 164
    .line 165
    iget-object v0, v2, LX/7Jv;->A01:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/BVE;->A01(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_1
    :try_start_6
    const v0, -0x136c6b3f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x6ba55edc

    .line 177
    .line 178
    .line 179
    const-string v0, "AppSessionAuthComponent.afterLogout"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    :try_start_7
    const v1, 0x814e

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7Jw;

    .line 196
    .line 197
    iget-object v0, v0, LX/7Jw;->A01:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v0, v2, LX/2QL;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v9, LX/0sM;->A0b:LX/0lu;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-interface {v10, v9, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, LX/2Kq;->commit()V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/2QL;->A05(LX/2QL;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 227
    .line 228
    invoke-direct {v15}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v15, Lcom/facebook/notifications/logging/NotificationLogObject;->A0F:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    iput v10, v15, Lcom/facebook/notifications/logging/NotificationLogObject;->A05:I

    .line 236
    .line 237
    iget-object v0, v2, LX/2QL;->A0K:LX/0AH;

    .line 238
    .line 239
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/content/ComponentName;

    .line 244
    .line 245
    iget-boolean v0, v2, LX/2QL;->A0O:Z

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const/16 v1, 0x61e5

    .line 250
    .line 251
    iget-object v0, v2, LX/2QL;->A0C:LX/0li;

    .line 252
    .line 253
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/4ok;

    .line 258
    .line 259
    sget-object v11, Lcom/facebook/notifications/constants/NotificationType;->A04:Lcom/facebook/notifications/constants/NotificationType;

    .line 260
    .line 261
    iget-object v0, v2, LX/2QL;->A0M:LX/0AH;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, LX/4ng;

    .line 268
    .line 269
    iget-object v1, v2, LX/2QL;->A00:Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f1227d5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v12, v0}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/2QL;->A00:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x7f120054

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v12, LX/4ng;->A03:LX/0qS;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, LX/2QL;->A00:Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0x7f1227d5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v12, LX/4ng;->A03:LX/0qS;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x108008a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v0}, LX/4ng;->A01(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {v12, v0, v1}, LX/4ng;->A02(J)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    sget-object v14, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v15}, LX/4ok;->A07(Lcom/facebook/notifications/constants/NotificationType;LX/4ng;Landroid/content/Intent;Lcom/facebook/notifications/logging/NotificationsLogger$Component;Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-boolean v0, v2, LX/2QL;->A0O:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    .line 343
    :cond_2
    :try_start_8
    const v0, 0xfa955b3

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 347
    .line 348
    .line 349
    const v1, -0x7b75f4f1

    .line 350
    .line 351
    .line 352
    const-string v0, "MobileConfigAuthComponent.afterLogout"

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 358
    .line 359
    :try_start_9
    const v1, 0x81ba

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7P8;

    .line 369
    .line 370
    iget-object v0, v0, LX/7P8;->A00:LX/0AH;

    .line 371
    .line 372
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/2GJ;

    .line 377
    .line 378
    iget-object v1, v2, LX/2GJ;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v0}, LX/2GJ;->A03(LX/2GJ;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 385
    .line 386
    .line 387
    :try_start_a
    const v0, -0x58da983b

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    const v1, -0x3761983e

    .line 394
    .line 395
    .line 396
    const-string v0, "FbnsLiteInitializer.afterLogout"

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const/16 v2, 0x1f
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 402
    .line 403
    :try_start_b
    const/16 v1, 0x2b

    .line 404
    .line 405
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 406
    .line 407
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 412
    .line 413
    iget-object v0, v2, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0KC;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/0KC;->A07()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    iget-object v10, v2, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 422
    .line 423
    iget-boolean v9, v2, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0D:Z

    .line 424
    .line 425
    new-instance v3, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/0TV;->A01:LX/0TV;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/0TV;->A02:LX/0TV;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v3, v0}, LX/0TV;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    if-eqz v9, :cond_3

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_3
    new-instance v12, LX/0TW;

    .line 450
    .line 451
    invoke-direct {v12, v10}, LX/0TW;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 455
    .line 456
    sget-object v0, LX/0TX;->A08:LX/0TX;

    .line 457
    .line 458
    iget v0, v0, LX/0TX;->mOperationType:I

    .line 459
    .line 460
    invoke-direct {v1, v3, v0}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(Landroid/os/Bundle;I)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v1}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/4 v10, 0x1

    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_1
    if-ge v9, v10, :cond_4

    .line 470
    .line 471
    aget-object v0, v11, v9

    .line 472
    .line 473
    iget-object v3, v12, LX/0TW;->A05:Ljava/util/concurrent/ExecutorService;

    .line 474
    .line 475
    new-instance v1, LX/0Ta;

    .line 476
    .line 477
    invoke-direct {v1, v12, v0}, LX/0Ta;-><init>(LX/0TW;Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 478
    .line 479
    .line 480
    const v0, -0x32e14e64

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 484
    .line 485
    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :goto_2
    invoke-static {v10, v3}, LX/0Td;->A01(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    :cond_4
    invoke-static {v2}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v2, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A05:LX/0TP;

    .line 496
    .line 497
    iget-object v1, v0, LX/0TP;->A01:LX/0TR;

    .line 498
    .line 499
    invoke-virtual {v1}, LX/0TR;->A00()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LX/0TR;->A00:Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0}, LX/0Td;->A00(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/0TR;->A00:Landroid/content/Context;

    .line 508
    .line 509
    new-instance v1, LX/0Vp;

    .line 510
    .line 511
    invoke-direct {v1, v0}, LX/0Vp;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/0Vp;->An1(Ljava/lang/Integer;)LX/0Ja;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, LX/0Ja;->Ahk()LX/0QD;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, LX/0QD;->Aa0()LX/0QD;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, LX/0QD;->commit()V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v2, v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A06(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 535
    .line 536
    .line 537
    :cond_5
    :try_start_c
    const v0, -0x6699ec9c

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 544
    .line 545
    .line 546
    goto :goto_4

    .line 547
    :catchall_0
    move-exception v1

    .line 548
    const v0, 0x67b4e3d

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :catchall_1
    move-exception v1

    .line 556
    const v0, 0x67c72268

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :catchall_2
    move-exception v1

    .line 564
    const v0, -0x334f82a4    # -9.2531424E7f

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :catchall_3
    move-exception v1

    .line 572
    const v0, -0x2809ccb2

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :catchall_4
    move-exception v1

    .line 580
    const v0, -0x2f009c22

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :catchall_5
    move-exception v1

    .line 588
    const v0, -0x1c8e52ef

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 592
    .line 593
    .line 594
    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v0, v16

    .line 601
    .line 602
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 606
    .line 607
    .line 608
    :goto_4
    iget-object v1, v8, LX/7JC;->A0P:LX/52j;

    .line 609
    .line 610
    const-string v0, "after_logout_done"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const v2, 0x94000a

    .line 616
    .line 617
    .line 618
    invoke-interface {v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 619
    .line 620
    .line 621
    :try_start_d
    const v1, 0x8147

    .line 622
    .line 623
    .line 624
    iget-object v0, v8, LX/7JC;->A00:LX/0li;

    .line 625
    .line 626
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, LX/7JX;

    .line 631
    .line 632
    const-string v12, "type"

    .line 633
    .line 634
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    invoke-direct {v3, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 638
    .line 639
    .line 640
    const/16 v6, 0x2127

    .line 641
    .line 642
    iget-object v1, v11, LX/7JX;->A00:LX/0li;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 650
    .line 651
    const-string v1, "AccountSwitchPerfLogger.onLogoutComplete"

    .line 652
    .line 653
    const v0, 0x20b26a4

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    const v6, 0x94000b
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 664
    .line 665
    .line 666
    :try_start_e
    const v1, 0x8148

    .line 667
    .line 668
    .line 669
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 670
    .line 671
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/7JY;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 689
    .line 690
    .line 691
    const v0, 0x6179a548

    .line 692
    .line 693
    .line 694
    goto :goto_5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 695
    :catch_1
    move-exception v1

    .line 696
    :try_start_f
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 697
    .line 698
    .line 699
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    const v0, -0x19e50c1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 706
    .line 707
    .line 708
    :goto_5
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 709
    .line 710
    .line 711
    const v1, -0x1dca93df

    .line 712
    .line 713
    .line 714
    const-string v0, "AcraCriticalDataController.logoutComplete"

    .line 715
    .line 716
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 720
    .line 721
    .line 722
    move-result v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 723
    :try_start_11
    const/16 v1, 0x43

    .line 724
    .line 725
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 726
    .line 727
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 745
    .line 746
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/facebook/acra/criticaldata/setter/AcraCriticalDataController;->logoutComplete()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 756
    .line 757
    .line 758
    const v0, 0x79215c7b

    .line 759
    .line 760
    .line 761
    goto :goto_6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 762
    :catch_2
    move-exception v1

    .line 763
    :try_start_12
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_c

    .line 771
    .line 772
    const v0, -0x37714b56
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 773
    .line 774
    .line 775
    :goto_6
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 776
    .line 777
    .line 778
    const v1, -0x7376ee23

    .line 779
    .line 780
    .line 781
    const-string v0, "Analytics2SessionManager.logoutComplete"

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 787
    .line 788
    .line 789
    move-result v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 790
    :try_start_14
    const/16 v1, 0x2149

    .line 791
    .line 792
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 793
    .line 794
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0sW;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 812
    .line 813
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/0sW;

    .line 818
    .line 819
    monitor-enter v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 820
    :try_start_15
    iget-object v0, v1, LX/0Bf;->A02:LX/0Bg;

    .line 821
    .line 822
    invoke-virtual {v0}, LX/0Bg;->A02()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 823
    .line 824
    .line 825
    :try_start_16
    monitor-exit v1

    .line 826
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 827
    .line 828
    .line 829
    const v0, -0x7689b8a3

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :catchall_6
    move-exception v0

    .line 834
    monitor-exit v1

    .line 835
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 836
    :catch_3
    move-exception v1

    .line 837
    :try_start_17
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_b

    .line 845
    .line 846
    const v0, -0x761a1e42
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 847
    .line 848
    .line 849
    :goto_7
    :try_start_18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 850
    .line 851
    .line 852
    const v1, 0x6e633c1

    .line 853
    .line 854
    .line 855
    const-string v0, "ImmediateActiveSecondsConfig.logoutComplete"

    .line 856
    .line 857
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 861
    .line 862
    .line 863
    move-result v10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    .line 864
    :try_start_19
    const/16 v1, 0x4127

    .line 865
    .line 866
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 867
    .line 868
    const/4 v13, 0x4

    .line 869
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/3Tb;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 887
    .line 888
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX/3Tb;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    iput-object v0, v1, LX/3Tb;->A01:LX/3Tc;

    .line 896
    .line 897
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 898
    .line 899
    .line 900
    const v0, -0x681e028d

    .line 901
    .line 902
    .line 903
    goto :goto_8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 904
    :catch_4
    move-exception v1

    .line 905
    :try_start_1a
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_a

    .line 913
    .line 914
    const v0, 0x7269a3b4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 915
    .line 916
    .line 917
    :goto_8
    :try_start_1b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 918
    .line 919
    .line 920
    const v1, -0x7d73d24d

    .line 921
    .line 922
    .line 923
    const-string v0, "AccountManagerAuthComponent.logoutComplete"

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 929
    .line 930
    .line 931
    move-result v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    .line 932
    :try_start_1c
    const v1, 0x814d

    .line 933
    .line 934
    .line 935
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 936
    .line 937
    const/16 v13, 0xf

    .line 938
    .line 939
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/7Jv;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 957
    .line 958
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    check-cast v13, LX/7Jv;

    .line 963
    .line 964
    iget-object v0, v13, LX/7Jv;->A02:LX/52k;

    .line 965
    .line 966
    iget-boolean v0, v0, LX/52k;->A03:Z

    .line 967
    .line 968
    if-eqz v0, :cond_6

    .line 969
    .line 970
    iget-object v1, v13, LX/7Jv;->A03:LX/BVE;

    .line 971
    .line 972
    iget-object v0, v13, LX/7Jv;->A01:Landroid/content/Context;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/BVE;->A01(Landroid/content/Context;)V

    .line 975
    .line 976
    .line 977
    :cond_6
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 978
    .line 979
    .line 980
    const v0, 0x55cc16f7

    .line 981
    .line 982
    .line 983
    goto :goto_9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 984
    :catch_5
    move-exception v1

    .line 985
    :try_start_1d
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_9

    .line 993
    .line 994
    const v0, -0x5a1c74f7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 995
    .line 996
    .line 997
    :goto_9
    :try_start_1e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 998
    .line 999
    .line 1000
    const v1, -0x5efeef6d

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "MessengerInAppBrowserSessionCookieAuthComponent.logoutComplete"

    .line 1004
    .line 1005
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1009
    .line 1010
    .line 1011
    move-result v10
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 1012
    :try_start_1f
    const v13, 0x8150

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, v11, LX/7JX;->A00:LX/0li;

    .line 1016
    .line 1017
    const/16 v0, 0x11

    .line 1018
    .line 1019
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LX/7Jy;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v9, v6, v10, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v9, v6, v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x48c29953

    .line 1040
    .line 1041
    .line 1042
    goto :goto_a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1043
    :catch_6
    move-exception v1

    .line 1044
    :try_start_20
    invoke-interface {v9, v6, v10, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_8

    .line 1052
    .line 1053
    const v0, 0xf8d85ec
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1054
    .line 1055
    .line 1056
    :goto_a
    :try_start_21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1057
    .line 1058
    .line 1059
    const v1, -0x41ef7371

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "RemoteLogoutStateCleaner.logoutComplete"

    .line 1063
    .line 1064
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 1071
    :try_start_22
    const v1, 0x81bb

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1075
    .line 1076
    const/16 v10, 0x12

    .line 1077
    .line 1078
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LX/7P9;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v9, v6, v3, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1096
    .line 1097
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/7P9;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/7P9;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v0, LX/7PA;->A00:LX/0lu;

    .line 1110
    .line 1111
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v9, v6, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x64229286

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 1124
    :catch_7
    move-exception v1

    .line 1125
    :try_start_23
    invoke-interface {v9, v6, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_7

    .line 1133
    .line 1134
    const v0, -0x40ec088e
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1135
    .line 1136
    .line 1137
    :goto_b
    :try_start_24
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v7, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_d
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    .line 1144
    :cond_7
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1145
    :catchall_7
    :try_start_26
    move-exception v1

    .line 1146
    const v0, -0x5e49b19f

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_c
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    .line 1153
    :cond_8
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1154
    :cond_9
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1155
    :catchall_8
    :try_start_29
    move-exception v1

    .line 1156
    const v0, 0x2acb9b1d

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_c
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    .line 1163
    :cond_a
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1164
    :catchall_9
    :try_start_2b
    move-exception v1

    .line 1165
    const v0, -0x5245cb7a

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_c
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_8

    .line 1172
    :cond_b
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1173
    :catchall_a
    :try_start_2d
    move-exception v1

    .line 1174
    const v0, -0x32a7be2a    # -2.2676208E8f

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8

    .line 1181
    :cond_c
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1182
    :catchall_b
    :try_start_2f
    move-exception v1

    .line 1183
    const v0, -0x319c6f5

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_c
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8

    .line 1190
    :cond_d
    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1191
    :catchall_c
    :try_start_31
    move-exception v1

    .line 1192
    const v0, -0x71620d

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :catchall_d
    move-exception v1

    .line 1200
    const v0, 0x7e4b3ef8

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1204
    .line 1205
    .line 1206
    :goto_c
    throw v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8

    .line 1207
    :catch_8
    move-exception v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object/from16 v0, v16

    .line 1213
    .line 1214
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v7, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1218
    .line 1219
    .line 1220
    :goto_d
    iget-object v1, v8, LX/7JC;->A0P:LX/52j;

    .line 1221
    .line 1222
    const-string v0, "logout_complete_done"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-void
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
.end method

.method public static A07(LX/7JC;)V
    .locals 25

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v1, v6, LX/7JC;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    move-object/from16 v0, v16

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget-object v1, v6, LX/7JC;->A03:LX/0nM;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, v1, LX/0nM;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v1, v6, LX/7JC;->A0P:LX/52j;

    .line 26
    .line 27
    const-string v0, "before_logout_start"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iput v5, v6, LX/7JC;->A01:I

    .line 34
    .line 35
    const v4, 0x940002

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v16

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    :try_start_1
    const v0, 0x8147

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/7JC;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    check-cast v0, LX/7JX;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    iget-object v0, v6, LX/7JC;->A02:Ljava/util/concurrent/CompletionService;

    .line 62
    .line 63
    move-object/from16 p0, v0

    .line 64
    .line 65
    const/16 v0, 0x627b

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/52k;

    .line 72
    .line 73
    iget-boolean v12, v0, LX/52k;->A05:Z

    .line 74
    .line 75
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x2127

    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    iget-object v1, v0, LX/7JX;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v0, v17

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    const-string v18, "type"

    .line 99
    .line 100
    const v8, 0x940003

    .line 101
    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/PXl;

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    move-object/from16 v21, v19

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    move-object/from16 v23, v17

    .line 114
    .line 115
    invoke-direct/range {v20 .. v23}, LX/PXl;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v13, p0

    .line 119
    .line 120
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_0
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const v1, 0x8148

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v19

    .line 132
    .line 133
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7JY;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v20, v17

    .line 150
    .line 151
    move/from16 v21, v8

    .line 152
    .line 153
    move/from16 v22, v13

    .line 154
    .line 155
    move-object/from16 v23, v18

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 160
    .line 161
    .line 162
    :try_start_2
    move/from16 v23, v10

    .line 163
    .line 164
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_3
    move/from16 v23, v3

    .line 170
    .line 171
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const v0, 0xe1b80ce

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catchall_0
    :try_start_4
    move-exception v1

    .line 186
    const v0, -0x17757832

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_27

    .line 193
    .line 194
    :goto_0
    const v0, -0x3688addd

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_2
    if-eqz v12, :cond_2

    .line 202
    .line 203
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    new-instance v0, LX/PXf;

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    move-object/from16 v21, v19

    .line 210
    .line 211
    move-object/from16 v22, v11

    .line 212
    .line 213
    move-object/from16 v23, v17

    .line 214
    .line 215
    invoke-direct/range {v20 .. v23}, LX/PXf;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v13, p0

    .line 219
    .line 220
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_2
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/16 v1, 0x2322

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v13, 0x5

    .line 235
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v20, v17

    .line 250
    .line 251
    move/from16 v21, v8

    .line 252
    .line 253
    move/from16 v22, v15

    .line 254
    .line 255
    move-object/from16 v23, v18

    .line 256
    .line 257
    move-object/from16 v24, v0

    .line 258
    .line 259
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 260
    .line 261
    .line 262
    :try_start_5
    move-object/from16 v0, v19

    .line 263
    .line 264
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;

    .line 271
    .line 272
    const v13, 0xa0f0

    .line 273
    .line 274
    .line 275
    iget-object v1, v14, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A00:LX/0li;

    .line 276
    .line 277
    invoke-static {v5, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/01A;

    .line 282
    .line 283
    invoke-interface {v0}, LX/01A;->now()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v14, v10, v0, v1}, Lcom/facebook/analytics/timespent/TimeSpentEventReporter;->A01(Lcom/facebook/analytics/timespent/TimeSpentEventReporter;IJ)V

    .line 288
    .line 289
    .line 290
    move/from16 v23, v10

    .line 291
    .line 292
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 293
    .line 294
    .line 295
    const v0, -0x4430569f

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 299
    :catch_1
    move-exception v1

    .line 300
    :try_start_6
    move/from16 v23, v3

    .line 301
    .line 302
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_24

    .line 310
    .line 311
    const v0, 0x6550fc57
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 312
    .line 313
    .line 314
    :goto_3
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 315
    .line 316
    .line 317
    :goto_4
    if-eqz v12, :cond_3

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    new-instance v0, LX/PXk;

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    move-object/from16 v21, v19

    .line 326
    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    move-object/from16 v23, v17

    .line 330
    .line 331
    invoke-direct/range {v20 .. v23}, LX/PXk;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v13, p0

    .line 335
    .line 336
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    const v1, 0x8149

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v19

    .line 348
    .line 349
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 350
    .line 351
    const/16 v13, 0xa

    .line 352
    .line 353
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/7JZ;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v20, v17

    .line 368
    .line 369
    move/from16 v21, v8

    .line 370
    .line 371
    move/from16 v22, v14

    .line 372
    .line 373
    move-object/from16 v23, v18

    .line 374
    .line 375
    move-object/from16 v24, v0

    .line 376
    .line 377
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 378
    .line 379
    .line 380
    :try_start_8
    move-object/from16 v0, v19

    .line 381
    .line 382
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/7JZ;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/7JZ;->A00()V

    .line 391
    .line 392
    .line 393
    move/from16 v23, v10

    .line 394
    .line 395
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 396
    .line 397
    .line 398
    const v0, 0x2f508783

    .line 399
    .line 400
    .line 401
    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 402
    :catch_2
    move-exception v1

    .line 403
    :try_start_9
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_23

    .line 413
    .line 414
    const v0, 0x38582729
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 415
    .line 416
    .line 417
    :goto_5
    :try_start_a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 418
    .line 419
    .line 420
    :goto_6
    if-eqz v12, :cond_4

    .line 421
    .line 422
    add-int/lit8 v7, v7, 0x1

    .line 423
    .line 424
    new-instance v0, LX/3Q6;

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v21, v19

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    move-object/from16 v23, v17

    .line 433
    .line 434
    invoke-direct/range {v20 .. v23}, LX/3Q6;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v13, p0

    .line 438
    .line 439
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_4
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v1, 0x2414

    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 452
    .line 453
    const/16 v13, 0xb

    .line 454
    .line 455
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v20, v17

    .line 470
    .line 471
    move/from16 v21, v8

    .line 472
    .line 473
    move/from16 v22, v14

    .line 474
    .line 475
    move-object/from16 v23, v18

    .line 476
    .line 477
    move-object/from16 v24, v0

    .line 478
    .line 479
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 480
    .line 481
    .line 482
    :try_start_b
    move-object/from16 v0, v19

    .line 483
    .line 484
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 485
    .line 486
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/facebook/businessintegrity/botdetection_fb4a/BDController;->A02()V

    .line 493
    .line 494
    .line 495
    move/from16 v23, v10

    .line 496
    .line 497
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 498
    .line 499
    .line 500
    const v0, -0x4bc19ef4

    .line 501
    .line 502
    .line 503
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 504
    :catch_3
    move-exception v1

    .line 505
    :try_start_c
    move/from16 v23, v3

    .line 506
    .line 507
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    const v0, 0x750670ef
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 517
    .line 518
    .line 519
    :goto_7
    :try_start_d
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 520
    .line 521
    .line 522
    :goto_8
    if-eqz v12, :cond_5

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    new-instance v0, LX/PXg;

    .line 527
    .line 528
    move-object/from16 v20, v0

    .line 529
    .line 530
    move-object/from16 v21, v19

    .line 531
    .line 532
    move-object/from16 v22, v11

    .line 533
    .line 534
    move-object/from16 v23, v17

    .line 535
    .line 536
    invoke-direct/range {v20 .. v23}, LX/PXg;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v13, p0

    .line 540
    .line 541
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    const v1, 0x814b

    .line 550
    .line 551
    .line 552
    move-object/from16 v0, v19

    .line 553
    .line 554
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 555
    .line 556
    const/16 v13, 0xe

    .line 557
    .line 558
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object/from16 v20, v17

    .line 573
    .line 574
    move/from16 v21, v8

    .line 575
    .line 576
    move/from16 v22, v14

    .line 577
    .line 578
    move-object/from16 v23, v18

    .line 579
    .line 580
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 583
    .line 584
    .line 585
    :try_start_e
    move-object/from16 v0, v19

    .line 586
    .line 587
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 588
    .line 589
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A04:LX/0AH;

    .line 596
    .line 597
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/String;

    .line 602
    .line 603
    iput-object v0, v1, Lcom/facebook/crypto/module/LoggedInUserCrypto$AuthListener;->A00:Ljava/lang/String;

    .line 604
    .line 605
    move/from16 v23, v10

    .line 606
    .line 607
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 608
    .line 609
    .line 610
    const v0, 0x421eef65

    .line 611
    .line 612
    .line 613
    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 614
    :catch_4
    move-exception v1

    .line 615
    :try_start_f
    move/from16 v23, v3

    .line 616
    .line 617
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_21

    .line 625
    .line 626
    const v0, -0x56aa6634
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 627
    .line 628
    .line 629
    :goto_9
    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 630
    .line 631
    .line 632
    :goto_a
    if-eqz v12, :cond_6

    .line 633
    .line 634
    add-int/lit8 v7, v7, 0x1

    .line 635
    .line 636
    new-instance v0, LX/PXj;

    .line 637
    .line 638
    move-object/from16 v20, v0

    .line 639
    .line 640
    move-object/from16 v21, v19

    .line 641
    .line 642
    move-object/from16 v22, v11

    .line 643
    .line 644
    move-object/from16 v23, v17

    .line 645
    .line 646
    invoke-direct/range {v20 .. v23}, LX/PXj;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v13, p0

    .line 650
    .line 651
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 652
    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    const v1, 0x814d

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, v19

    .line 663
    .line 664
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 665
    .line 666
    const/16 v13, 0xf

    .line 667
    .line 668
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/7Jv;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object/from16 v20, v17

    .line 683
    .line 684
    move/from16 v21, v8

    .line 685
    .line 686
    move/from16 v22, v14

    .line 687
    .line 688
    move-object/from16 v23, v18

    .line 689
    .line 690
    move-object/from16 v24, v0

    .line 691
    .line 692
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_11
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 693
    .line 694
    .line 695
    :try_start_11
    move-object/from16 v0, v19

    .line 696
    .line 697
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 698
    .line 699
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/7Jv;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/7Jv;->A00()V

    .line 706
    .line 707
    .line 708
    move/from16 v23, v10

    .line 709
    .line 710
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 711
    .line 712
    .line 713
    const v0, -0x4a0ffb3e

    .line 714
    .line 715
    .line 716
    goto :goto_b
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 717
    :catch_5
    move-exception v1

    .line 718
    :try_start_12
    move/from16 v23, v3

    .line 719
    .line 720
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_20

    .line 728
    .line 729
    const v0, 0x303a1718
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 730
    .line 731
    .line 732
    :goto_b
    :try_start_13
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 733
    .line 734
    .line 735
    :goto_c
    if-eqz v12, :cond_7

    .line 736
    .line 737
    add-int/lit8 v7, v7, 0x1

    .line 738
    .line 739
    new-instance v0, LX/PXi;

    .line 740
    .line 741
    move-object/from16 v20, v0

    .line 742
    .line 743
    move-object/from16 v21, v19

    .line 744
    .line 745
    move-object/from16 v22, v11

    .line 746
    .line 747
    move-object/from16 v23, v17

    .line 748
    .line 749
    invoke-direct/range {v20 .. v23}, LX/PXi;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v13, p0

    .line 753
    .line 754
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_7
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    const v1, 0x814e

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v19

    .line 766
    .line 767
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 768
    .line 769
    const/16 v13, 0x10

    .line 770
    .line 771
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/7Jw;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object/from16 v20, v17

    .line 786
    .line 787
    move/from16 v21, v8

    .line 788
    .line 789
    move/from16 v22, v14

    .line 790
    .line 791
    move-object/from16 v23, v18

    .line 792
    .line 793
    move-object/from16 v24, v0

    .line 794
    .line 795
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 796
    .line 797
    .line 798
    :try_start_14
    move-object/from16 v0, v19

    .line 799
    .line 800
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 801
    .line 802
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/7Jw;

    .line 807
    .line 808
    invoke-virtual {v0}, LX/7Jw;->A02()V

    .line 809
    .line 810
    .line 811
    move/from16 v23, v10

    .line 812
    .line 813
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 814
    .line 815
    .line 816
    const v0, 0x420fba04

    .line 817
    .line 818
    .line 819
    goto :goto_d
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 820
    :catch_6
    move-exception v1

    .line 821
    :try_start_15
    move/from16 v23, v3

    .line 822
    .line 823
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1f

    .line 831
    .line 832
    const v0, 0x581905a2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 833
    .line 834
    .line 835
    :goto_d
    :try_start_16
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 836
    .line 837
    .line 838
    :goto_e
    if-eqz v12, :cond_8

    .line 839
    .line 840
    add-int/lit8 v7, v7, 0x1

    .line 841
    .line 842
    new-instance v0, LX/PXh;

    .line 843
    .line 844
    move-object/from16 v20, v0

    .line 845
    .line 846
    move-object/from16 v21, v19

    .line 847
    .line 848
    move-object/from16 v22, v11

    .line 849
    .line 850
    move-object/from16 v23, v17

    .line 851
    .line 852
    invoke-direct/range {v20 .. v23}, LX/PXh;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v13, p0

    .line 856
    .line 857
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    const v13, 0x8150

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v19

    .line 869
    .line 870
    iget-object v1, v0, LX/7JX;->A00:LX/0li;

    .line 871
    .line 872
    const/16 v0, 0x11

    .line 873
    .line 874
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/7Jy;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v20, v17

    .line 889
    .line 890
    move/from16 v21, v8

    .line 891
    .line 892
    move/from16 v22, v14

    .line 893
    .line 894
    move-object/from16 v23, v18

    .line 895
    .line 896
    move-object/from16 v24, v0

    .line 897
    .line 898
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 899
    .line 900
    .line 901
    :try_start_17
    move/from16 v23, v10

    .line 902
    .line 903
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 904
    .line 905
    .line 906
    goto :goto_f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 907
    :catch_7
    move-exception v1

    .line 908
    :try_start_18
    move/from16 v23, v3

    .line 909
    .line 910
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 911
    .line 912
    .line 913
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_9

    .line 918
    .line 919
    const v0, -0x34c9e8f

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_9
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 924
    :catchall_1
    :try_start_19
    move-exception v1

    .line 925
    const v0, 0x6814c341

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_27

    .line 932
    .line 933
    :goto_f
    const v0, 0x78e3e463

    .line 934
    .line 935
    .line 936
    :goto_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 937
    .line 938
    .line 939
    :goto_11
    if-eqz v12, :cond_a

    .line 940
    .line 941
    add-int/lit8 v7, v7, 0x1

    .line 942
    .line 943
    new-instance v0, LX/PXn;

    .line 944
    .line 945
    move-object/from16 v20, v0

    .line 946
    .line 947
    move-object/from16 v21, v19

    .line 948
    .line 949
    move-object/from16 v22, v11

    .line 950
    .line 951
    move-object/from16 v23, v17

    .line 952
    .line 953
    invoke-direct/range {v20 .. v23}, LX/PXn;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v13, p0

    .line 957
    .line 958
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_a
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 963
    .line 964
    .line 965
    move-result v15

    .line 966
    const v1, 0x80c2

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, v19

    .line 970
    .line 971
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 972
    .line 973
    const/16 v13, 0x19

    .line 974
    .line 975
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object/from16 v20, v17

    .line 990
    .line 991
    move/from16 v21, v8

    .line 992
    .line 993
    move/from16 v22, v15

    .line 994
    .line 995
    move-object/from16 v23, v18

    .line 996
    .line 997
    move-object/from16 v24, v0

    .line 998
    .line 999
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1000
    .line 1001
    .line 1002
    :try_start_1a
    move-object/from16 v0, v19

    .line 1003
    .line 1004
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1005
    .line 1006
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    check-cast v13, Lcom/facebook/photos/upload/manager/UploadManager;

    .line 1011
    .line 1012
    const/16 v14, 0x2080

    .line 1013
    .line 1014
    iget-object v1, v13, Lcom/facebook/photos/upload/manager/UploadManager;->A00:LX/0li;

    .line 1015
    .line 1016
    const/4 v0, 0x6

    .line 1017
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, LX/2G3;

    .line 1022
    .line 1023
    new-instance v0, LX/7K1;

    .line 1024
    .line 1025
    invoke-direct {v0, v13}, LX/7K1;-><init>(Lcom/facebook/photos/upload/manager/UploadManager;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v23, v10

    .line 1032
    .line 1033
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x24090b07

    .line 1037
    .line 1038
    .line 1039
    goto :goto_12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1040
    :catch_8
    move-exception v1

    .line 1041
    :try_start_1b
    move/from16 v23, v3

    .line 1042
    .line 1043
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1e

    .line 1051
    .line 1052
    const v0, -0x2edbd29d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1053
    .line 1054
    .line 1055
    :goto_12
    :try_start_1c
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_13
    if-eqz v12, :cond_b

    .line 1059
    .line 1060
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    new-instance v0, LX/PXs;

    .line 1063
    .line 1064
    move-object/from16 v20, v0

    .line 1065
    .line 1066
    move-object/from16 v21, v19

    .line 1067
    .line 1068
    move-object/from16 v22, v11

    .line 1069
    .line 1070
    move-object/from16 v23, v17

    .line 1071
    .line 1072
    invoke-direct/range {v20 .. v23}, LX/PXs;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v13, p0

    .line 1076
    .line 1077
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_15

    .line 1081
    :cond_b
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1082
    .line 1083
    .line 1084
    move-result v14

    .line 1085
    const/16 v1, 0x22ea

    .line 1086
    .line 1087
    move-object/from16 v0, v19

    .line 1088
    .line 1089
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1090
    .line 1091
    const/16 v13, 0x1b

    .line 1092
    .line 1093
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object/from16 v20, v17

    .line 1108
    .line 1109
    move/from16 v21, v8

    .line 1110
    .line 1111
    move/from16 v22, v14

    .line 1112
    .line 1113
    move-object/from16 v23, v18

    .line 1114
    .line 1115
    move-object/from16 v24, v0

    .line 1116
    .line 1117
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1118
    .line 1119
    .line 1120
    :try_start_1d
    move-object/from16 v0, v19

    .line 1121
    .line 1122
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1123
    .line 1124
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ClientSubscriptionAutoSubscriber;->A02()V

    .line 1131
    .line 1132
    .line 1133
    move/from16 v23, v10

    .line 1134
    .line 1135
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1136
    .line 1137
    .line 1138
    const v0, 0x7bf2469c

    .line 1139
    .line 1140
    .line 1141
    goto :goto_14
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1142
    :catch_9
    move-exception v1

    .line 1143
    :try_start_1e
    move/from16 v23, v3

    .line 1144
    .line 1145
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1d

    .line 1153
    .line 1154
    const v0, -0x66e3511b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1155
    .line 1156
    .line 1157
    :goto_14
    :try_start_1f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1158
    .line 1159
    .line 1160
    :goto_15
    if-eqz v12, :cond_c

    .line 1161
    .line 1162
    add-int/lit8 v7, v7, 0x1

    .line 1163
    .line 1164
    new-instance v0, LX/PXo;

    .line 1165
    .line 1166
    move-object/from16 v20, v0

    .line 1167
    .line 1168
    move-object/from16 v21, v19

    .line 1169
    .line 1170
    move-object/from16 v22, v11

    .line 1171
    .line 1172
    move-object/from16 v23, v17

    .line 1173
    .line 1174
    invoke-direct/range {v20 .. v23}, LX/PXo;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v13, p0

    .line 1178
    .line 1179
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1180
    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_c
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1184
    .line 1185
    .line 1186
    move-result v14

    .line 1187
    const/16 v1, 0x1c

    .line 1188
    .line 1189
    const/16 v13, 0x2857

    .line 1190
    .line 1191
    move-object/from16 v0, v19

    .line 1192
    .line 1193
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1194
    .line 1195
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/2vj;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v20, v17

    .line 1210
    .line 1211
    move/from16 v21, v8

    .line 1212
    .line 1213
    move/from16 v22, v14

    .line 1214
    .line 1215
    move-object/from16 v23, v18

    .line 1216
    .line 1217
    move-object/from16 v24, v0

    .line 1218
    .line 1219
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1220
    .line 1221
    .line 1222
    :try_start_20
    move-object/from16 v0, v19

    .line 1223
    .line 1224
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1225
    .line 1226
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LX/2vj;

    .line 1231
    .line 1232
    iget-object v13, v0, LX/2vj;->A06:Landroid/os/Handler;

    .line 1233
    .line 1234
    new-instance v1, LX/7K2;

    .line 1235
    .line 1236
    invoke-direct {v1, v0}, LX/7K2;-><init>(LX/2vj;)V

    .line 1237
    .line 1238
    .line 1239
    const v0, -0x22e9bc6f

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v13, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1243
    .line 1244
    .line 1245
    move/from16 v23, v10

    .line 1246
    .line 1247
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x48e9bbf9

    .line 1251
    .line 1252
    .line 1253
    goto :goto_16
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1254
    :catch_a
    move-exception v1

    .line 1255
    :try_start_21
    move/from16 v23, v3

    .line 1256
    .line 1257
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_1c

    .line 1265
    .line 1266
    const v0, -0x2a2034e5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1267
    .line 1268
    .line 1269
    :goto_16
    :try_start_22
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1270
    .line 1271
    .line 1272
    :goto_17
    if-eqz v12, :cond_d

    .line 1273
    .line 1274
    add-int/lit8 v7, v7, 0x1

    .line 1275
    .line 1276
    new-instance v0, LX/PXr;

    .line 1277
    .line 1278
    move-object/from16 v20, v0

    .line 1279
    .line 1280
    move-object/from16 v21, v19

    .line 1281
    .line 1282
    move-object/from16 v22, v11

    .line 1283
    .line 1284
    move-object/from16 v23, v17

    .line 1285
    .line 1286
    invoke-direct/range {v20 .. v23}, LX/PXr;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v13, p0

    .line 1290
    .line 1291
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1296
    .line 1297
    .line 1298
    move-result v14

    .line 1299
    const/16 v1, 0x1e

    .line 1300
    .line 1301
    const v13, 0x8151

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v0, v19

    .line 1305
    .line 1306
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1307
    .line 1308
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/7K3;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    move-object/from16 v20, v17

    .line 1323
    .line 1324
    move/from16 v21, v8

    .line 1325
    .line 1326
    move/from16 v22, v14

    .line 1327
    .line 1328
    move-object/from16 v23, v18

    .line 1329
    .line 1330
    move-object/from16 v24, v0

    .line 1331
    .line 1332
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1333
    .line 1334
    .line 1335
    :try_start_23
    move-object/from16 v0, v19

    .line 1336
    .line 1337
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1338
    .line 1339
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/7K3;

    .line 1344
    .line 1345
    invoke-virtual {v0}, LX/7K3;->A02()V

    .line 1346
    .line 1347
    .line 1348
    move/from16 v23, v10

    .line 1349
    .line 1350
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x41581384

    .line 1354
    .line 1355
    .line 1356
    goto :goto_18
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1357
    :catch_b
    move-exception v1

    .line 1358
    :try_start_24
    move/from16 v23, v3

    .line 1359
    .line 1360
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_1b

    .line 1368
    .line 1369
    const v0, -0x10f1e92c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1370
    .line 1371
    .line 1372
    :goto_18
    :try_start_25
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1373
    .line 1374
    .line 1375
    :goto_19
    if-eqz v12, :cond_e

    .line 1376
    .line 1377
    add-int/lit8 v7, v7, 0x1

    .line 1378
    .line 1379
    new-instance v0, LX/PXe;

    .line 1380
    .line 1381
    move-object/from16 v20, v0

    .line 1382
    .line 1383
    move-object/from16 v21, v19

    .line 1384
    .line 1385
    move-object/from16 v22, v11

    .line 1386
    .line 1387
    move-object/from16 v23, v17

    .line 1388
    .line 1389
    invoke-direct/range {v20 .. v23}, LX/PXe;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v13, p0

    .line 1393
    .line 1394
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1395
    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_e
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1399
    .line 1400
    .line 1401
    move-result v14

    .line 1402
    const/16 v1, 0x20

    .line 1403
    .line 1404
    const/16 v13, 0x22c6

    .line 1405
    .line 1406
    move-object/from16 v0, v19

    .line 1407
    .line 1408
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1409
    .line 1410
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    move-object/from16 v20, v17

    .line 1425
    .line 1426
    move/from16 v21, v8

    .line 1427
    .line 1428
    move/from16 v22, v14

    .line 1429
    .line 1430
    move-object/from16 v23, v18

    .line 1431
    .line 1432
    move-object/from16 v24, v0

    .line 1433
    .line 1434
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 1435
    .line 1436
    .line 1437
    :try_start_26
    move-object/from16 v0, v19

    .line 1438
    .line 1439
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1440
    .line 1441
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/sync/SearchBootstrapUpdateService;->A01()V

    .line 1448
    .line 1449
    .line 1450
    move/from16 v23, v10

    .line 1451
    .line 1452
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1453
    .line 1454
    .line 1455
    const v0, -0x37477ec

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1a
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1459
    :catch_c
    move-exception v1

    .line 1460
    :try_start_27
    move/from16 v23, v3

    .line 1461
    .line 1462
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_1a

    .line 1470
    .line 1471
    const v0, 0x58b66161
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1472
    .line 1473
    .line 1474
    :goto_1a
    :try_start_28
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1475
    .line 1476
    .line 1477
    :goto_1b
    if-eqz v12, :cond_f

    .line 1478
    .line 1479
    add-int/lit8 v7, v7, 0x1

    .line 1480
    .line 1481
    new-instance v0, LX/PXq;

    .line 1482
    .line 1483
    move-object/from16 v20, v0

    .line 1484
    .line 1485
    move-object/from16 v21, v19

    .line 1486
    .line 1487
    move-object/from16 v22, v11

    .line 1488
    .line 1489
    move-object/from16 v23, v17

    .line 1490
    .line 1491
    invoke-direct/range {v20 .. v23}, LX/PXq;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v13, p0

    .line 1495
    .line 1496
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1d

    .line 1500
    :cond_f
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1501
    .line 1502
    .line 1503
    move-result v14

    .line 1504
    const/16 v1, 0x21

    .line 1505
    .line 1506
    const v13, 0x8152

    .line 1507
    .line 1508
    .line 1509
    move-object/from16 v0, v19

    .line 1510
    .line 1511
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1512
    .line 1513
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/facebook/video/downloadmanager/DownloadManagerAuthComponent;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object/from16 v20, v17

    .line 1528
    .line 1529
    move/from16 v21, v8

    .line 1530
    .line 1531
    move/from16 v22, v14

    .line 1532
    .line 1533
    move-object/from16 v23, v18

    .line 1534
    .line 1535
    move-object/from16 v24, v0

    .line 1536
    .line 1537
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_11
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1538
    .line 1539
    .line 1540
    :try_start_29
    move-object/from16 v0, v19

    .line 1541
    .line 1542
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1543
    .line 1544
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/facebook/video/downloadmanager/DownloadManagerAuthComponent;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/DownloadManagerAuthComponent;->A01()V

    .line 1551
    .line 1552
    .line 1553
    move/from16 v23, v10

    .line 1554
    .line 1555
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1556
    .line 1557
    .line 1558
    const v0, 0x578bc9ab

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1c
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 1562
    :catch_d
    move-exception v1

    .line 1563
    :try_start_2a
    move/from16 v23, v3

    .line 1564
    .line 1565
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_19

    .line 1573
    .line 1574
    const v0, 0x362ef813
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 1575
    .line 1576
    .line 1577
    :goto_1c
    :try_start_2b
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1578
    .line 1579
    .line 1580
    :goto_1d
    if-eqz v12, :cond_10

    .line 1581
    .line 1582
    add-int/lit8 v7, v7, 0x1

    .line 1583
    .line 1584
    new-instance v0, LX/PXp;

    .line 1585
    .line 1586
    move-object/from16 v20, v0

    .line 1587
    .line 1588
    move-object/from16 v21, v19

    .line 1589
    .line 1590
    move-object/from16 v22, v11

    .line 1591
    .line 1592
    move-object/from16 v23, v17

    .line 1593
    .line 1594
    invoke-direct/range {v20 .. v23}, LX/PXp;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1595
    .line 1596
    .line 1597
    move-object/from16 v13, p0

    .line 1598
    .line 1599
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1600
    .line 1601
    .line 1602
    goto :goto_1f

    .line 1603
    :cond_10
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1604
    .line 1605
    .line 1606
    move-result v14

    .line 1607
    const/16 v1, 0x22

    .line 1608
    .line 1609
    const/16 v13, 0x429b

    .line 1610
    .line 1611
    move-object/from16 v0, v19

    .line 1612
    .line 1613
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1614
    .line 1615
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object/from16 v20, v17

    .line 1630
    .line 1631
    move/from16 v21, v8

    .line 1632
    .line 1633
    move/from16 v22, v14

    .line 1634
    .line 1635
    move-object/from16 v23, v18

    .line 1636
    .line 1637
    move-object/from16 v24, v0

    .line 1638
    .line 1639
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 1640
    .line 1641
    .line 1642
    :try_start_2c
    move-object/from16 v0, v19

    .line 1643
    .line 1644
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1645
    .line 1646
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;

    .line 1651
    .line 1652
    invoke-static {v0}, Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;->A01(Lcom/facebook/video/videohome/service/VideoHomeAppStateManager;)V

    .line 1653
    .line 1654
    .line 1655
    move/from16 v23, v10

    .line 1656
    .line 1657
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1658
    .line 1659
    .line 1660
    const v0, 0x300ccbe3

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1e
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1664
    :catch_e
    move-exception v1

    .line 1665
    :try_start_2d
    move/from16 v23, v3

    .line 1666
    .line 1667
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_18

    .line 1675
    .line 1676
    const v0, 0x30d8835
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1677
    .line 1678
    .line 1679
    :goto_1e
    :try_start_2e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1680
    .line 1681
    .line 1682
    :goto_1f
    if-eqz v12, :cond_11

    .line 1683
    .line 1684
    add-int/lit8 v7, v7, 0x1

    .line 1685
    .line 1686
    new-instance v0, LX/4b9;

    .line 1687
    .line 1688
    move-object/from16 v20, v0

    .line 1689
    .line 1690
    move-object/from16 v21, v19

    .line 1691
    .line 1692
    move-object/from16 v22, v11

    .line 1693
    .line 1694
    move-object/from16 v23, v17

    .line 1695
    .line 1696
    invoke-direct/range {v20 .. v23}, LX/4b9;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v13, p0

    .line 1700
    .line 1701
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1702
    .line 1703
    .line 1704
    goto :goto_21

    .line 1705
    :cond_11
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1706
    .line 1707
    .line 1708
    move-result v14

    .line 1709
    const/16 v1, 0x23

    .line 1710
    .line 1711
    const/16 v13, 0x2206

    .line 1712
    .line 1713
    move-object/from16 v0, v19

    .line 1714
    .line 1715
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1716
    .line 1717
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 1722
    .line 1723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    move-object/from16 v20, v17

    .line 1732
    .line 1733
    move/from16 v21, v8

    .line 1734
    .line 1735
    move/from16 v22, v14

    .line 1736
    .line 1737
    move-object/from16 v23, v18

    .line 1738
    .line 1739
    move-object/from16 v24, v0

    .line 1740
    .line 1741
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1742
    .line 1743
    .line 1744
    :try_start_2f
    move-object/from16 v0, v19

    .line 1745
    .line 1746
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1747
    .line 1748
    invoke-static {v1, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00()V

    .line 1755
    .line 1756
    .line 1757
    move/from16 v23, v10

    .line 1758
    .line 1759
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1760
    .line 1761
    .line 1762
    const v0, 0x7e87e215

    .line 1763
    .line 1764
    .line 1765
    goto :goto_20
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 1766
    :catch_f
    move-exception v1

    .line 1767
    :try_start_30
    move/from16 v23, v3

    .line 1768
    .line 1769
    invoke-interface/range {v20 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_17

    .line 1777
    .line 1778
    const v0, 0x7f41ab43
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 1779
    .line 1780
    .line 1781
    :goto_20
    :try_start_31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1782
    .line 1783
    .line 1784
    :goto_21
    if-eqz v12, :cond_12

    .line 1785
    .line 1786
    add-int/lit8 v7, v7, 0x1

    .line 1787
    .line 1788
    new-instance v8, LX/PXm;

    .line 1789
    .line 1790
    move-object/from16 v1, v19

    .line 1791
    .line 1792
    move-object/from16 v0, v17

    .line 1793
    .line 1794
    invoke-direct {v8, v1, v11, v0}, LX/PXm;-><init>(LX/7JX;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v0, p0

    .line 1798
    .line 1799
    invoke-interface {v0, v8}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_23

    .line 1803
    :cond_12
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1804
    .line 1805
    .line 1806
    move-result v11

    .line 1807
    const/16 v1, 0x24

    .line 1808
    .line 1809
    const/16 v12, 0x2716

    .line 1810
    .line 1811
    move-object/from16 v0, v19

    .line 1812
    .line 1813
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1814
    .line 1815
    invoke-static {v1, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/2XS;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    move-object/from16 v20, v17

    .line 1830
    .line 1831
    move/from16 v21, v8

    .line 1832
    .line 1833
    move/from16 v22, v11

    .line 1834
    .line 1835
    move-object/from16 v23, v18

    .line 1836
    .line 1837
    move-object/from16 v24, v0

    .line 1838
    .line 1839
    invoke-interface/range {v20 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_31} :catch_11
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 1840
    .line 1841
    .line 1842
    :try_start_32
    move-object/from16 v0, v19

    .line 1843
    .line 1844
    iget-object v0, v0, LX/7JX;->A00:LX/0li;

    .line 1845
    .line 1846
    invoke-static {v1, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    check-cast v1, LX/2XS;

    .line 1851
    .line 1852
    iget-object v0, v1, LX/2XS;->A02:LX/1WU;

    .line 1853
    .line 1854
    invoke-virtual {v0}, LX/1WU;->A00()V

    .line 1855
    .line 1856
    .line 1857
    const-string v0, "logout"

    .line 1858
    .line 1859
    invoke-static {v1, v0}, LX/2XS;->A01(LX/2XS;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    move-object/from16 v0, v17

    .line 1863
    .line 1864
    invoke-interface {v0, v8, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1865
    .line 1866
    .line 1867
    const v0, 0x2b14c02e

    .line 1868
    .line 1869
    .line 1870
    goto :goto_22
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_10
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1871
    :catch_10
    move-exception v1

    .line 1872
    :try_start_33
    move-object/from16 v0, v17

    .line 1873
    .line 1874
    invoke-interface {v0, v8, v11, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v1}, LX/7JX;->A00(Ljava/lang/Exception;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_16

    .line 1882
    .line 1883
    const v0, 0x8a5d02e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 1884
    .line 1885
    .line 1886
    :goto_22
    :try_start_34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1887
    .line 1888
    .line 1889
    :goto_23
    iput v7, v6, LX/7JC;->A01:I

    .line 1890
    .line 1891
    iget-object v13, v6, LX/7JC;->A02:Ljava/util/concurrent/CompletionService;

    .line 1892
    .line 1893
    const/16 v8, 0x9

    .line 1894
    .line 1895
    const/16 v0, 0x2089

    .line 1896
    .line 1897
    iget-object v1, v6, LX/7JC;->A00:LX/0li;

    .line 1898
    .line 1899
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v12

    .line 1903
    check-cast v12, Ljava/util/Set;

    .line 1904
    .line 1905
    new-instance v11, LX/7KG;

    .line 1906
    .line 1907
    invoke-direct {v11, v6}, LX/7KG;-><init>(LX/7JC;)V

    .line 1908
    .line 1909
    .line 1910
    const/16 v0, 0x627b

    .line 1911
    .line 1912
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, LX/52k;

    .line 1917
    .line 1918
    iget-boolean v10, v0, LX/52k;->A06:Z

    .line 1919
    .line 1920
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1921
    .line 1922
    const/4 v0, 0x1

    .line 1923
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1924
    .line 1925
    .line 1926
    const/16 v8, 0x2127

    .line 1927
    .line 1928
    iget-object v1, v6, LX/7JC;->A00:LX/0li;

    .line 1929
    .line 1930
    const/16 v0, 0xa

    .line 1931
    .line 1932
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1937
    .line 1938
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v14

    .line 1942
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_14

    .line 1947
    .line 1948
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, LX/5VN;

    .line 1953
    .line 1954
    if-eqz v10, :cond_13

    .line 1955
    .line 1956
    new-instance v0, LX/ANY;

    .line 1957
    .line 1958
    move-object/from16 v17, v0

    .line 1959
    .line 1960
    move-object/from16 v18, v6

    .line 1961
    .line 1962
    move-object/from16 v19, v1

    .line 1963
    .line 1964
    move-object/from16 v20, v11

    .line 1965
    .line 1966
    move-object/from16 v21, v8

    .line 1967
    .line 1968
    move-object/from16 v22, v9

    .line 1969
    .line 1970
    invoke-direct/range {v17 .. v22}, LX/ANY;-><init>(LX/7JC;LX/5VN;LX/7KG;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-interface {v13, v0}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1974
    .line 1975
    .line 1976
    goto :goto_24

    .line 1977
    :cond_13
    const v0, 0x940003

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v1, v0, v8, v9}, LX/7JC;->A05(LX/5VN;ILcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_24

    .line 1984
    :cond_14
    if-eqz v10, :cond_15

    .line 1985
    .line 1986
    goto :goto_25

    .line 1987
    :cond_15
    const/4 v0, 0x0

    .line 1988
    goto :goto_26

    .line 1989
    :goto_25
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    :goto_26
    add-int/2addr v7, v0

    .line 1994
    iput v7, v6, LX/7JC;->A01:I

    .line 1995
    .line 1996
    const/16 v1, 0x627b

    .line 1997
    .line 1998
    iget-object v0, v6, LX/7JC;->A00:LX/0li;

    .line 1999
    .line 2000
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    check-cast v0, LX/52k;

    .line 2005
    .line 2006
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 2007
    .line 2008
    if-nez v0, :cond_25

    .line 2009
    .line 2010
    move-object/from16 v0, v16

    .line 2011
    .line 2012
    invoke-direct {v6, v0}, LX/7JC;->A0B(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_28
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_11
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 2016
    .line 2017
    :cond_16
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 2018
    :cond_17
    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2

    .line 2019
    :catchall_2
    :try_start_37
    move-exception v1

    .line 2020
    const v0, -0x1af471e4

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_27
    :try_end_37
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_37} :catch_11
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    .line 2027
    :cond_18
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    .line 2028
    :catchall_3
    :try_start_39
    move-exception v1

    .line 2029
    const v0, 0x75267fcb

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_27
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_11
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 2036
    :cond_19
    :try_start_3a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    .line 2037
    :catchall_4
    :try_start_3b
    move-exception v1

    .line 2038
    const v0, 0x2c9cb1bc

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_27
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3b} :catch_11
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    .line 2045
    :cond_1a
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    .line 2046
    :catchall_5
    :try_start_3d
    move-exception v1

    .line 2047
    const v0, 0x3854b566

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_27
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3d .. :try_end_3d} :catch_11
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    .line 2054
    :cond_1b
    :try_start_3e
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    .line 2055
    :catchall_6
    :try_start_3f
    move-exception v1

    .line 2056
    const v0, 0x5090bcc8

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_27
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_3f} :catch_11
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 2063
    :cond_1c
    :try_start_40
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 2064
    :catchall_7
    :try_start_41
    move-exception v1

    .line 2065
    const v0, -0x64dbc14b

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_27
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 2072
    :cond_1d
    :try_start_42
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    .line 2073
    :catchall_8
    :try_start_43
    move-exception v1

    .line 2074
    const v0, -0x4748c760

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_27
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_43} :catch_11
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    .line 2081
    :cond_1e
    :try_start_44
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    .line 2082
    :catchall_9
    :try_start_45
    move-exception v1

    .line 2083
    const v0, 0x103aa01d

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_27
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_45} :catch_11
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 2090
    :cond_1f
    :try_start_46
    throw v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 2091
    :catchall_a
    :try_start_47
    move-exception v1

    .line 2092
    const v0, -0x5ad6feb4

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_27
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_47} :catch_11
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    .line 2099
    :cond_20
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    .line 2100
    :catchall_b
    :try_start_49
    move-exception v1

    .line 2101
    const v0, -0x3adf67e2

    .line 2102
    .line 2103
    .line 2104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_27
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_49} :catch_11
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    .line 2108
    :cond_21
    :try_start_4a
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    .line 2109
    :catchall_c
    :try_start_4b
    move-exception v1

    .line 2110
    const v0, 0x6fdc4ad1

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_27
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4b} :catch_11
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    .line 2117
    :cond_22
    :try_start_4c
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    .line 2118
    :catchall_d
    :try_start_4d
    move-exception v1

    .line 2119
    const v0, 0x555e7b21    # 1.5288776E13f

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_27
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_4d} :catch_11
    .catchall {:try_start_4d .. :try_end_4d} :catchall_11

    .line 2126
    :cond_23
    :try_start_4e
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_e

    .line 2127
    :catchall_e
    :try_start_4f
    move-exception v1

    .line 2128
    const v0, 0xe2f7d5e

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_27
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_4f} :catch_11
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    .line 2135
    :cond_24
    :try_start_50
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    .line 2136
    :catchall_f
    :try_start_51
    move-exception v1

    .line 2137
    const v0, -0x6921dad8

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_27

    .line 2144
    :catchall_10
    move-exception v1

    .line 2145
    const v0, -0x61258e27

    .line 2146
    .line 2147
    .line 2148
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2149
    .line 2150
    .line 2151
    :goto_27
    throw v1
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_51} :catch_11
    .catchall {:try_start_51 .. :try_end_51} :catchall_11

    .line 2152
    :catch_11
    move-exception v0

    .line 2153
    :try_start_52
    const-string v7, "logout_error"

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    move-object/from16 v0, v16

    .line 2160
    .line 2161
    invoke-interface {v0, v4, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v1, 0x627b
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_11

    .line 2168
    .line 2169
    :cond_25
    :goto_28
    iget-object v0, v6, LX/7JC;->A00:LX/0li;

    .line 2170
    .line 2171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, LX/52k;

    .line 2176
    .line 2177
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 2178
    .line 2179
    if-nez v0, :cond_26

    .line 2180
    .line 2181
    iput v5, v6, LX/7JC;->A01:I

    .line 2182
    .line 2183
    :cond_26
    iget-object v1, v6, LX/7JC;->A0P:LX/52j;

    .line 2184
    .line 2185
    const-string v0, "before_logout_done"

    .line 2186
    .line 2187
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :catchall_11
    move-exception v3

    .line 2192
    const/16 v1, 0x627b

    .line 2193
    .line 2194
    iget-object v0, v6, LX/7JC;->A00:LX/0li;

    .line 2195
    .line 2196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, LX/52k;

    .line 2201
    .line 2202
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 2203
    .line 2204
    if-nez v0, :cond_27

    .line 2205
    .line 2206
    iput v5, v6, LX/7JC;->A01:I

    .line 2207
    .line 2208
    :cond_27
    throw v3

    .line 2209
    :catchall_12
    move-exception v0

    .line 2210
    monitor-exit v1

    .line 2211
    throw v0
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
.end method

.method public static A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 17

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v6, v5, LX/7JC;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v2, v5, LX/7JC;->A0J:LX/01F;

    .line 15
    .line 16
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x203c

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    const/16 v1, 0x202e

    .line 34
    .line 35
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0mM;

    .line 42
    .line 43
    const/16 v0, 0x2fe

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x1

    .line 56
    :cond_2
    sput-boolean v4, LX/7JC;->A0V:Z

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz p8, :cond_3

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v9, 0x0

    .line 65
    :cond_4
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/7JC;->A0J:LX/01F;

    .line 73
    .line 74
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-ne v1, v0, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :cond_5
    const/4 v0, 0x1

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_6
    const/4 v1, 0x1

    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_7
    sput-boolean v1, LX/0oM;->A05:Z

    .line 89
    .line 90
    iget-object v2, v5, LX/7JC;->A03:LX/0nM;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v1, v2, LX/0nM;->A04:Ljava/lang/Runnable;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/4 v15, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 99
    :cond_8
    monitor-exit v2

    .line 100
    const v4, 0x940001

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    :try_start_1
    const/16 v6, 0x207e

    .line 108
    .line 109
    iget-object v1, v5, LX/7JC;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/0oJ;

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    if-eqz p3, :cond_11

    .line 120
    .line 121
    sget-object v10, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v7, "FACEWEB_NONSPECIFIC"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v7, 0x1

    .line 138
    if-nez v10, :cond_12

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const-string v7, "ACCOUNT_REMOVED"

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a

    .line 148
    .line 149
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/16 v7, 0x9c

    .line 153
    .line 154
    invoke-static {v7}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    const-string v7, "USER_INITIATED_LIAS"

    .line 168
    .line 169
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_c
    const-string v7, "USER_INITIATED_PROFILE_SWITCHING"

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    move-object v7, v10

    .line 187
    goto :goto_0

    .line 188
    :cond_d
    const-string v7, "FORCED_ERROR_INVALID_SESSION"

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    sget-object v7, LX/01l;->A0j:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    const-string v7, "FORCED_FACEWEB_AUTHENTICATION_FAILED"

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_f

    .line 206
    .line 207
    sget-object v7, LX/01l;->A0u:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    const-string v7, "FORCED_FACEWEB_COMPONENTS_STORE_ERROR"

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    sget-object v7, LX/01l;->A15:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_10
    const-string v7, "FORCED_SYNC_ADAPTER_SERVICE_SESSION_ERROR"

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_20

    .line 228
    .line 229
    sget-object v7, LX/01l;->A1G:Ljava/lang/Integer;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_11
    :goto_1
    const/4 v7, 0x0

    .line 233
    :cond_12
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 234
    :try_start_2
    const-string v11, "FbSharedPreferencesCache.initTreeCache"

    .line 235
    .line 236
    const v10, 0x11ae0391

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v10}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 240
    .line 241
    .line 242
    :try_start_3
    new-instance v10, LX/7JW;

    .line 243
    .line 244
    invoke-direct {v10}, LX/7JW;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v10, v6, LX/0oJ;->A01:LX/7JW;

    .line 248
    .line 249
    iget-object v10, v6, LX/0oJ;->A0B:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_13

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LX/0lu;

    .line 270
    .line 271
    invoke-static {v6, v10}, LX/0oJ;->A02(LX/0oJ;LX/0lu;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_13
    const v10, 0x52919507
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 276
    .line 277
    .line 278
    :try_start_4
    invoke-static {v10}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 279
    .line 280
    .line 281
    :try_start_5
    monitor-exit v6

    .line 282
    invoke-static {v5}, LX/7JC;->A07(LX/7JC;)V

    .line 283
    .line 284
    .line 285
    if-eqz p6, :cond_14

    .line 286
    .line 287
    if-nez v7, :cond_14

    .line 288
    .line 289
    invoke-static {v5, v0}, LX/7JC;->A09(LX/7JC;Z)V

    .line 290
    .line 291
    .line 292
    :cond_14
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget-object v10, v5, LX/7JC;->A0Q:LX/7JM;

    .line 295
    .line 296
    invoke-virtual {v10}, LX/7JM;->A01()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v5, LX/7JC;->A0Q:LX/7JM;

    .line 300
    .line 301
    invoke-virtual {v10}, LX/7JM;->A00()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_15
    const/4 v8, 0x0

    .line 306
    :goto_3
    if-eqz p7, :cond_16

    .line 307
    .line 308
    new-instance v13, Landroid/content/Intent;

    .line 309
    .line 310
    const-string v10, "com.facebook.LAME_DUCK_MODE_COMPLETE"

    .line 311
    .line 312
    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v12, 0xe

    .line 316
    .line 317
    const/16 v11, 0x2133

    .line 318
    .line 319
    iget-object v10, v5, LX/7JC;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, LX/0qn;

    .line 326
    .line 327
    invoke-interface {v10, v13}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    :cond_16
    if-eqz p4, :cond_1c

    .line 331
    .line 332
    if-nez v9, :cond_1c

    .line 333
    .line 334
    if-nez v7, :cond_1c

    .line 335
    .line 336
    const/16 v12, 0x2127

    .line 337
    .line 338
    iget-object v11, v5, LX/7JC;->A00:LX/0li;

    .line 339
    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    invoke-static {v10, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 347
    .line 348
    const v11, 0x940006

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v5, LX/7JC;->A03:LX/0nM;

    .line 355
    .line 356
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 357
    :try_start_6
    iget-object v14, v10, LX/0nM;->A04:Ljava/lang/Runnable;

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    if-eqz v14, :cond_17

    .line 361
    .line 362
    const/4 v13, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    :cond_17
    :try_start_7
    monitor-exit v10

    .line 364
    const-string v10, "async_logout"

    .line 365
    .line 366
    invoke-interface {v12, v11, v10, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_18
    const-string v13, "AUTH_OPERATION"

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :goto_4
    const-string v13, "MAGIC_LOGOUT_TAG"

    .line 376
    .line 377
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static {v10, v13}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    new-instance v10, LX/7KV;

    .line 386
    .line 387
    move-object/from16 p4, v1

    .line 388
    .line 389
    move-object/from16 v16, v10

    .line 390
    .line 391
    invoke-direct/range {v16 .. v22}, LX/7KV;-><init>(LX/7JC;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    const/16 v14, 0x2050

    .line 395
    .line 396
    iget-object v13, v5, LX/7JC;->A00:LX/0li;

    .line 397
    .line 398
    const/16 v1, 0x10

    .line 399
    .line 400
    invoke-static {v1, v14, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/0nB;

    .line 405
    .line 406
    invoke-interface {v1, v10}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    new-instance v11, LX/7KW;

    .line 413
    .line 414
    invoke-direct {v11, v5, v12}, LX/7KW;-><init>(LX/7JC;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 415
    .line 416
    .line 417
    const/16 v10, 0x10

    .line 418
    .line 419
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v10, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/0nB;

    .line 426
    .line 427
    invoke-static {v13, v11, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_19
    invoke-interface {v13}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-nez v10, :cond_1a

    .line 442
    .line 443
    const-string v1, "logout_error"

    .line 444
    .line 445
    const-string v0, "Expire Session Sync failed."

    .line 446
    .line 447
    invoke-interface {v12, v11, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_1a
    const/4 v0, 0x3

    .line 451
    if-eqz v10, :cond_1b

    .line 452
    .line 453
    const/4 v0, 0x2

    .line 454
    :cond_1b
    invoke-interface {v12, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v10

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_1c
    :goto_6
    if-eqz v15, :cond_1f

    .line 463
    .line 464
    iget-object v0, v5, LX/7JC;->A0P:LX/52j;

    .line 465
    .line 466
    iget-object v11, v0, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 467
    .line 468
    const v10, 0x230012

    .line 469
    .line 470
    .line 471
    const-string v1, "async_logout"

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-interface {v11, v10, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    iget-object v10, v5, LX/7JC;->A0T:LX/2GK;

    .line 478
    .line 479
    const-wide v0, 0x41018400010710L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 491
    .line 492
    invoke-virtual {v0, v7}, LX/0nM;->A0H(Z)V

    .line 493
    .line 494
    .line 495
    :goto_7
    iget-object v11, v5, LX/7JC;->A03:LX/0nM;

    .line 496
    .line 497
    monitor-enter v11

    .line 498
    goto :goto_8

    .line 499
    :cond_1d
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, LX/0nM;->A0G(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 505
    :goto_8
    :try_start_8
    iget-object v10, v11, LX/0nM;->A04:Ljava/lang/Runnable;

    .line 506
    .line 507
    if-eqz v10, :cond_1e

    .line 508
    .line 509
    iget-object v1, v11, LX/0nM;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 510
    .line 511
    const v0, 0x2ba72116

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v10, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 515
    .line 516
    .line 517
    :cond_1e
    :try_start_9
    monitor-exit v11

    .line 518
    iget-object v1, v5, LX/7JC;->A03:LX/0nM;

    .line 519
    .line 520
    monitor-enter v1

    .line 521
    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 522
    :try_start_a
    iput-object v0, v1, LX/0nM;->A04:Ljava/lang/Runnable;

    .line 523
    .line 524
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 525
    :catchall_1
    :try_start_b
    move-exception v0

    .line 526
    monitor-exit v1

    .line 527
    goto :goto_a

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    monitor-exit v11

    .line 530
    goto :goto_a

    .line 531
    :goto_9
    monitor-exit v1

    .line 532
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 533
    .line 534
    iget-object v0, v0, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 535
    .line 536
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    sget-object v1, LX/0zn;->A01:LX/0lu;

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-interface {v10, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 548
    .line 549
    .line 550
    :cond_1f
    invoke-static {v5, v8, v9, v7}, LX/7JC;->A0A(LX/7JC;ZZZ)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 554
    .line 555
    iget-object v0, v0, LX/0nM;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 556
    .line 557
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/0zn;->A01:LX/0lu;

    .line 562
    .line 563
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, LX/7JC;->A06(LX/7JC;)V

    .line 570
    .line 571
    .line 572
    monitor-enter v6

    .line 573
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 574
    :try_start_c
    iput-object v0, v6, LX/0oJ;->A01:LX/7JW;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 575
    .line 576
    :try_start_d
    monitor-exit v6

    .line 577
    const/4 v0, 0x0

    .line 578
    sput-boolean v0, LX/0oM;->A05:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 579
    .line 580
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 581
    .line 582
    invoke-virtual {v0}, LX/0nM;->A0C()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :catchall_3
    move-exception v1

    .line 590
    const v0, -0x4c86048d

    .line 591
    .line 592
    .line 593
    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 594
    .line 595
    .line 596
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 597
    :catchall_4
    :try_start_f
    move-exception v0

    .line 598
    monitor-exit v6

    .line 599
    goto :goto_a

    .line 600
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_a
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 606
    :catchall_5
    move-exception v1

    .line 607
    iget-object v0, v5, LX/7JC;->A03:LX/0nM;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/0nM;->A0C()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 613
    .line 614
    .line 615
    throw v1

    .line 616
    :catchall_6
    move-exception v0

    .line 617
    monitor-exit v2

    .line 618
    throw v0
.end method

.method public static A09(LX/7JC;Z)V
    .locals 7

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v4, 0x940004

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x8147

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/7JX;

    .line 29
    .line 30
    const-string v6, "MAGIC_LOGOUT_TAG"

    .line 31
    .line 32
    const-string v1, "AccountSwitchPerfLogger.onUnregisterPushToken"

    .line 33
    .line 34
    const v0, 0x5b950136

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6ea48831

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    const v0, -0x6281f45b

    .line 47
    .line 48
    .line 49
    const-string p0, "PushInitializer.unregisterPushToken"

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    :try_start_0
    const/16 v1, 0x22eb

    .line 57
    .line 58
    iget-object v0, v3, LX/7JX;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/push/init/PushInitializer;

    .line 65
    .line 66
    const v0, -0x3c2e50d3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    :try_start_1
    const/16 v1, 0x20d5

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/push/init/PushInitializer;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3Zy;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, -0x2e66121b

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-interface {v2, v6, p1}, LX/3Zy;->DT6(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const v0, -0x6908333e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    const v0, 0x79b2850d

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :cond_0
    :try_start_4
    const v0, -0x65d07975

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    .line 136
    .line 137
    const v0, -0x3cad943c

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    :try_start_5
    move-exception v1

    .line 149
    const v0, -0x166cd870

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    const v0, 0x333a6e7d

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A0A(LX/7JC;ZZZ)V
    .locals 5

    .line 0
    const/16 v2, 0x2127

    .line 1
    .line 2
    iget-object v1, p0, LX/7JC;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v2, 0x940007

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/7JC;->A0Q:LX/7JM;

    .line 19
    .line 20
    new-instance v1, LX/7KX;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2, p3}, LX/7KX;-><init>(LX/7JC;ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/7JM;->A03:LX/2G3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, LX/7JM;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4}, LX/7JM;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/7JM;->A01:LX/0nM;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/7JM;->A01:LX/0nM;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/7JM;->A02:LX/0lI;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0lI;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v0, v4, LX/7JM;->A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->exitLameDuckMode()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/7JM;->A04:LX/3al;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_3
    iput-boolean v0, v1, LX/3al;->A01:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, LX/1ih;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_4
    iget-object v0, v4, LX/7JM;->A05:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->exitLameDuckMode()V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_1
    move-exception v2

    .line 106
    iget-object v1, v4, LX/7JM;->A04:LX/3al;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_5
    iput-boolean v0, v1, LX/3al;->A01:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/1ih;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    .line 120
    throw v2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v1

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private A0B(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .line 0
    const/16 v2, 0x14

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const v3, 0x940002

    .line 4
    .line 5
    .line 6
    :try_start_0
    const v1, 0x8156

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7JC;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/7KM;

    .line 16
    .line 17
    iget-object v1, p0, LX/7JC;->A02:Ljava/util/concurrent/CompletionService;

    .line 18
    .line 19
    iget v0, p0, LX/7JC;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/7KM;->A00(Ljava/util/concurrent/CompletionService;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_1
    const-string v1, "logout_error"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    iput v4, p0, LX/7JC;->A01:I

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    iput v4, p0, LX/7JC;->A01:I

    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public static A0C(LX/7JC;Lcom/facebook/auth/credentials/PasswordCredentials;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7JC;->A0J:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x12

    .line 8
    .line 9
    const/16 v1, 0x2186

    .line 10
    .line 11
    iget-object v0, p0, LX/7JC;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0mM;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:LX/Bp2;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/7JC;->shouldEncryptPasswordType(LX/Bp2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v8}, LX/7JC;->A08(LX/7JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0E(ZZ)V
    .locals 17

    .line 0
    const-string v2, "logout_error"

    .line 1
    .line 2
    const/16 v3, 0x2127

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v1, v5, LX/7JC;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v7, 0x94000c

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/7JC;->A0P:LX/52j;

    .line 23
    .line 24
    const-string v0, "clear_data_start"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v1, 0x3

    .line 31
    :try_start_0
    const v6, 0x8147

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/7JX;

    .line 41
    .line 42
    const-string v6, "AccountSwitchPerfLogger.onClearPrivacyCriticalKeys"

    .line 43
    .line 44
    const v0, 0x72a051ec

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const v0, -0x2d3fcfe3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0x4a46312b    # 3247178.8f

    .line 57
    .line 58
    .line 59
    const-string v0, "PreferencesCleaner.clearPrivacyCriticalKeys"

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0x8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :try_start_1
    const v6, 0x8158

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/7JX;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/7KY;

    .line 76
    .line 77
    new-instance v8, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v10, LX/7KY;->A00:LX/0mM;

    .line 83
    .line 84
    const/16 v6, 0x5e

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v11, v6, v0}, LX/0mM;->An0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v10, LX/7KY;->A03:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0sP;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0sP;->BO7()Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, v10, LX/7KY;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    invoke-interface {v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    :try_start_2
    const v0, 0x2a9f5608

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    const v6, -0x1ff4015

    .line 131
    .line 132
    .line 133
    const-string v0, "MessengerInAppBrowserSessionCookieAuthComponent.clearPrivacyCriticalKeys"

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x1dca7e0c

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 142
    .line 143
    .line 144
    const v6, 0x1f3cd881

    .line 145
    .line 146
    .line 147
    const-string v0, "NotificationsUserDataCleaner.clearPrivacyCriticalKeys"

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    :try_start_3
    const v6, 0x8167

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/7JX;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/7Kp;

    .line 164
    .line 165
    iget-object v6, v8, LX/7Kp;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    .line 166
    .line 167
    const-string v0, "Logout"

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v8, LX/7Kp;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 173
    .line 174
    sget-object v0, LX/0yX;->A2B:LX/0lu;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_4
    const v0, 0x30aaa977

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception v6

    .line 194
    const v0, 0x42296af7

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v6

    .line 202
    const v0, 0x48088944

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v4, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move/from16 v16, p2

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    sget-boolean v0, LX/7JC;->A0V:Z

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    iget-object v1, v5, LX/7JC;->A03:LX/0nM;

    .line 229
    .line 230
    move/from16 v0, v16

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0nM;->A0H(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    iget-object v6, v5, LX/7JC;->A0P:LX/52j;

    .line 237
    .line 238
    const-string v0, "clear_privacy_data_done"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const v6, 0x94000e

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 247
    .line 248
    .line 249
    :try_start_5
    const v7, 0x8147

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v1, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, LX/7JX;

    .line 259
    .line 260
    const-string v13, "type"

    .line 261
    .line 262
    const-string v7, "AccountSwitchPerfLogger.onClearUserData"

    .line 263
    .line 264
    const v0, -0x5ee1c0e5

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    .line 269
    .line 270
    :try_start_6
    const/16 v0, 0x2127

    .line 271
    .line 272
    iget-object v9, v11, LX/7JX;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v10, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 280
    .line 281
    const v7, 0x8148

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v0, v7, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7JY;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v9, 0x94000f

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0x2127

    .line 306
    .line 307
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 314
    .line 315
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 316
    .line 317
    .line 318
    :try_start_7
    const v0, -0x76576342

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 322
    .line 323
    .line 324
    const v7, 0x648fabbb

    .line 325
    .line 326
    .line 327
    const-string v0, "AudienceLimitationStateRefresher.clearUserData"

    .line 328
    .line 329
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 330
    .line 331
    .line 332
    :try_start_8
    const/16 v0, 0x2127

    .line 333
    .line 334
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 341
    .line 342
    const/16 v0, 0x241c

    .line 343
    .line 344
    const/4 v12, 0x6

    .line 345
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v7, 0x241c

    .line 363
    .line 364
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 365
    .line 366
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;

    .line 371
    .line 372
    const/16 v12, 0x6339

    .line 373
    .line 374
    iget-object v7, v0, Lcom/facebook/audiencelimitation/util/AudienceLimitationStateRefresher;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v10, v12, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LX/5Dg;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v7, v0}, LX/5Dg;->A00(LX/5Dg;Z)V

    .line 384
    .line 385
    .line 386
    const/16 v7, 0x2127

    .line 387
    .line 388
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 395
    .line 396
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 397
    .line 398
    .line 399
    :try_start_9
    const v0, 0x7a3bdce8    # 2.4386E35f

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 403
    .line 404
    .line 405
    const v7, -0x1243d88e

    .line 406
    .line 407
    .line 408
    const-string v0, "FbAppUserDataCleaner.clearUserData"

    .line 409
    .line 410
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 411
    .line 412
    .line 413
    :try_start_a
    const/16 v0, 0x2127

    .line 414
    .line 415
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 422
    .line 423
    const v0, 0xa0bf

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x7

    .line 427
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/AJJ;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const v7, 0xa0bf

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, LX/AJJ;

    .line 454
    .line 455
    iget-object v0, v14, LX/AJJ;->A01:LX/2G3;

    .line 456
    .line 457
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ljava/util/concurrent/ExecutorCompletionService;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/lit8 v15, v0, -0x1

    .line 471
    .line 472
    const-string v7, "DataCleaner"

    .line 473
    .line 474
    new-instance v0, LX/0Cw;

    .line 475
    .line 476
    invoke-direct {v0, v7}, LX/0Cw;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v15, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v12, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v14, LX/AJJ;->A03:Ljava/util/Set;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_3

    .line 497
    .line 498
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LX/0qZ;

    .line 503
    .line 504
    new-instance v0, LX/7Ky;

    .line 505
    .line 506
    invoke-direct {v0, v14, v7}, LX/7Ky;-><init>(LX/AJJ;LX/0qZ;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v0}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_3
    const v7, 0x8156

    .line 514
    .line 515
    .line 516
    iget-object v0, v14, LX/AJJ;->A00:LX/0li;

    .line 517
    .line 518
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, LX/7KM;

    .line 523
    .line 524
    iget-object v0, v14, LX/AJJ;->A03:Ljava/util/Set;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v7, v12, v0}, LX/7KM;->A00(Ljava/util/concurrent/CompletionService;I)V

    .line 531
    .line 532
    .line 533
    const/16 v7, 0x2127

    .line 534
    .line 535
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 536
    .line 537
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 542
    .line 543
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 544
    .line 545
    .line 546
    :try_start_b
    const v0, -0x5bd0fdbe

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 550
    .line 551
    .line 552
    const v7, 0x4d65badf    # 2.40889328E8f

    .line 553
    .line 554
    .line 555
    const-string v0, "PreferencesCleaner.clearUserData"

    .line 556
    .line 557
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 558
    .line 559
    .line 560
    :try_start_c
    const/16 v0, 0x2127

    .line 561
    .line 562
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 569
    .line 570
    const v0, 0x8158

    .line 571
    .line 572
    .line 573
    const/16 v12, 0x8

    .line 574
    .line 575
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/7KY;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v7, 0x8158

    .line 593
    .line 594
    .line 595
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, LX/7KY;

    .line 602
    .line 603
    new-instance v7, Ljava/util/HashSet;

    .line 604
    .line 605
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v15, v12, LX/7KY;->A00:LX/0mM;

    .line 609
    .line 610
    const/16 v14, 0x5e

    .line 611
    .line 612
    invoke-interface {v15, v14, v10}, LX/0mM;->An0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_5

    .line 617
    .line 618
    iget-object v0, v12, LX/7KY;->A02:Ljava/util/Set;

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_4

    .line 629
    .line 630
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/0zE;

    .line 635
    .line 636
    invoke-interface {v0}, LX/0zE;->BIG()Lcom/google/common/collect/ImmutableSet;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_4
    iget-object v0, v12, LX/7KY;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 645
    .line 646
    invoke-interface {v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 647
    .line 648
    .line 649
    :cond_5
    const/16 v7, 0x2127

    .line 650
    .line 651
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 652
    .line 653
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 658
    .line 659
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 660
    .line 661
    .line 662
    :try_start_d
    const v0, -0x639202dc

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 666
    .line 667
    .line 668
    const v7, 0x2c38e7e4

    .line 669
    .line 670
    .line 671
    const-string v0, "BootstrapCacheAuthComponent.clearUserData"

    .line 672
    .line 673
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 674
    .line 675
    .line 676
    :try_start_e
    const/16 v0, 0x2127

    .line 677
    .line 678
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 679
    .line 680
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 685
    .line 686
    const v0, 0x8149

    .line 687
    .line 688
    .line 689
    const/16 v12, 0xa

    .line 690
    .line 691
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/7JZ;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const v7, 0x8149

    .line 709
    .line 710
    .line 711
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 712
    .line 713
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/7JZ;

    .line 718
    .line 719
    const/16 v7, 0x627b

    .line 720
    .line 721
    iget-object v12, v0, LX/7JZ;->A00:LX/0li;

    .line 722
    .line 723
    invoke-static {v3, v7, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/52k;

    .line 728
    .line 729
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 730
    .line 731
    if-nez v0, :cond_6

    .line 732
    .line 733
    const/16 v7, 0x20e6

    .line 734
    .line 735
    const/4 v0, 0x1

    .line 736
    invoke-static {v0, v7, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/0p0;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/0oM;->A0B()V

    .line 743
    .line 744
    .line 745
    :cond_6
    const/16 v7, 0x2127

    .line 746
    .line 747
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 748
    .line 749
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 754
    .line 755
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 756
    .line 757
    .line 758
    :try_start_f
    const v0, -0x16f623ee

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 762
    .line 763
    .line 764
    const v7, 0x9652ca2

    .line 765
    .line 766
    .line 767
    const-string v0, "AccountManagerAuthComponent.clearUserData"

    .line 768
    .line 769
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 770
    .line 771
    .line 772
    :try_start_10
    const/16 v0, 0x2127

    .line 773
    .line 774
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 775
    .line 776
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 781
    .line 782
    const v0, 0x814d

    .line 783
    .line 784
    .line 785
    const/16 v12, 0xf

    .line 786
    .line 787
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/7Jv;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const v7, 0x814d

    .line 805
    .line 806
    .line 807
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 808
    .line 809
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    check-cast v12, LX/7Jv;

    .line 814
    .line 815
    iget-object v7, v12, LX/7Jv;->A02:LX/52k;

    .line 816
    .line 817
    iget-boolean v0, v7, LX/52k;->A04:Z

    .line 818
    .line 819
    if-nez v0, :cond_7

    .line 820
    .line 821
    iget-boolean v0, v7, LX/52k;->A02:Z

    .line 822
    .line 823
    if-nez v0, :cond_7

    .line 824
    .line 825
    iget-boolean v0, v7, LX/52k;->A01:Z

    .line 826
    .line 827
    if-nez v0, :cond_7

    .line 828
    .line 829
    iget-boolean v7, v7, LX/52k;->A03:Z

    .line 830
    .line 831
    const/4 v0, 0x1

    .line 832
    if-eqz v7, :cond_8

    .line 833
    .line 834
    :cond_7
    const/4 v0, 0x0

    .line 835
    :cond_8
    if-eqz v0, :cond_9

    .line 836
    .line 837
    iget-object v7, v12, LX/7Jv;->A03:LX/BVE;

    .line 838
    .line 839
    iget-object v0, v12, LX/7Jv;->A01:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v7, v0}, LX/BVE;->A01(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    :cond_9
    const/16 v7, 0x2127

    .line 845
    .line 846
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 847
    .line 848
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 853
    .line 854
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 855
    .line 856
    .line 857
    :try_start_11
    const v0, -0x21201618

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 861
    .line 862
    .line 863
    const v7, 0x59872d0

    .line 864
    .line 865
    .line 866
    const-string v0, "AppSessionAuthComponent.clearUserData"

    .line 867
    .line 868
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 869
    .line 870
    .line 871
    :try_start_12
    const/16 v0, 0x2127

    .line 872
    .line 873
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 874
    .line 875
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 880
    .line 881
    const v0, 0x814e

    .line 882
    .line 883
    .line 884
    const/16 v12, 0x10

    .line 885
    .line 886
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LX/7Jw;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const v7, 0x814e

    .line 904
    .line 905
    .line 906
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 907
    .line 908
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    check-cast v12, LX/7Jw;

    .line 913
    .line 914
    const/16 v14, 0x627b

    .line 915
    .line 916
    iget-object v7, v12, LX/7Jw;->A00:LX/0li;

    .line 917
    .line 918
    invoke-static {v10, v14, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/52k;

    .line 923
    .line 924
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 925
    .line 926
    if-nez v0, :cond_a

    .line 927
    .line 928
    invoke-static {v12}, LX/7Jw;->A00(LX/7Jw;)V

    .line 929
    .line 930
    .line 931
    :cond_a
    const/16 v7, 0x2127

    .line 932
    .line 933
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 934
    .line 935
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 940
    .line 941
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 942
    .line 943
    .line 944
    :try_start_13
    const v0, 0x3700303d

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 948
    .line 949
    .line 950
    const v7, -0xfcc991d

    .line 951
    .line 952
    .line 953
    const-string v0, "NotificationChannelsManager.clearUserData"

    .line 954
    .line 955
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 956
    .line 957
    .line 958
    :try_start_14
    const/16 v0, 0x2127

    .line 959
    .line 960
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 961
    .line 962
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 967
    .line 968
    const/16 v0, 0x634b

    .line 969
    .line 970
    const/16 v12, 0x15

    .line 971
    .line 972
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/16 v7, 0x634b

    .line 990
    .line 991
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 992
    .line 993
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    check-cast v12, Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 998
    .line 999
    invoke-virtual {v12}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_b

    .line 1004
    .line 1005
    iget-object v0, v12, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A02:LX/0AH;

    .line 1006
    .line 1007
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    check-cast v14, Lcom/facebook/user/model/User;

    .line 1012
    .line 1013
    if-eqz v14, :cond_b

    .line 1014
    .line 1015
    const/4 v15, 0x4

    .line 1016
    const/16 v7, 0x4289

    .line 1017
    .line 1018
    iget-object v0, v12, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A00:LX/0li;

    .line 1019
    .line 1020
    invoke-static {v15, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, LX/3ph;

    .line 1025
    .line 1026
    iget-object v0, v14, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-interface {v7, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-nez v0, :cond_b

    .line 1033
    .line 1034
    iget-object v0, v14, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v12, v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A07(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_b
    const/16 v7, 0x2127

    .line 1040
    .line 1041
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1042
    .line 1043
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1048
    .line 1049
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1050
    .line 1051
    .line 1052
    :try_start_15
    const v0, -0x487d2a97

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1056
    .line 1057
    .line 1058
    const v7, 0x2d063a1b

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "QPLConfigManager.onClearUserData"

    .line 1062
    .line 1063
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 1064
    .line 1065
    .line 1066
    :try_start_16
    const/16 v0, 0x2127

    .line 1067
    .line 1068
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 1069
    .line 1070
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1075
    .line 1076
    const/16 v0, 0x212a

    .line 1077
    .line 1078
    const/16 v12, 0x1d

    .line 1079
    .line 1080
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/0sC;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const/16 v7, 0x212a

    .line 1098
    .line 1099
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1100
    .line 1101
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    check-cast v12, LX/0sC;

    .line 1106
    .line 1107
    iget-object v7, v12, LX/0sC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v12, LX/0sC;->A01:LX/0mI;

    .line 1114
    .line 1115
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/0sG;

    .line 1120
    .line 1121
    new-instance v12, Ljava/io/File;

    .line 1122
    .line 1123
    iget-object v14, v0, LX/0sG;->A00:Landroid/content/Context;

    .line 1124
    .line 1125
    const-string v7, "qpl"

    .line 1126
    .line 1127
    invoke-virtual {v14, v7, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const/16 v0, 0x488

    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-direct {v12, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1141
    .line 1142
    .line 1143
    const/16 v7, 0x2127

    .line 1144
    .line 1145
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1146
    .line 1147
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1152
    .line 1153
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1154
    .line 1155
    .line 1156
    :try_start_17
    const v0, 0x2ff7923d

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1160
    .line 1161
    .line 1162
    const v7, 0x118ab7d6

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "ClearExperimentDataAuthComponent.clearUserData"

    .line 1166
    .line 1167
    invoke-static {v0, v7}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 1168
    .line 1169
    .line 1170
    :try_start_18
    const/16 v0, 0x2127

    .line 1171
    .line 1172
    iget-object v14, v11, LX/7JX;->A00:LX/0li;

    .line 1173
    .line 1174
    invoke-static {v10, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1179
    .line 1180
    const v0, 0x81b9

    .line 1181
    .line 1182
    .line 1183
    const/16 v12, 0x26

    .line 1184
    .line 1185
    invoke-static {v12, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/7P2;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-interface {v7, v9, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    const v7, 0x81b9

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/7P2;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/7P2;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1214
    .line 1215
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    sget-object v0, LX/7P3;->A0P:LX/0lu;

    .line 1220
    .line 1221
    invoke-interface {v7, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v7}, LX/2Kq;->commit()V

    .line 1225
    .line 1226
    .line 1227
    const/16 v7, 0x2127

    .line 1228
    .line 1229
    iget-object v0, v11, LX/7JX;->A00:LX/0li;

    .line 1230
    .line 1231
    invoke-static {v10, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1236
    .line 1237
    invoke-interface {v0, v9, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 1238
    .line 1239
    .line 1240
    :try_start_19
    const v0, 0x1c91e6fa

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v4, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_6

    .line 1250
    :catchall_2
    move-exception v7

    .line 1251
    const v0, 0x4ac73588    # 6527684.0f

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_5

    .line 1258
    :catchall_3
    move-exception v7

    .line 1259
    const v0, 0x499f70b5

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_5

    .line 1266
    :catchall_4
    move-exception v7

    .line 1267
    const v0, -0x23b6be0c

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_5

    .line 1274
    :catchall_5
    move-exception v7

    .line 1275
    const v0, 0x58064dfe

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_5

    .line 1282
    :catchall_6
    move-exception v7

    .line 1283
    const v0, -0x4e634403

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_5

    .line 1290
    :catchall_7
    move-exception v7

    .line 1291
    const v0, -0x2efd5e8f

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_5

    .line 1298
    :catchall_8
    move-exception v7

    .line 1299
    const v0, -0x19a2920a

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_5

    .line 1306
    :catchall_9
    move-exception v7

    .line 1307
    const v0, -0x5fe46e5b

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_5

    .line 1314
    :catchall_a
    move-exception v7

    .line 1315
    const v0, 0x32fe0c52

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_5

    .line 1322
    :catchall_b
    move-exception v7

    .line 1323
    const v0, -0x729e95f4

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1327
    .line 1328
    .line 1329
    :goto_5
    throw v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    .line 1330
    :catch_1
    move-exception v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v4, v6, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v4, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1339
    .line 1340
    .line 1341
    :goto_6
    const/16 v2, 0x13

    .line 1342
    .line 1343
    const/16 v1, 0x627b

    .line 1344
    .line 1345
    iget-object v0, v5, LX/7JC;->A00:LX/0li;

    .line 1346
    .line 1347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/52k;

    .line 1352
    .line 1353
    iget-boolean v0, v0, LX/52k;->A07:Z

    .line 1354
    .line 1355
    if-eqz v0, :cond_c

    .line 1356
    .line 1357
    invoke-direct {v5, v4}, LX/7JC;->A0B(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_c
    iget-object v1, v5, LX/7JC;->A0P:LX/52j;

    .line 1361
    .line 1362
    const-string v0, "clear_user_data_done"

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    const v2, 0x940010

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v5, LX/7JC;->A03:LX/0nM;

    .line 1374
    .line 1375
    move/from16 v0, v16

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, LX/0nM;->A0H(Z)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v5, LX/7JC;->A0P:LX/52j;

    .line 1384
    .line 1385
    const-string v0, "clear_auth_data_done"

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-void
.end method

.method public shouldEncryptPasswordType(LX/Bp2;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
