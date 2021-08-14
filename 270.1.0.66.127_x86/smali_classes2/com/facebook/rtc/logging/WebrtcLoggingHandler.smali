.class public Lcom/facebook/rtc/logging/WebrtcLoggingHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0V:Ljava/lang/Class;

.field public static volatile A0W:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/media/AudioManager;

.field public final A0D:Landroid/telephony/TelephonyManager;

.field public final A0E:LX/0ok;

.field public final A0F:Lcom/facebook/common/network/FbNetworkManager;

.field public final A0G:Lcom/facebook/device/DeviceConditionHelper;

.field public final A0H:LX/0mM;

.field public final A0I:LX/2ig;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/os/PowerManager;

.field public final A0N:LX/0np;

.field public final A0O:LX/1K6;

.field public final A0P:LX/2GK;

.field public final A0Q:LX/5G2;

.field public final A0R:LX/5Fy;

.field public final A0S:LX/5Fw;

.field public final A0T:Ljava/util/Set;

.field public final A0U:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0K:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0T:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0J:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0L:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LX/2ig;->A00(LX/0kw;)LX/2ig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0I:LX/2ig;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0G:Lcom/facebook/device/DeviceConditionHelper;

    .line 59
    .line 60
    new-instance v0, LX/5Fw;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/5Fw;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0S:LX/5Fw;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0F:Lcom/facebook/common/network/FbNetworkManager;

    .line 72
    .line 73
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0D:Landroid/telephony/TelephonyManager;

    .line 78
    .line 79
    invoke-static {p1}, LX/0no;->A00(LX/0kw;)LX/0np;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0N:LX/0np;

    .line 84
    .line 85
    invoke-static {p1}, LX/0mD;->A0A(LX/0kw;)Landroid/os/PowerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0M:Landroid/os/PowerManager;

    .line 90
    .line 91
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0H:LX/0mM;

    .line 96
    .line 97
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0P:LX/2GK;

    .line 102
    .line 103
    const v0, 0x12061

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0U:LX/0AH;

    .line 111
    .line 112
    invoke-static {p1}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0E:LX/0ok;

    .line 117
    .line 118
    invoke-static {p1}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0O:LX/1K6;

    .line 123
    .line 124
    invoke-static {p1}, LX/0mD;->A08(LX/0kw;)Landroid/media/AudioManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 129
    .line 130
    invoke-static {p1}, LX/5G2;->A00(LX/0kw;)LX/5G2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0Q:LX/5G2;

    .line 135
    .line 136
    invoke-static {p1}, LX/5Fy;->A00(LX/0kw;)LX/5Fy;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0R:LX/5Fy;

    .line 141
    .line 142
    return-void
    .line 143
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/rtc/logging/WebrtcLoggingHandler;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0W:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0W:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

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
    new-instance v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0W:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

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
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0W:Lcom/facebook/rtc/logging/WebrtcLoggingHandler;

    .line 41
    .line 42
    return-object v0
.end method

