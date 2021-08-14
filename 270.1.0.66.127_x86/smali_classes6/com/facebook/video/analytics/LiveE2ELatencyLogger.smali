.class public final Lcom/facebook/video/analytics/LiveE2ELatencyLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/ATq;

.field public final A03:LX/2Ge;

.field public final A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

.field public final A05:Lcom/facebook/common/network/FbNetworkManager;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ATq;LX/2Ge;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;Lcom/facebook/common/network/FbNetworkManager;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A02:LX/ATq;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A03:LX/2Ge;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Lcom/facebook/video/analytics/LiveE2ELatencyLogger;Ljava/lang/String;J)V
    .locals 6

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "pigeon_reserved_keyword_module"

    .line 6
    .line 7
    const-string v0, "live_video"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "video_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xc5

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x58

    .line 41
    .line 42
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x83a

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-long v1, v4

    .line 69
    const-string v0, "bandwidth"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "bandwidth_quality"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    double-to-long v1, v4

    .line 96
    const-string v0, "latency"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1, v2}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A04:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07()LX/12f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "latency_quality"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/video/analytics/LiveE2ELatencyLogger;->A03:LX/2Ge;

    .line 117
    .line 118
    sget-object v0, LX/BMZ;->A00:LX/BMZ;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    new-instance v0, LX/BMZ;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/BMZ;-><init>(LX/2Ge;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, LX/BMZ;->A00:LX/BMZ;

    .line 128
    .line 129
    :cond_1
    sget-object v0, LX/BMZ;->A00:LX/BMZ;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method
