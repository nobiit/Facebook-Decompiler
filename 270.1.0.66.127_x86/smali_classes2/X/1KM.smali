.class public final LX/1KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/1KM;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public volatile A03:LX/0C9;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1KM;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1KM;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1KM;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/1KM;)LX/0Bx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1KM;->A03:LX/0C9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "fb4a_feed_not_loading"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1KM;->A03:LX/0C9;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    const v1, 0x1c004

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1KM;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2Ge;

    .line 24
    .line 25
    sget-object v0, LX/2SB;->A00:LX/2SB;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/2SB;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2SB;-><init>(LX/2Ge;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/2SB;->A00:LX/2SB;

    .line 35
    .line 36
    :cond_1
    sget-object v1, LX/2SB;->A00:LX/2SB;

    .line 37
    .line 38
    iget-object v0, p0, LX/1KM;->A03:LX/0C9;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2PM;->A02(LX/0C9;)LX/0Bx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public static final A01(LX/0kw;)LX/1KM;
    .locals 5

    .line 0
    sget-object v0, LX/1KM;->A04:LX/1KM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1KM;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1KM;->A04:LX/1KM;

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
    new-instance v1, LX/1KM;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nc;->A02(LX/0kw;)Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/1KM;-><init>(LX/0kw;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/1KM;->A04:LX/1KM;

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
    sget-object v0, LX/1KM;->A04:LX/1KM;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A02(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p0, v1

    .line 17
    :cond_1
    instance-of v0, p0, LX/30L;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/30L;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v4, :cond_d

    .line 38
    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    const-string v0, "Please reduce the amount of data you\'re asking for, then retry your request"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    const-string v0, "SERVER_OOM"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/facebook/tigon/TigonErrorException;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "ingress timeout"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "INGRESS_TIMEOUT"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "SSL error"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "SSL_ERROR"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v0, "(Network is unreachable)"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "NETWORK_UNREACHABLE"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    const-string v0, "SSL connect timed out"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "SSL_CONNECT_TIMEOUT"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    const-string v0, "connect timed out"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "CONNECT_TIMEOUT"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    const-string v0, "StreamUnacknowledged"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    const-string v0, "STREAM_UNACKNOWLEDGED"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const-string v1, "<!DOCTYPE html>"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v4, :cond_9

    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_9
    sub-int/2addr v0, v4

    .line 156
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a
    const-string v0, "The user is enrolled in a blocking, logged-in checkpoint"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string v0, "BLOCKING_CHECKPOINT"

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_b
    instance-of v0, p0, LX/Aah;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A03(Lcom/facebook/api/feed/FetchFeedParams;LX/0Bx;)V
    .locals 3

    .line 0
    const-string v2, "1x10"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fetch_feed_cause"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "order_by"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "first_n"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "after"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "before"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/13t;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v1, "manual"

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string/jumbo v0, "refresh_mode"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 65
    .line 66
    .line 67
    const-string v0, "batch_config"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "client_query_id"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v1, "automatic"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method

.method public static A04(LX/1KM;LX/0Bx;)V
    .locals 4

    .line 0
    const/16 v2, 0x231e

    .line 1
    .line 2
    iget-object v1, p0, LX/1KM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1K6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "battery_level"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_0
    const/16 v1, 0x2022

    .line 37
    .line 38
    iget-object v0, p0, LX/1KM;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string/jumbo v1, "network"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "network_state"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A05(LX/1KM;LX/0Bx;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1KM;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A06(LX/1KM;LX/13t;LX/1Ez;LX/1il;ILjava/lang/String;LX/3Yz;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/1KM;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v5}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1KM;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0, v5}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1KM;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const/4 v2, 0x4

    .line 37
    const/16 v1, 0x21af

    .line 38
    .line 39
    iget-object v0, p0, LX/1KM;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0xm;

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez p6, :cond_0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    const-string v3, "FeedNotLoadingLogger"

    .line 59
    .line 60
    const-string v4, "fetch_duration"

    .line 61
    .line 62
    const-string/jumbo v9, "num_new_stories"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v11, "request_response_duration"

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v14, p7

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v14}, LX/0xm;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/1KM;->A00(LX/1KM;)LX/0Bx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/0Bx;->A0L()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x7

    .line 92
    iget-object v1, p0, LX/1KM;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0AT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AT;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo v0, "state"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 115
    .line 116
    .line 117
    const-string v0, "fetch_feed_cause"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v5}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 120
    .line 121
    .line 122
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "freshness_request"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 129
    .line 130
    .line 131
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "freshness_response"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9, v10}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v11, v12}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 144
    .line 145
    .line 146
    const-string v0, "client_query_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 149
    .line 150
    .line 151
    if-nez p6, :cond_3

    .line 152
    .line 153
    const-string/jumbo v1, "success"

    .line 154
    .line 155
    .line 156
    :goto_2
    const-string/jumbo v0, "message"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 160
    .line 161
    .line 162
    const-string v0, "exception_message"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v14}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A07(LX/1KM;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/1KM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0xm;

    .line 10
    .line 11
    const-string v0, "FeedNotLoadingLogger"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1KM;->A00(LX/1KM;)LX/0Bx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "state"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A08(LX/1KM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v2, 0x21af

    .line 1
    .line 2
    iget-object v1, p0, LX/1KM;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0xm;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "FeedNotLoadingLogger"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, p2, v1}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1KM;->A00(LX/1KM;)LX/0Bx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "state"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, p2, v0}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/1KM;->A05(LX/1KM;LX/0Bx;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const-string v2, "fetch_feed_cause"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v4, v3, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v4, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const-string/jumbo v2, "num_pending_requests"

    .line 12
    .line 13
    .line 14
    if-eq v4, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v4, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/0Bx;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1KM;->A04(LX/1KM;LX/0Bx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/0Bx;->A0G()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "Unknown message ID - "

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v0, "no_stories_added_10s"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "fetch_incomplete_10s"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "fetch_incomplete_5s"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v0, "no_stories_added_5s"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0, v0, v2, v1}, LX/1KM;->A08(LX/1KM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3
    .line 70
.end method