.method private A01(LX/1rc;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const v1, 0x1c004

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2Ge;

    .line 29
    .line 30
    sget-object v0, LX/5Fx;->A00:LX/5Fx;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/5Fx;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5Fx;-><init>(LX/2Ge;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/5Fx;->A00:LX/5Fx;

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/5Fx;->A00:LX/5Fx;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/2PM;->A05(LX/1rc;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A02(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0J:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A03(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;Ljava/util/HashMap;)V
    .locals 10

    .line 0
    const-string v3, "Failed to close endcallsummary write stream to diagnostics storage "

    .line 1
    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    new-instance v2, LX/1rc;

    .line 5
    .line 6
    const-string/jumbo v0, "rtc_client_call_summary"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "tag"

    .line 13
    .line 14
    .line 15
    const-string v0, "endcallstats"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0G:Lcom/facebook/device/DeviceConditionHelper;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v4, "cell"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "mobile2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    const-string v0, "connectivity"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0F:Lcom/facebook/common/network/FbNetworkManager;

    .line 73
    .line 74
    iget-wide v0, v0, Lcom/facebook/common/network/FbNetworkManager;->A0J:J

    .line 75
    .line 76
    const-string/jumbo v4, "net_sid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0F:Lcom/facebook/common/network/FbNetworkManager;

    .line 83
    .line 84
    iget-object v6, v7, Lcom/facebook/common/network/FbNetworkManager;->A0C:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v4, "none"

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    iget-wide v0, v7, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 98
    .line 99
    const-wide/high16 v8, -0x8000000000000000L

    .line 100
    .line 101
    cmp-long v4, v0, v8

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 106
    .line 107
    monitor-exit v6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v4, 0x4

    .line 110
    const/4 v1, 0x7

    .line 111
    iget-object v0, v7, Lcom/facebook/common/network/FbNetworkManager;->A03:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0AT;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AT;->now()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-wide v0, v7, Lcom/facebook/common/network/FbNetworkManager;->A00:J

    .line 124
    .line 125
    sub-long/2addr v4, v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 135
    :goto_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string/jumbo v0, "net_duration"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0F:Lcom/facebook/common/network/FbNetworkManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0B()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/high16 v0, -0x80000000

    .line 158
    .line 159
    if-eq v1, v0, :cond_5

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string/jumbo v0, "rssi100"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0G:Lcom/facebook/device/DeviceConditionHelper;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/device/DeviceConditionHelper;->A09:Lcom/facebook/common/network/FbNetworkManager;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v0, "is_connected"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    const-string/jumbo v0, "net_state"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0D:Landroid/telephony/TelephonyManager;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "network_type"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0D:Landroid/telephony/TelephonyManager;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    const-string v4, ""

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :catch_0
    const/4 v0, -0x1

    .line 239
    :goto_5
    invoke-static {v0}, LX/30F;->A01(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "phone_type"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0I:LX/2ig;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2ig;->A04()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string/jumbo v0, "mqtt"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0G:Lcom/facebook/device/DeviceConditionHelper;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/device/DeviceConditionHelper;->A04()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string/jumbo v0, "wifi"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/00T;->A01:LX/01J;

    .line 277
    .line 278
    invoke-interface {v0}, LX/01J;->BGY()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v0, 0x3

    .line 283
    if-gt v1, v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, LX/1rc;->A08()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v0, 0xfa0

    .line 294
    .line 295
    if-lt v4, v0, :cond_a

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_6
    div-int/lit16 v0, v4, 0xfa0

    .line 299
    .line 300
    if-ge v2, v0, :cond_9

    .line 301
    .line 302
    mul-int/lit16 v1, v2, 0xfa0

    .line 303
    .line 304
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    mul-int/lit16 v0, v2, 0xfa0

    .line 307
    .line 308
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    mul-int/lit16 v0, v2, 0xfa0

    .line 313
    .line 314
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_a
    const-string v4, "content"

    .line 318
    .line 319
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    :catch_1
    const/4 v5, 0x0

    .line 343
    :goto_7
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0Q:LX/5G2;

    .line 350
    .line 351
    const-string v1, "endcallsummary ERROR"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LX/5Fz;->A06(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    iget-object v6, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0R:LX/5Fy;

    .line 363
    .line 364
    const-string v4, "==== EndCallInfo - "

    .line 365
    .line 366
    sget-object v1, LX/5Fy;->A03:Ljava/text/SimpleDateFormat;

    .line 367
    .line 368
    new-instance v0, Ljava/util/Date;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v1, " ====\n"

    .line 378
    .line 379
    const-string v0, "\n"

    .line 380
    .line 381
    invoke-static {v4, v2, v1, v5, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v0}, LX/5Fz;->A02(LX/5Fz;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0Q:LX/5G2;

    .line 389
    .line 390
    const-string v0, "endcallsummary LOGGED"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/5Fz;->A06(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0S:LX/5Fw;

    .line 396
    .line 397
    const/16 v1, 0x200a

    .line 398
    .line 399
    iget-object v0, v4, LX/5Fw;->A00:LX/0li;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 406
    .line 407
    sget-object v1, LX/5G0;->A0c:LX/0lu;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v4, v0}, LX/5Fw;->A00(LX/5Fw;Z)Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v2, :cond_c

    .line 419
    .line 420
    sget-object v1, LX/5Fw;->A01:Ljava/lang/Class;

    .line 421
    .line 422
    const-string v0, "getDiagnosticsDirectoryWithTimestamp got null diagnostics directory"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_8
    if-nez v1, :cond_e

    .line 429
    .line 430
    sget-object v1, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    .line 431
    .line 432
    const-string v0, "Failed to write endcallsummary because diagnostics storage does not exist"

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_c
    if-eqz v0, :cond_d

    .line 439
    .line 440
    const-string v0, "latest"

    .line 441
    .line 442
    :goto_9
    new-instance v1, Ljava/io/File;

    .line 443
    .line 444
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_d
    new-instance v0, Ljava/util/Date;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_9

    .line 462
    :cond_e
    const/4 v4, 0x0

    .line 463
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 464
    .line 465
    const-string v0, "ecs.json"

    .line 466
    .line 467
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Ljava/io/FileOutputStream;

    .line 471
    .line 472
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    .line 475
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    .line 481
    .line 482
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 483
    .line 484
    .line 485
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 486
    :catch_2
    move-exception v2

    .line 487
    move-object v4, v1

    .line 488
    goto :goto_a

    .line 489
    :catch_3
    move-exception v2

    .line 490
    :goto_a
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v0, "Failed to write endcallsummary to diagnostics storage "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v4, :cond_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 511
    .line 512
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 513
    .line 514
    .line 515
    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 516
    :catch_4
    move-exception v1

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :goto_b
    return-void

    .line 537
    :catchall_0
    move-exception v2

    .line 538
    goto :goto_c

    .line 539
    :catchall_1
    move-exception v2

    .line 540
    move-object v4, v1

    .line 541
    :goto_c
    if-eqz v4, :cond_f

    .line 542
    .line 543
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_d
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 547
    :catch_5
    move-exception v1

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p0, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_f
    :goto_d
    throw v2

    .line 567
    :catchall_2
    :try_start_9
    move-exception v0

    .line 568
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 569
    throw v0

    .line 570
    :cond_10
    return-void
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method private final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit v1

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    :try_start_3
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A05(JLjava/lang/String;Z)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "content"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "call_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0T:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/875;

    .line 44
    .line 45
    invoke-interface {v0, p4}, LX/875;->getEndCallLogging(Z)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v1, "beta"

    .line 58
    .line 59
    const-string v0, "1"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A07:I

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "battery_start"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0O:LX/1K6;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "battery_end"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A09:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v0, "low_power_mode_start"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0M:Landroid/os/PowerManager;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    const-string v1, "1"

    .line 119
    .line 120
    :goto_1
    const-string v0, "low_power_mode_end"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A05:F

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    cmpl-float v0, v1, v4

    .line 129
    .line 130
    if-ltz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "battery_temperature_c_start"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0O:LX/1K6;

    .line 142
    .line 143
    invoke-static {v0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    const/high16 v1, -0x40800000    # -1.0f

    .line 150
    .line 151
    :goto_2
    const/high16 v0, 0x41200000    # 10.0f

    .line 152
    .line 153
    div-float/2addr v1, v0

    .line 154
    cmpl-float v0, v1, v4

    .line 155
    .line 156
    if-ltz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "battery_temperature_c_end"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "screen_res"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "screen_dpi"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "hw_au_md_cfg"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00:I

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "num_au_manager_changed"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0N:LX/0np;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/0np;->A07()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, -0x1

    .line 212
    if-ne v1, v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, LX/0np;->A06()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "cpu_cores"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03:Ljava/util/HashMap;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-object v3

    .line 235
    :cond_a
    const/4 v1, -0x1

    .line 236
    const/16 v0, 0xbb

    .line 237
    .line 238
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v1, v0

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const-string v1, "0"

    .line 249
    .line 250
    goto/16 :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const-string v0, "client_error"

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A08:J

    .line 8
    .line 9
    const-string v0, "call_id"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final discardCall(J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0E:LX/0ok;

    .line 1
    .line 2
    new-instance v1, LX/5G1;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/5G1;-><init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;J)V

    .line 5
    .line 6
    .line 7
    const v0, 0x681f2887

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final logEndCallSummary(JLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A05(JLjava/lang/String;Z)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A03(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0E:LX/0ok;

    .line 9
    .line 10
    new-instance v1, LX/5G1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LX/5G1;-><init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;J)V

    .line 13
    .line 14
    .line 15
    const v0, 0x681f2887

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0K:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final logInitialBatteryLevel()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0O:LX/1K6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A07:I

    .line 14
    .line 15
    return-void
.end method

.method public final logInitialBatteryTemperature()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0O:LX/1K6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K6;->A00(LX/1K6;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A05:F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final logInitialPowerMode()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0M:Landroid/os/PowerManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A09:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final logInitialPresenceState(ZZ)V
    .locals 2

    .line 0
    const-string v1, "cb_active"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "cb_copresent"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "0"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "0"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public logMarauderEvent(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 4

    .line 421892
    new-instance v3, LX/1rc;

    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 421893
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 421894
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v2

    .line 421895
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421896
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421897
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 421898
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    return-void
.end method

.method public logMarauderEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 421899
    new-instance v3, LX/1rc;

    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 421900
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 421901
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 421902
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v2

    .line 421903
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421905
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3, v1, v0}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_0

    .line 421906
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 421907
    sget-object v2, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0V:Ljava/lang/Class;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logMarauderEvent error parsing extra[%s]"

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final logRatingShown()V
    .locals 2

    .line 0
    const-string/jumbo v1, "rating_shown"

    .line 1
    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final logScreenResolution()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0L:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "x"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final logStarRating(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0P:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x41025f00000adfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0U:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/1rc;

    .line 19
    .line 20
    const-string/jumbo v1, "rtc_star_rating"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "peer_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    const-string v0, "conference_name"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "server_info_data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "rating5"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final logSurveyChoice(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "survey_choice"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final logSurveyDetails(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "survey_details"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final logSurveyResponse(IZZJ)V
    .locals 4

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string/jumbo v0, "survey"

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "rating5"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "speaker_on"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "microphone_mute"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "call_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p4, p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const-string v0, "android_sdk"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0Q:LX/5G2;

    .line 42
    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Survey: call_id[%d] rating[%d]"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/5Fz;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final logSurveyShown()V
    .locals 2

    .line 0
    const-string/jumbo v1, "survey_shown"

    .line 1
    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final logWrongEngineFlavorLoadAttempt()V
    .locals 2

    .line 0
    const-string/jumbo v1, "wrong_flavor"

    .line 1
    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pauseLogUpload()V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "control_event"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "90000"

    .line 8
    .line 9
    const-string/jumbo v0, "pause_upload"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final periodicLogging(JLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->refreshLogUploadPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0E:LX/0ok;

    .line 4
    .line 5
    new-instance v1, LX/3Q4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LX/3Q4;-><init>(Lcom/facebook/rtc/logging/WebrtcLoggingHandler;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x176ef7f6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v1, v0, 0x7

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x20

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0C:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    :cond_4
    iget v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_5

    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A00:I

    .line 83
    .line 84
    iput v1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A06:I

    .line 85
    .line 86
    :cond_5
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final printToConsole(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0Q:LX/5G2;

    .line 1
    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "call_id[%d] tag[%s]: %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/5Fz;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0J:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A0J:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final refreshLogUploadPause()V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "control_event"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "30000"

    .line 8
    .line 9
    const-string/jumbo v0, "pause_upload"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resumeLogUpload()V
    .locals 3

    .line 0
    new-instance v2, LX/1rc;

    .line 1
    .line 2
    const-string v0, "control_event"

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "unpause_upload"

    .line 8
    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A01(LX/1rc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setLastCallId(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/rtc/logging/WebrtcLoggingHandler;->A08:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public useUnserializedExtra()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
