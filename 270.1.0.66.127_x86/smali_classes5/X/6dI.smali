.class public final LX/6dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lorg/apache/http/client/ResponseHandler;

.field public static volatile A06:Z


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

.field public final A02:LX/6dK;

.field public final A03:LX/6dL;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6dJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dI;->A05:Lorg/apache/http/client/ResponseHandler;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/auth/viewercontext/ViewerContext;LX/00B;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6dI;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/6dK;->A02:LX/6dK;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/6dK;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/6dK;->A02:LX/6dK;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/6dK;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/6dK;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/6dK;->A02:LX/6dK;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/6dK;->A02:LX/6dK;

    .line 52
    .line 53
    iput-object v0, p0, LX/6dI;->A02:LX/6dK;

    .line 54
    .line 55
    sget-object v0, LX/6dL;->A01:LX/6dL;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-class v3, LX/6dL;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_3
    sget-object v0, LX/6dL;->A01:LX/6dL;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/6dL;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/6dL;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/6dL;->A01:LX/6dL;

    .line 80
    .line 81
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    :try_start_5
    move-exception v0

    .line 83
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_2
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v3

    .line 91
    goto :goto_4

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :goto_3
    throw v0

    .line 95
    :cond_3
    :goto_4
    sget-object v0, LX/6dL;->A01:LX/6dL;

    .line 96
    .line 97
    iput-object v0, p0, LX/6dI;->A03:LX/6dL;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6dI;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 108
    .line 109
    :goto_5
    iput-object v0, p0, LX/6dI;->A04:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v2, p3, LX/00B;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "|"

    .line 115
    .line 116
    iget-object v0, p3, LX/00B;->A05:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_5
    .line 123
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-boolean v0, LX/6dI;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/16 v1, 0x20ff

    .line 5
    .line 6
    iget-object v0, p0, LX/6dI;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2GK;

    .line 13
    .line 14
    const/16 v1, 0x200d

    .line 15
    .line 16
    iget-object v0, p0, LX/6dI;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    const-wide v1, 0x206d7000109d0L    # 2.818498469770005E-309

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const-class v2, LX/6dM;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    sget v1, LX/6dM;->A01:I

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    sget-object v0, LX/6dM;->A03:LX/6dO;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/6dN;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, LX/6dN;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/6dM;->A03:LX/6dO;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "GrandCentralDispatch"

    .line 55
    .line 56
    const-string v0, "GrandCentralDispatch already inited, reinitilazation skipped"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v2

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    :cond_1
    iget-object v2, p0, LX/6dI;->A02:LX/6dK;

    .line 71
    .line 72
    const-class v1, LX/6dR;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_3
    sget-object v0, LX/6dR;->A07:LX/6dK;

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    sput-object v2, LX/6dR;->A07:LX/6dK;

    .line 80
    .line 81
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_2
    monitor-exit v1

    .line 86
    iget-object v1, p0, LX/6dI;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/6dI;->A03:LX/6dL;

    .line 89
    .line 90
    sput-object v0, LX/2Wl;->A03:LX/6dL;

    .line 91
    .line 92
    sput-object v1, LX/2Wl;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/2Wl;->A02:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const-string v0, "com.instagram.android.preload"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const-string v0, "com.whatsapp"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x98

    .line 132
    .line 133
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "com.expresswifi.customer"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    sget-object v0, LX/2Wl;->A08:LX/2Wo;

    .line 152
    .line 153
    :goto_3
    sput-object v0, LX/2Wl;->A0C:LX/2Wo;

    .line 154
    .line 155
    :cond_3
    :goto_4
    sget-object v0, LX/2Wl;->A01:Landroid/content/BroadcastReceiver;

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    new-instance v3, LX/6dS;

    .line 160
    .line 161
    invoke-direct {v3}, LX/6dS;-><init>()V

    .line 162
    .line 163
    .line 164
    sput-object v3, LX/2Wl;->A01:Landroid/content/BroadcastReceiver;

    .line 165
    .line 166
    sget-object v2, LX/2Wl;->A02:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v1, Landroid/content/IntentFilter;

    .line 169
    .line 170
    const/16 v0, 0xa8

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v0, LX/6dT;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/6dT;-><init>(LX/6dI;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LX/6dU;->A01:LX/6dU;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    sput-boolean v0, LX/6dI;->A06:Z

    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 194
    .line 195
    sput-object v0, LX/2Wl;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 199
    .line 200
    sput-object v0, LX/2Wl;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, LX/2Wl;->A07:LX/2Wo;

    .line 203
    .line 204
    goto :goto_3
    .line 205
    .line 206
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method
