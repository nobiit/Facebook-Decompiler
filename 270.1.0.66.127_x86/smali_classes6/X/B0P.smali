.class public final LX/B0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pT;

.field public final A01:LX/ArM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0P;->A00:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/ArM;->A00(LX/0kw;)LX/ArM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B0P;->A01:LX/ArM;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/B0P;)LX/2nM;
    .locals 5

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/B0P;->A01:LX/ArM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ArM;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "uri"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/B0P;->A01:LX/ArM;

    .line 16
    .line 17
    iget-object v3, v0, LX/ArM;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, v0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    const-string v0, "enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :goto_1
    const-string v0, "enabled"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/B0P;->A01:LX/ArM;

    .line 48
    .line 49
    iget-object v3, v0, LX/ArM;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_1
    iget-object v0, v0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    const-string v0, "ttl_in_sec"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    monitor-exit v3

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :goto_3
    const-string v0, "ttl_in_sec"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/B0P;->A01:LX/ArM;

    .line 79
    .line 80
    iget-object v3, v0, LX/ArM;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_2
    iget-object v0, v0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    iget-wide v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->timestamp:J

    .line 91
    .line 92
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const-string v0, "timestamp"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1, v2}, LX/2nM;->A02(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :catchall_0
    :try_start_3
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_1
    :try_start_4
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catchall_2
    :try_start_5
    move-exception v0

    .line 106
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :goto_5
    throw v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "status_code"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/B0P;->A00:LX/1pT;

    .line 19
    .line 20
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-interface {v2, v1, p3, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "use_case"

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/B0P;->A00:LX/1pT;

    .line 10
    .line 11
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v1, p1, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
