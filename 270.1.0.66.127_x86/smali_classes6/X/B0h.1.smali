.class public final LX/B0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.netchecker.NetChecker$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/common/netchecker/NetChecker;


# direct methods
.method public constructor <init>(Lcom/facebook/common/netchecker/NetChecker;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 1
    .line 2
    iput-wide p2, p0, LX/B0h;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0C()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v2, p0, LX/B0h;->A00:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v6, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v6, Lcom/facebook/common/netchecker/NetChecker;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/facebook/common/netchecker/NetChecker;->A00:LX/0lu;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AT;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v3, v6, Lcom/facebook/common/netchecker/NetChecker;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    iget-object v2, v6, Lcom/facebook/common/netchecker/NetChecker;->A01:LX/0lu;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v4, v0

    .line 60
    const-wide/32 v2, 0x19bfcc00

    .line 61
    .line 62
    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/facebook/common/netchecker/NetChecker;->A03:LX/4op;

    .line 74
    .line 75
    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    .line 76
    .line 77
    const-string v0, "http://portal.fb.com/mobile/status.php"

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "User-Agent"

    .line 83
    .line 84
    const-string v0, "Facebook"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/4op;->A01:Lorg/apache/http/client/RedirectHandler;

    .line 94
    .line 95
    iput-object v0, v1, LX/2qu;->A0F:Lorg/apache/http/client/RedirectHandler;

    .line 96
    .line 97
    sget-object v0, LX/4op;->A02:Lorg/apache/http/client/ResponseHandler;

    .line 98
    .line 99
    iput-object v0, v1, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 100
    .line 101
    iput-object v2, v1, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 102
    .line 103
    const-string v0, "CaptivePortalDetector"

    .line 104
    .line 105
    iput-object v0, v1, LX/2qu;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/2qu;->A00()LX/2qt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/4op;->A00:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/2Tk;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    sget-object v6, LX/2Tk;->A02:LX/2Tk;

    .line 121
    .line 122
    :goto_0
    iget-object v5, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    :try_start_1
    iget-object v0, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0C()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-wide v2, p0, LX/B0h;->A00:J

    .line 134
    .line 135
    cmp-long v1, v7, v2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :cond_3
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/2Tk;->A02:LX/2Tk;

    .line 150
    .line 151
    if-ne v6, v0, :cond_4

    .line 152
    .line 153
    iget-object v7, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/facebook/common/netchecker/NetChecker;->A04:Lcom/facebook/common/network/FbNetworkManager;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0H()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v0, v7, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0AT;->now()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget-object v0, v7, Lcom/facebook/common/netchecker/NetChecker;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v7, Lcom/facebook/common/netchecker/NetChecker;->A00:LX/0lu;

    .line 176
    .line 177
    invoke-interface {v1, v0, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lcom/facebook/common/netchecker/NetChecker;->A01:LX/0lu;

    .line 181
    .line 182
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 189
    .line 190
    sget-object v0, Lcom/facebook/common/netchecker/NetChecker;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    iput-object v0, v1, Lcom/facebook/common/netchecker/NetChecker;->A0C:Ljava/util/concurrent/Future;

    .line 193
    .line 194
    iget-object v0, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/common/netchecker/NetChecker;->A05:LX/0AT;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0AT;->now()J

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/B0h;->A01:Lcom/facebook/common/netchecker/NetChecker;

    .line 202
    .line 203
    invoke-static {v0, v6}, Lcom/facebook/common/netchecker/NetChecker;->A01(Lcom/facebook/common/netchecker/NetChecker;LX/2Tk;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    monitor-exit v5

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :cond_6
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
