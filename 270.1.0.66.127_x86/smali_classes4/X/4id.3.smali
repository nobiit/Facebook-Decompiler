.class public final LX/4id;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4id;


# instance fields
.field public final A00:I

.field public final A01:LX/4ie;

.field public final A02:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/apache/http/params/HttpParams;LX/4ie;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4id;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/4id;->A02:Lorg/apache/http/params/HttpParams;

    .line 10
    .line 11
    iput-object p3, p0, LX/4id;->A01:LX/4ie;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/4id;
    .locals 15

    .line 0
    sget-object v0, LX/4id;->A03:LX/4id;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const-class v9, LX/4id;

    .line 5
    .line 6
    monitor-enter v9

    .line 7
    :try_start_0
    sget-object v0, LX/4id;->A03:LX/4id;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v6, LX/4id;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v7}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 27
    .line 28
    .line 29
    const v0, 0xa07d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v7}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v7}, LX/131;->A00(LX/0kw;)LX/131;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v7}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v4, v1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    invoke-static {v4, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "http.route.default-proxy"

    .line 83
    .line 84
    invoke-interface {v4, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v0, LX/4ie;->A05:LX/4ie;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-class v3, LX/4ie;

    .line 92
    .line 93
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    sget-object v0, LX/4ie;->A05:LX/4ie;

    .line 95
    .line 96
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v10, LX/4ie;

    .line 107
    .line 108
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v0, 0x20c7

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v1}, LX/12k;->A05(LX/0kw;)LX/12k;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct/range {v10 .. v15}, LX/4ie;-><init>(LX/0AO;LX/0AH;Lcom/facebook/common/network/FbNetworkManager;LX/12k;LX/0AT;)V

    .line 131
    .line 132
    .line 133
    sput-object v10, LX/4ie;->A05:LX/4ie;

    .line 134
    .line 135
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    :try_start_4
    move-exception v0

    .line 137
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 142
    .line 143
    .line 144
    :cond_1
    monitor-exit v3

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    throw v0

    .line 149
    :cond_2
    :goto_1
    sget-object v0, LX/4ie;->A05:LX/4ie;

    .line 150
    .line 151
    invoke-direct {v6, v5, v4, v0}, LX/4id;-><init>(Ljava/lang/Integer;Lorg/apache/http/params/HttpParams;LX/4ie;)V

    .line 152
    .line 153
    .line 154
    sput-object v6, LX/4id;->A03:LX/4id;

    .line 155
    .line 156
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    :catchall_2
    :try_start_6
    move-exception v0

    .line 158
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 163
    .line 164
    .line 165
    :cond_3
    monitor-exit v9

    .line 166
    goto :goto_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    throw v0

    .line 170
    :cond_4
    :goto_3
    sget-object v0, LX/4id;->A03:LX/4id;

    .line 171
    .line 172
    return-object v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
