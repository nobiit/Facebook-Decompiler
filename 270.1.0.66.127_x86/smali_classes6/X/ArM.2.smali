.class public final LX/ArM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/ArM;


# instance fields
.field public A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

.field public A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

.field public A02:LX/0li;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 4
    .line 5
    const-string v0, "fos_headers"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0lu;

    .line 12
    .line 13
    iput-object v1, p0, LX/ArM;->A06:LX/0lu;

    .line 14
    .line 15
    const-string v0, "config_data"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/ArM;->A03:LX/0lu;

    .line 24
    .line 25
    iget-object v1, p0, LX/ArM;->A06:LX/0lu;

    .line 26
    .line 27
    const-string v0, "msisdn_data"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lu;

    .line 34
    .line 35
    iput-object v0, p0, LX/ArM;->A04:LX/0lu;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 46
    .line 47
    iput-object v0, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 48
    .line 49
    new-instance v1, LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/ArM;->A02:LX/0li;

    .line 56
    .line 57
    const/16 v0, 0x200a

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    .line 66
    iget-object v0, p0, LX/ArM;->A03:LX/0lu;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v1, 0x200a

    .line 74
    .line 75
    iget-object v0, p0, LX/ArM;->A02:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    iget-object v0, p0, LX/ArM;->A04:LX/0lu;

    .line 84
    .line 85
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 102
    .line 103
    iput-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 104
    .line 105
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-class v0, Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 118
    .line 119
    iput-object v0, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 120
    .line 121
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ZeroHeadersStorageController-MsisdnDeserializeError"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    iput v0, v1, LX/0Bm;->A00:I

    .line 135
    .line 136
    iput-object v2, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x2

    .line 143
    const/16 v1, 0x2029

    .line 144
    .line 145
    iget-object v0, p0, LX/ArM;->A02:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0AO;

    .line 152
    .line 153
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 157
    .line 158
    iput-object v4, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 159
    .line 160
    :cond_1
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public static final A00(LX/0kw;)LX/ArM;
    .locals 4

    .line 0
    sget-object v0, LX/ArM;->A07:LX/ArM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/ArM;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/ArM;->A07:LX/ArM;

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
    new-instance v0, LX/ArM;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/ArM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/ArM;->A07:LX/ArM;

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
    sget-object v0, LX/ArM;->A07:LX/ArM;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/ArN;->A00:LX/ArN;

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    const-string v0, "transparency_content"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    const-string v0, "carrier_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A03()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    const-string v0, "transparency_content_type"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    const-string v0, "carrier_name"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    const-string v0, "uri"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    const-string v0, "transparency_design"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v2

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
.end method

.method public final A07()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    const-string v0, "ttl_in_sec"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    monitor-exit v3

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :goto_1
    iget-object v1, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    iget-object v0, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-wide v6, v0, Lcom/facebook/fos/headers/HeadersMsisdnData;->timestamp:J

    .line 36
    .line 37
    :goto_2
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    cmp-long v0, v6, v8

    .line 43
    .line 44
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    iget-object v3, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_2
    iget-object v0, p0, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersMsisdnData;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :goto_3
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const v1, 0xa0f0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/ArM;->A02:LX/0li;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/01A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/01A;->now()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    int-to-long v2, v2

    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v2, v0

    .line 102
    sub-long/2addr v4, v6

    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :cond_3
    return v8

    .line 109
    :catchall_0
    :try_start_3
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    return v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :catchall_1
    :try_start_4
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_2
    :try_start_5
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :goto_4
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ArM;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/ArM;->A00:Lcom/facebook/fos/headers/HeadersConfigurationData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v3

    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/facebook/fos/headers/HeadersConfigurationData;->configs:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    const-string v0, "consent_required"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v3

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
