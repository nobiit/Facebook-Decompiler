.class public final Lcom/facebook/http/common/FbHttpRequestProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/http/common/FbHttpRequestProcessor;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Exception;

.field public A02:Z

.field public final A03:LX/11P;

.field public volatile A04:LX/1tV;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/11P;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Z

    .line 5
    .line 6
    new-instance v2, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03:LX/11P;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/11P;->A0W()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x2055

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, LX/1s1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/1s1;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x738d4a12

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public static A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Ljava/lang/Exception;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A02:Z

    .line 22
    .line 23
    const/16 v2, 0x2055

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v1, LX/1s1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/1s1;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x738d4a12

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01:Ljava/lang/Exception;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04:LX/1tV;

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
    .line 75
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:Lcom/facebook/http/common/FbHttpRequestProcessor;

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
    new-instance v1, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 20
    .line 21
    invoke-static {v2}, LX/11O;->A00(LX/0kw;)LX/11P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;-><init>(LX/0kw;LX/11P;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:Lcom/facebook/http/common/FbHttpRequestProcessor;

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
    sget-object v0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A06:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

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
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const-string/jumbo v0, "tigon_init"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x24e

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03(LX/2qt;)LX/2rM;
    .locals 9

    .line 0
    const-string v1, "FbHttpRequestProcessor - executeAsync"

    .line 1
    .line 2
    const v0, 0x595f1151

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x27f3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2ns;

    .line 18
    .line 19
    iget-object v4, p1, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 20
    .line 21
    iget-object v2, p1, LX/2qt;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x27f4

    .line 24
    .line 25
    iget-object v0, v5, LX/2ns;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/2nt;

    .line 33
    .line 34
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 35
    .line 36
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v8, LX/2nt;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    sget-object v0, LX/93X;->A06:LX/0lu;

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v8, LX/2nt;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    sget-object v0, LX/0yT;->A0A:LX/0lu;

    .line 56
    .line 57
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    if-eqz v1, :cond_b

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 69
    .line 70
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v3, 0x2710

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v3, 0xbb8

    .line 81
    .line 82
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v0, "video"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 98
    .line 99
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v3, 0x2710

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/16 v3, 0xbb8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-string v0, "image"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 121
    .line 122
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, v8, LX/2nt;->A01:LX/2GK;

    .line 131
    .line 132
    const-wide v0, 0x2019000020336L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v2, 0xbb8

    .line 138
    .line 139
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_4
    :goto_2
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 144
    .line 145
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v2, v8, LX/2nt;->A01:LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1019000030743L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1, v6}, LX/0qA;->Ari(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/16 v3, 0x3a98

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    :goto_3
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v0, v5, LX/2ns;->A02:Ljava/util/Random;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_7
    sget-object v1, LX/01F;->A06:LX/01F;

    .line 178
    .line 179
    iget-object v0, v8, LX/2nt;->A00:LX/01F;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_8
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget v1, v5, LX/2ns;->A00:I

    .line 192
    .line 193
    add-int/lit8 v0, v1, -0x1

    .line 194
    .line 195
    iput v0, v5, LX/2ns;->A00:I

    .line 196
    .line 197
    if-gez v1, :cond_a

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    const/16 v1, 0xf

    .line 204
    .line 205
    :cond_9
    iget-object v0, v5, LX/2ns;->A02:Ljava/util/Random;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v5, LX/2ns;->A00:I

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    :cond_a
    new-instance v1, LX/B0g;

    .line 215
    .line 216
    invoke-direct {v1, v4, v3, v6}, LX/B0g;-><init>(Lorg/apache/http/client/ResponseHandler;IZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :goto_4
    invoke-static {p1}, LX/2qt;->A01(LX/2qt;)LX/2qu;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v1, v0, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2qu;->A00()LX/2qt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_b
    const/4 v2, 0x6

    .line 234
    const/16 v1, 0x2828

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/2qx;

    .line 243
    .line 244
    iget-object v4, p1, LX/2qt;->A0H:Lorg/apache/http/client/ResponseHandler;

    .line 245
    .line 246
    iget-object v7, p1, LX/2qt;->A0C:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v1, 0x2829

    .line 249
    .line 250
    iget-object v0, v5, LX/2qx;->A00:LX/0li;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/2qy;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/2qy;->A01()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_c
    iget-object v0, v5, LX/2qx;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/2qy;

    .line 274
    .line 275
    invoke-virtual {v2}, LX/2qy;->A01()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    const/16 v1, 0x20ff

    .line 282
    .line 283
    iget-object v0, v2, LX/2qy;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x200a2000201caL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v0, "video"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const/16 v1, 0x2829

    .line 316
    .line 317
    iget-object v0, v5, LX/2qx;->A00:LX/0li;

    .line 318
    .line 319
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/2qy;

    .line 324
    .line 325
    invoke-virtual {v2}, LX/2qy;->A01()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/16 v1, 0x20ff

    .line 332
    .line 333
    iget-object v0, v2, LX/2qy;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/2GK;

    .line 340
    .line 341
    const-wide v0, 0x200a2000301cbL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :cond_d
    :goto_6
    new-instance v1, LX/B0f;

    .line 351
    .line 352
    invoke-direct {v1, v4, v2}, LX/B0f;-><init>(Lorg/apache/http/client/ResponseHandler;I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    const-string v0, "image"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    const/16 v1, 0x2829

    .line 365
    .line 366
    iget-object v0, v5, LX/2qx;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/2qy;

    .line 373
    .line 374
    invoke-virtual {v2}, LX/2qy;->A01()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const/16 v1, 0x20ff

    .line 381
    .line 382
    iget-object v0, v2, LX/2qy;->A00:LX/0li;

    .line 383
    .line 384
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, LX/2GK;

    .line 389
    .line 390
    const-wide v0, 0x200a2000401ccL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    const/4 v2, 0x0

    .line 401
    goto :goto_6

    .line 402
    :cond_10
    const/4 v2, 0x0

    .line 403
    goto :goto_5

    .line 404
    :goto_7
    const/4 v1, 0x0

    .line 405
    :goto_8
    if-eqz v1, :cond_11

    .line 406
    .line 407
    invoke-static {p1}, LX/2qt;->A01(LX/2qt;)LX/2qu;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v1, v0, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/2qu;->A00()LX/2qt;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :cond_11
    :goto_9
    iget-object v2, p1, LX/2qt;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 418
    .line 419
    iget-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:Z

    .line 420
    .line 421
    if-eqz v0, :cond_13

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    const/16 v0, 0x38

    .line 426
    .line 427
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2}, Lcom/facebook/common/callercontext/CallerContext;->A0L()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 442
    .line 443
    const/16 v0, 0x3c9

    .line 444
    .line 445
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_a

    .line 457
    :cond_13
    invoke-static {p0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, p1}, LX/1tV;->AjO(LX/2qt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_a
    new-instance v1, LX/2rM;

    .line 466
    .line 467
    invoke-direct {v1, p1, v0, p0}, LX/2rM;-><init>(LX/2qt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/http/common/FbHttpRequestProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    .line 470
    const v0, -0x101f957b

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    const v0, -0x5d9e45da

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 482
    .line 483
    .line 484
    throw v1
    .line 485
.end method

.method public final A04(LX/2qt;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v1, "FbHttpRequestProcessor - request"

    .line 1
    .line 2
    const v0, 0x270e4e68

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v2, 0x2080

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/2G3;->AVP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A03(LX/2qt;)LX/2rM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0y7;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x124ac14

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_2
    new-instance v0, LX/A5f;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/A5f;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x28aa41ca

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public enterLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public exitLameDuckMode()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/http/common/FbHttpRequestProcessor;->A05:Z

    .line 2
    .line 3
    return-void
.end method
