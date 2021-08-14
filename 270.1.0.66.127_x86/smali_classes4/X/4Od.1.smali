.class public final LX/4Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oe;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0G:Ljava/lang/Class;

.field public static final A0H:[B

.field public static volatile A0I:LX/4Od; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.tv.dial.VideoDialDiscoveryV1"


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/net/MulticastSocket;

.field public A04:Ljava/util/TimerTask;

.field public A05:Ljava/util/TimerTask;

.field public A06:Ljava/util/concurrent/Future;

.field public A07:Ljava/util/concurrent/Future;

.field public A08:Z

.field public A09:LX/0zb;

.field public A0A:Z

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Od;

    .line 1
    .line 2
    sput-object v0, LX/4Od;->A0G:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 1\r\nST: urn:dial-multiscreen-org:service:dial:1\r\n\r\n"

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4Od;->A0H:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07J;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Od;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Od;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Od;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4Od;->A0E:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/4Od;->A01:LX/0li;

    .line 42
    .line 43
    new-instance v1, Ljava/util/Timer;

    .line 44
    .line 45
    const-class v0, LX/4Od;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/4Od;->A0F:Ljava/util/Timer;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(LX/4Od;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/4Od;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Od;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/4Od;->A00:J

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/16 v1, 0x6166

    .line 34
    .line 35
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4Yw;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Od;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/4Yw;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v3, LX/4wI;

    .line 58
    .line 59
    invoke-direct {v3, p0}, LX/4wI;-><init>(LX/4Od;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 63
    .line 64
    iget-object v2, p0, LX/4Od;->A0F:Ljava/util/Timer;

    .line 65
    .line 66
    const-wide/16 v0, 0x3a98

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Ljava/net/MulticastSocket;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/net/MulticastSocket;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/4Od;->A03:Ljava/net/MulticastSocket;

    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v1, 0x2029

    .line 96
    .line 97
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/0AO;

    .line 104
    .line 105
    sget-object v0, LX/4Od;->A0G:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Error while creating socket"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :catch_1
    :cond_3
    :goto_0
    iget-object v1, p0, LX/4Od;->A06:Ljava/util/concurrent/Future;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v2, 0x6

    .line 125
    const/16 v1, 0x2052

    .line 126
    .line 127
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    new-instance v3, LX/4Oh;

    .line 136
    .line 137
    invoke-direct {v3, p0}, LX/4Oh;-><init>(LX/4Od;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/4Od;->A06:Ljava/util/concurrent/Future;

    .line 149
    .line 150
    iget-object v0, p0, LX/4Od;->A04:Ljava/util/TimerTask;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 155
    .line 156
    .line 157
    :cond_5
    new-instance v3, LX/4Oi;

    .line 158
    .line 159
    invoke-direct {v3, p0}, LX/4Oi;-><init>(LX/4Od;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/4Od;->A04:Ljava/util/TimerTask;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    const/16 v1, 0x2052

    .line 166
    .line 167
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    const-wide/32 v6, 0xea60

    .line 178
    .line 179
    .line 180
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method

.method public static A01(LX/4Od;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Od;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4Od;->A0D:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Od;->A04:Ljava/util/TimerTask;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4Od;->A06:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LX/4Od;->A06:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Od;->A07:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v1, p0, LX/4Od;->A07:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Od;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/4Od;->A0B:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/TimerTask;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x6

    .line 69
    const/16 v1, 0x2052

    .line 70
    .line 71
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    new-instance v1, LX/Oh5;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/Oh5;-><init>(LX/4Od;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x2b76a6b2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public static A02(LX/4Od;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/4Od;->A04()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 17
    .line 18
    :cond_1
    const/4 v2, 0x5

    .line 19
    const/16 v1, 0x6166

    .line 20
    .line 21
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4Yw;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Od;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3, p1}, LX/4Yw;->A04(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(LX/4Od;Ljava/net/URL;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4Od;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2qt;->A00()LX/2qu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/2qu;->A0H:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 27
    .line 28
    const-class v0, LX/4Od;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/2qu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string v0, "fetch_dial_device_data"

    .line 37
    .line 38
    iput-object v0, v2, LX/2qu;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v0, 0x1388

    .line 41
    .line 42
    iput-wide v0, v2, LX/2qu;->A03:J

    .line 43
    .line 44
    new-instance v0, LX/4PT;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/4PT;-><init>(LX/4Od;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/2qu;->A0G:Lorg/apache/http/client/ResponseHandler;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/2qu;->A00()LX/2qt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x2

    .line 56
    :try_start_0
    const/16 v1, 0x2518

    .line 57
    .line 58
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A04(LX/2qt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v1, "failed to fetch dial device details: "

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v1}, LX/4Od;->A02(LX/4Od;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LX/4Od;->A0G:Ljava/lang/Class;

    .line 89
    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "fetchDeviceXml(_): failed to fetch dial device details"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-eqz v1, :cond_6

    .line 99
    .line 100
    new-instance v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v8, ""

    .line 124
    .line 125
    move-object v6, v8

    .line 126
    :goto_1
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_2

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    :try_start_2
    const/4 v0, 0x6

    .line 141
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    array-length v2, v3

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_2
    if-ge v1, v2, :cond_1

    .line 148
    .line 149
    aget-object v0, v3, v1

    .line 150
    .line 151
    invoke-static {v0}, LX/4PU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/4 v0, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    const/4 v0, 0x1

    .line 168
    :goto_4
    if-eqz v0, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_2
    move-object v6, v8

    .line 172
    goto :goto_6

    .line 173
    :cond_3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_6
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :catch_1
    move-exception v3

    .line 191
    const-string v1, "failed to fetch dial device details: "

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v0}, LX/4Od;->A02(LX/4Od;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/4Od;->A0G:Ljava/lang/Class;

    .line 205
    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "failed to parse dial device xml response"

    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v9

    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v3

    .line 216
    const-string v1, "failed to processed dial device xml stream: "

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p0, v0}, LX/4Od;->A02(LX/4Od;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, LX/4Od;->A0G:Ljava/lang/Class;

    .line 230
    .line 231
    new-array v1, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v0, "failed to processed dial device xml stream"

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v9

    .line 239
    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 240
    .line 241
    new-instance v3, LX/4PV;

    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    const/16 v1, 0x20ff

    .line 245
    .line 246
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/2GK;

    .line 253
    .line 254
    invoke-direct {v3, p1, v5, v0}, LX/4PV;-><init>(Ljava/net/URL;Ljava/util/Map;LX/2GK;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/4Od;->A0C:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/4Od;->A0E:Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/4Of;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, LX/4Of;->A00(LX/4PV;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_6
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method private A04()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4Od;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x102c000000db4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final AS5(LX/4Of;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Od;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bvx(JLjava/util/Map;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/4Od;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4Od;->A05:Ljava/util/TimerTask;

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    const/16 v0, 0x6166

    .line 19
    .line 20
    iget-object v2, p0, LX/4Od;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/4Yw;

    .line 27
    .line 28
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v5, p0, LX/4Od;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0AT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AT;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v0, p0, LX/4Od;->A00:J

    .line 45
    .line 46
    sub-long/2addr v6, v0

    .line 47
    move-wide v8, p1

    .line 48
    move-object v10, p3

    .line 49
    invoke-virtual/range {v3 .. v10}, LX/4Yw;->A05(Ljava/lang/Integer;Ljava/lang/String;JJLjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Od;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Od;->A0A:Z

    .line 6
    .line 7
    new-instance v3, LX/4Og;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/4Og;-><init>(LX/4Od;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/4Od;->A09:LX/0zb;

    .line 13
    .line 14
    const/16 v1, 0x23da

    .line 15
    .line 16
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/device/DeviceConditionHelper;->A02(LX/0zb;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4Od;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/device/DeviceConditionHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/4Od;->A08:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/4Od;->A08:Z

    .line 48
    .line 49
    invoke-static {p0}, LX/4Od;->A00(LX/4Od;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/4Od;->A0E:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method
