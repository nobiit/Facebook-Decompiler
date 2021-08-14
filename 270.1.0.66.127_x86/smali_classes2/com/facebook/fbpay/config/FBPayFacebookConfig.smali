.class public final Lcom/facebook/fbpay/config/FBPayFacebookConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/fbpay/config/FBPayFacebookConfig;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:LX/40D;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/fbpay/config/FBPayFacebookConfig;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A02:Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A02:Lcom/facebook/fbpay/config/FBPayFacebookConfig;

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
    new-instance v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/fbpay/config/FBPayFacebookConfig;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A02:Lcom/facebook/fbpay/config/FBPayFacebookConfig;

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
    sget-object v0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A02:Lcom/facebook/fbpay/config/FBPayFacebookConfig;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0
    :try_end_0
    .catch LX/9yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x22cb

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/1EA;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x206d

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v0, 0x2062

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LX/3w0;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/3w0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/48j;->A00(LX/0AH;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v1, 0x200e

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/48k;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v0}, LX/48k;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/content/Context;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    const/16 v0, 0x2051

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/0nB;

    .line 87
    .line 88
    new-instance v0, LX/48l;

    .line 89
    .line 90
    invoke-direct {v0}, LX/48l;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, LX/48m;

    .line 94
    .line 95
    invoke-direct {v11, v0}, LX/48m;-><init>(LX/0AH;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/48n;

    .line 99
    .line 100
    invoke-direct {v0}, LX/48n;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v12, LX/48o;

    .line 107
    .line 108
    invoke-direct {v12, v0}, LX/48o;-><init>(LX/0AH;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, LX/48p;

    .line 112
    .line 113
    invoke-direct {v13, v7}, LX/48p;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LX/40A;

    .line 117
    .line 118
    invoke-direct/range {v6 .. v13}, LX/40A;-><init>(Landroid/content/Context;LX/0AH;LX/0nB;LX/1EA;LX/0AH;LX/0AH;LX/0AH;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/48j;->A00(LX/0AH;)LX/0AH;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v5, LX/48k;->A01:LX/0AH;

    .line 126
    .line 127
    const/16 v1, 0x200e

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/content/Context;

    .line 136
    .line 137
    new-instance v0, LX/40B;

    .line 138
    .line 139
    invoke-direct {v0, v8, v1}, LX/40B;-><init>(LX/0AH;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/48j;->A00(LX/0AH;)LX/0AH;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/48k;->A02:LX/0AH;

    .line 147
    .line 148
    const/16 v1, 0x200e

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    new-instance v0, LX/40C;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/40C;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/48j;->A00(LX/0AH;)LX/0AH;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v5, LX/48k;->A03:LX/0AH;

    .line 168
    .line 169
    new-instance v3, LX/40D;

    .line 170
    .line 171
    iget-object v2, v5, LX/48k;->A00:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v5, LX/48k;->A01:LX/0AH;

    .line 174
    .line 175
    iget-object v0, v5, LX/48k;->A02:LX/0AH;

    .line 176
    .line 177
    invoke-direct {v3, v2, v1, v0, v4}, LX/40D;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/0AH;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    .line 181
    .line 182
    :cond_0
    monitor-exit p0

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_1
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/facebook/fbpay/config/FBPayFacebookConfig;->A01:LX/40D;

    .line 188
    .line 189
    const-class v2, LX/2TE;

    .line 190
    .line 191
    monitor-enter v2
    :try_end_2
    .catch LX/9yl; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    :try_start_3
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-boolean v0, v0, LX/2TE;->A01:Z

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v1, LX/2TE;->A01:Z

    .line 209
    .line 210
    iput-object v3, v1, LX/2TE;->A00:LX/40D;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {}, LX/2TE;->A03()LX/2TE;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, LX/2TE;->A00:LX/40D;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    new-instance v0, LX/9yl;

    .line 226
    .line 227
    invoke-direct {v0}, LX/9yl;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :cond_3
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v2

    .line 235
    :goto_2
    throw v0
    :try_end_4
    .catch LX/9yl; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    const-string v1, "FBPayFacebookConfig"

    .line 238
    .line 239
    const-string v0, "Its means config object is created again!"

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
